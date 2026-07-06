---
name: Castle APK Patching Conclusions
description: Final findings after exhaustive smali analysis of com.gxgx.daqiandy — ad removal and premium restriction bypass.
---

## Startup Ad — CRACKED ✅
The 5-second splash ad is rendered **inline inside `SplashActivity`** (not a separate activity).

### How it works (original)
1. `SplashActivity.initData()` → network fetch → calls `k0(Z)V`
2. `k0(Z)V` → calls `e0()` → shows `flAdsContainer` (FrameLayout overlay) + starts `CountDownTimer` via `o0()`
3. `o0()` → creates `SplashActivity$b` (CountDownTimer, 5s) → `.start()`
4. Timer `onFinish()` → calls `n0()` → `startActivity(MainActivity)` + `finish()`

### The fix (2 patches in SplashActivity.smali)
- **`e0()V`** — patched to call `n0()` and return immediately (never shows ad container)
- **`o0()V`** — patched to call `n0()` and return immediately (never starts countdown)

Both are in: `decompiled_castle/smali_classes2/com/gxgx/daqiandy/ui/splash/SplashActivity.smali`

### Why `SelfOperateAdsActivity` patches alone did NOT work
`SelfOperateAdsActivity` and `SelfOperateAdsLandActivity` are separate activities for a different ad type (network/third-party ads). The startup splash ad is entirely within `SplashActivity`. Those patches are still kept as defensive measure but were not the root cause.

### Key method: `n0()` = go to MainActivity
`n0()` at line ~4196 in SplashActivity.smali — has an `AtomicBoolean` guard to prevent double-navigation. Safe to call from both `e0()` and `o0()`.

---

## What was achieved (All Patches)
- ✅ Startup 5-second ad completely removed (SplashActivity `e0` + `o0` patched)
- ✅ No VIP/NoVip lock icon overlay
- ✅ No countdown timer or watermark during playback
- ✅ No paywall/subscribe dialog at stream end
- ✅ No lock progress bar on scrubber
- ✅ No trailer URL swap at 10-min mark
- ✅ App launches and plays without crash
- ✅ SelfOperateAdsActivity + SelfOperateAdsLandActivity `onResume()` patched (finishes immediately)

## Why 10-minute stream limit cannot be bypassed client-side
The CDN physically delivers only ~10 minutes of stream bytes to non-VIP accounts. When ExoPlayer exhausts the stream, it fires STATE_ENDED. No smali patch can cause a server to send data it refuses to send.

**Key proofs:**
- `VideoBean.isPreview=TRUE` and `VideoBean.wholeTime=FALSE` are server-returned flags
- `VideoBean.videoUrl` contains a CDN URL limited server-side by account type
- The "full episode" path requires `wholeTime=TRUE` + a dialog button click → calls `FilmDetailViewModel.C0(PlatformBean, true)` which re-fetches the URL — but server still returns preview URL for non-VIP credentials
- `m0$f` (launched in onStateComplete isPreview branch) ONLY shows `LimitShowVipDialogFragment`, does not reload URL
- `m0$e.unlock()` sets up a platform-selection dialog; when platform picked → `FilmDetailViewModel.C0(PlatformBean, true)` → re-fetches URL → server still returns preview for non-VIP

## Key file locations
- `decompiled_castle/smali_classes2/com/gxgx/daqiandy/ui/splash/SplashActivity.smali` — startup ad (e0, o0, n0, k0)
- `decompiled_castle/smali/com/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity.smali` — secondary ad activity (onResume patched)
- `decompiled_castle/smali/com/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity.smali` — landscape secondary ad activity (onResume patched)
- `decompiled_castle/smali/com/gxgx/daqiandy/bean/VideoBean.smali` — isPreview, wholeTime, videoUrl fields
- `decompiled_castle/smali/com/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0.smali` — onStateComplete, playNext, onStatePlaying
- `decompiled_castle/smali/com/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3.smali` — getVideoUrlAndPlay coroutine
- `decompiled_castle/smali/com/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel.smali` — U9(), W6(), L2(), f5()

## Build & Sign Commands
```
apktool b decompiled_castle -o output/castle_patched_unsigned.apk
apksigner sign --ks signing/my-release-key.jks --ks-pass pass:'Sh@090609' --key-pass pass:'Sh@090609' --ks-key-alias my-key --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true --out output/castle_patched_signed.apk output/castle_patched_unsigned.apk
```
Keystore: `signing/my-release-key.jks`, alias: `my-key`, pass: `Sh@090609`

## Final deliverable
`castle_patched_signed.apk` — 53MB, signed v1+v2+v3, all patches applied. Best achievable with smali patching alone.

**DEX locals rule:** when stubbing a void method with return-void but leaving dead code renamed (e.g. `_original_disabled`), keep original `.locals N` on the disabled copy.

## Patch 19: "Huge Savings / Premium Bundle" first-recharge promo popup — BLOCKED ✅
The countdown-timer discount popup shown over film detail/player/home screens ("Huge Savings! Premium Bundle Ends Soon", ₹79/month, "Get it now") is `FirstRechargeFragment` (`decompiled_castle/smali/com/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment.smali`), triggered from multiple call sites (`VideoContentActivity`, `HomePageFragment`).

Rather than patching every call site, stub the fragment's own show method `B(FragmentManager, String)V` to `return-void` immediately — this blocks the dialog everywhere it's invoked from, permanently, with one patch.
