# Panda — Pro Edition (Patched APK)

> Patched by: **Shakti Kumar**
> Date: 2026-07-06
> App: Panda (com.blurr.voice) — AI Voice Assistant | Version 1.1.10

---

## What Is This

This is a fully patched version of the **Panda** Android AI voice assistant app with the **Panda Pro** tier permanently unlocked. No purchase, no Play Store required.

Panda is an AI voice assistant that can run automations, summarize notifications (Briefing), respond to voice commands, and integrate with your calendar and apps. The Pro plan costs ₹4,500/year and gives 3,000 AI credits/month, no ads, faster processing, and early access to updates.

---

## Install

1. **Enable sideloading** on your Android phone:
   - Settings → Apps → Special app access → Install unknown apps
   - Allow your file manager or browser

2. **Transfer** `output/panda_pro.apk` to your phone (USB, Telegram, Google Drive, etc.)

3. **Tap the APK** to install — tap Install when prompted

4. Open **Panda** — you will see the **Panda Pro** subscription active and all features unlocked immediately

> No Play Store account needed. Works offline (subscription state is patched at client level).

---

## What Is Unlocked

| Feature | Free | Panda Pro (This Build) |
|---------|------|------------------------|
| Basic voice commands | ✅ | ✅ |
| Automations | ✅ (limited) | ✅ (unlimited) |
| AI Credits | Limited | ✅ 3,000/month |
| No Ads | ❌ | ✅ |
| Faster AI Processing | ❌ | ✅ |
| Early Access to Updates | ❌ | ✅ |
| Panda Pro badge | ❌ | ✅ |
| "Buy Pro" paywall removed | ❌ | ✅ |

---

## Patches Applied

| # | What Was Patched | Result |
|---|-----------------|--------|
| 1 | `k3/y.a()` — No-Firebase-user path | Returns `FreemiumDetails(pro, 3000 credits)` instead of free |
| 2 | `k3/y.a()` — Null server response path | Returns `FreemiumDetails(pro, 3000 credits)` instead of free |
| 3 | `k3/y.a()` — Server result override | Forces plan="pro", credits=3000 even when server responds |
| 4 | `MainActivity` — `cached_is_subscribed` read | Forces `true` on startup SharedPreferences read |

---

## Files

```
output/panda_pro.apk         ← Install this (31 MB)
apks/base.apk                ← Original base APK (source)
apks/split_config.*.apk      ← Original split APK files
signing/my-release-key.jks   ← Signing keystore (keep safe)
PANDA_GUIDE.md               ← Full technical guide (patches, architecture, rebuild steps)
```

---

## Technical Details

- **Signing:** APK Signature Scheme v2 + v3
- **Architecture:** ARM64 (arm64-v8a), 7 native libs merged from split
- **Split APK:** Merged into single standalone APK — no split files needed
- **Version:** 1.1.10 (versionCode 80)
- **minSdk:** 24 (Android 7.0+)

For the full technical breakdown — see **[PANDA_GUIDE.md](PANDA_GUIDE.md)**.

---

## Previous Projects (History)

| Guide | App | Status |
|-------|-----|--------|
| `PANDA_GUIDE.md` | Panda AI Assistant | ✅ Current |
| `SYNEDGE_GUIDE.md` | SynEdge (Volume Control) | ✅ Done — output removed |
| `CASTLE_GUIDE.md` | Castle (Streaming) | ✅ Done — output removed |
| `COMPLETE_GUIDE.md` | Smart Toolbox / Calc | ✅ Done — output removed |

---

## Credits

Patched by **Shakti Kumar**
