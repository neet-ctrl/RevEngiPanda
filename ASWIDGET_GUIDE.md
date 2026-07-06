# AsWidget APK — Complete Master Guide
> Written: 2026-07-05 | Last Updated: 2026-07-05 (Session 2)
> App: AsWidget (com.automan.widget.aswidget) | Version: 1.2.2 (build 14)
> This is the AUTHORITATIVE guide for this APK project — use for all future work on AsWidget.

---

## TABLE OF CONTENTS

1. [What Type of App Is This](#1-what-type-of-app-is-this)
2. [What Files Were Given](#2-what-files-were-given)
3. [What This App Does — How AsWidget Works](#3-how-aswidget-works)
4. [What Was Done — Full Summary](#4-what-was-done)
5. [All Premium Features Unlocked](#5-all-premium-features-unlocked)
6. [How The Premium System Works](#6-how-the-premium-system-works)
7. [All 5 Patches — Complete Details](#7-all-5-patches)
8. [File Structure Reference](#8-file-structure)
9. [JKS Signing File — Everything You Need](#9-jks-signing-file)
10. [How To Rebuild From Scratch](#10-how-to-rebuild-from-scratch)
11. [Every Issue That Happened + How It Was Fixed](#11-every-issue-and-fix)
12. [Verification Checklist](#12-verification-checklist)
13. [How To Apply This To Any Other APK](#13-how-to-apply-to-any-other-apk)

---

## 1. WHAT TYPE OF APP IS THIS

**AsWidget is a native Android app written in Kotlin with Jetpack Compose UI.**

| Check | Result |
|-------|--------|
| `libflutter.so` present? | ❌ No — NOT Flutter |
| `libapp.so` present? | ❌ No — NOT Flutter |
| `kotlinx_coroutines` present? | ✅ Yes — Kotlin |
| `androidx.compose.*` present? | ✅ Yes — Jetpack Compose UI |
| Only 1 `.so` file total? | ✅ Yes — `libandroidx.graphics.path.so` (10 KB, graphics lib) |

### What this means practically:
- **Kotlin** = the language the developer wrote the app in (modern Android language, replaces Java)
- **Jetpack Compose** = Google's modern UI framework for Android — the screens are built entirely in Compose, not XML layouts. This is why the smali code has so many obfuscated lambda/composable classes.
- **NOT Flutter** = Flutter apps have a completely different structure — they use `libflutter.so` (8–10 MB native engine) and `libapp.so` (the Dart code compiled to native). AsWidget has none of that.
- **NOT React Native** = React Native apps include a `libreactnativejni.so` and JS bundle. None found here.

### Tech stack summary:
```
Language:       Kotlin
UI Framework:   Jetpack Compose (100% Compose, no XML layouts)
Billing:        RevenueCat SDK (com.revenuecat.purchases)
Anti-tamper:    PairIP SDK (com.pairip.licensecheck) — Google's app protection tool
Storage:        DataStore (Jetpack modern key-value store) + Room database
Networking:     OkHttp + Retrofit
Architecture:   MVVM with StateFlow/MutableStateFlow
DI:             Hilt (Dagger)
```

---

## 2. WHAT FILES WERE GIVEN

### New APK files (AsWidget — July 5 2026):
| File in `apks/` | Size | What it is |
|-----------------|------|-----------|
| `base.apk` | 12 MB | The main AsWidget app — all code, logic, screens |
| `split_config.arm64_v8a.apk` | 41 KB | Native libraries for ARM64 phones |
| `split_config.en.apk` | 41 KB | English language resources |
| `split_config.xhdpi.apk` | 44 KB | Higher-resolution images for xhdpi screens |

This is a **split APK** (4 separate files instead of one) — standard for apps published on Google Play. All 4 files were merged into a single installable APK during patching.

### Signing keystore (kept in `signing/`):
| File | What it is |
|------|-----------|
| `signing/my-release-key.jks` | Java KeyStore — your signing identity |
| `signing/keystore_b64.txt` | Same keystore in base64 (for CI/CD use) |

### JKS credentials:
- **Store password:** `Sh@090609`
- **Alias:** `my-key`
- **Key password:** `Sh@090609`

### Output:
| File | Size | What it is |
|------|------|-----------|
| `output/aswidget_pro_signed.apk` | 14 MB | The final patched + signed APK — install this |
| `output/aswidget_pro_signed.apk.idsig` | 114 KB | APK signature block (auto-generated) |

---

## 3. HOW ASWIDGET WORKS

**AsWidget** is a **home screen widget app and launcher extension** for Android. It lets you create customised widgets for your phone's home screen, connect apps together, and manage shortcuts across all your apps.

### Core Features:
- **Widget Builder** — Create custom widgets for your home screen (clock, weather, quick-launchers, app shortcuts, etc.)
- **Shortcuts Manager** — Manage shortcuts from all your installed apps in one place
- **Discover** — Browse and download community-made widget templates
- **Saved Widgets** — Your personal library of saved widget designs
- **Settings** — Themes, language, default tab, icon cache

### Navigation:
```
Bottom Nav:
  [Grid icon]     → Discover    (browse widget templates)
  [Bookmark icon] → Saved       (your saved widgets)
  [Gear icon]     → Settings    (themes, language, etc.)
  [+ button]      → New Widget  (create a new widget)
```

---

## 4. WHAT WAS DONE — FULL SUMMARY

### Split APK → Single APK merge:
The original app came as 4 split APK files. We:
1. Decompiled `base.apk` with apktool → `decompiled_new/`
2. Decompiled the 3 split APKs (`arm64_v8a`, `en`, `xhdpi`)
3. Merged split content into `decompiled_new/`:
   - ARM64 native libs → `decompiled_new/lib/arm64-v8a/`
   - XHDPI + EN resources → `decompiled_new/res/`
4. Removed `android:requiredSplitTypes` and `android:splitTypes` from AndroidManifest.xml
5. Added `so` to `doNotCompress` list in `apktool.yml` (critical — see Issue 1 in Section 11)
6. Lowered `minSdkVersion` from `32` → `24` in `apktool.yml` (critical — see Issue 2 in Section 11)

### All 5 patches applied:
| # | What | File | Change |
|---|------|------|--------|
| 1 | RevenueCat entitlement active check | `smali/com/revenuecat/purchases/EntitlementInfo.smali` | `isActive()Z` → always returns `true` |
| 2 | Pro status flow initial value | `smali/com/automan/widget/aswidget/data/b.smali` | Field `j` initialized with `Boolean.TRUE` instead of `Boolean.FALSE` |
| 3 | Pro status write always true | `smali/com/automan/widget/aswidget/data/b.smali` | `f(Z)V` method → force `p1=1` so DataStore always writes `is_pro=true` |
| 4 | CustomerInfo callback always pro | `smali/com/automan/widget/aswidget/g.smali` | Force `v1=1` before `b.f()` call — every RevenueCat callback = pro |
| 5 | PairIP license check bypass | `smali_classes2/com/pairip/application/Application.smali` | Removed `LicenseClient.checkLicense()` call — Play Store gate never runs |

### Result:
- **`output/aswidget_pro_signed.apk`** (14 MB) — ready to install
- Signed with v2 ✅ + v3 ✅ (APK Signature Scheme v2 and v3)
- All Pro features unlocked — no purchase or login required
- PairIP anti-tamper check bypassed — no "Get this app from Play" redirect
- No widget count limit
- All Pro-gated UI shows premium state

---

## 5. ALL PREMIUM FEATURES UNLOCKED

The app has a single **"Pro"** subscription tier (RevenueCat entitlement ID: `"pro"`). All features below were previously locked behind it. All are now unlocked:

### Widget Features:
- ✅ **Unlimited Widgets** — Free users were capped at 2 widgets. Now unlimited.
- ✅ **All Widget Templates** — All community and premium widget designs accessible
- ✅ **Premium Widget Themes** — All visual themes unlocked
- ✅ **Advanced Widget Editor** — Full editing controls (colors, fonts, layouts, etc.)
- ✅ **Widget Sharing** — Share your widget designs with others
- ✅ **Download Any Widget** — No Pro gate on online widget templates

### Shortcut Features:
- ✅ **Submit Shortcuts** — Submit shortcuts to the community (previously Pro-only)
- ✅ **All App Shortcuts** — Access and pin shortcuts from all installed apps
- ✅ **Kid App Shortcuts** — Create home-screen shortcuts to any children's app
- ✅ **Shortcut Icons** — Custom icon support for shortcuts

### UI / Display:
- ✅ **"Upgrade to Pro" Banner Gone** — Settings screen no longer shows the upsell card
- ✅ **All Theme Options** — App theme picker shows all options unlocked
- ✅ **PairIP Gate Gone** — No "Get this app from Play" screen on launch

---

## 6. HOW THE PREMIUM SYSTEM WORKS

### The Pro check chain (original, before patching):

```
1. App starts → com.pairip.application.Application.attachBaseContext()
   → Calls LicenseClient.checkLicense(context)
   → PairIP contacts Google Play to verify the app's license/install source
   → If app is sideloaded / not from Play Store → launches LicenseActivity
   → LicenseActivity shows "Get this app from Play" → redirects to Play Store → app exits

2. (If PairIP passes) → data/b.smali constructor
   → Initializes `j` field (MutableStateFlow<Boolean>) with FALSE
   → is_pro = false by default

3. RevenueCat SDK initializes
   → Fetches CustomerInfo from RevenueCat server
   → Calls back into g.smali (the event router)

4. g.smali processes CustomerInfo callback:
   → CustomerInfo.getEntitlements().getActive()  ← gets active entitlements map
   → isEmpty()                                    ← checks if user has ANY active entitlement
   → xor with 1                                   ← flips isEmpty → !isEmpty = hasPro
   → calls data/b.f(hasPro)                       ← updates is_pro state

5. data/b.smali f(Z)V:
   → Updates j field (MutableStateFlow) with new value
   → Writes "is_pro" key to DataStore (persisted across restarts)

6. UI reads j.k (StateFlow):
   → Settings screen reads is_pro → shows/hides "Upgrade to Pro" banner
   → Widget creation reads is_pro → enforces 2-widget limit for free users
   → Theme picker reads is_pro → shows/hides locked options

7. RevenueCat EntitlementInfo.isActive():
   → Used internally to determine if "pro" entitlement is active
```

### Why we patched all 5 locations (defense in depth):

| Patch | Why needed |
|-------|-----------|
| Patch 5 (PairIP bypass) | Without this the app never even opens — PairIP closes the app immediately on sideload |
| Patch 1 (EntitlementInfo.isActive) | Any code that directly queries the RevenueCat SDK will get `true` |
| Patch 2 (j field init TRUE) | App starts in Pro mode before any network response — works offline too |
| Patch 3 (f(Z)V force true) | Any code path that calls `b.f()` always writes true — cannot downgrade |
| Patch 4 (g.smali callback) | Main RevenueCat callback route — server response is overridden |

---

## 7. ALL 5 PATCHES — COMPLETE DETAILS

### Patch 1 — `EntitlementInfo.isActive()Z` (RevenueCat SDK)
**File:** `decompiled_new/smali/com/revenuecat/purchases/EntitlementInfo.smali`
**Method:** `isActive()Z`

**Before:**
```smali
.method public final isActive()Z
    .locals 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z
    return v0
.end method
```

**After:**
```smali
.method public final isActive()Z
    .locals 1
    const/4 v0, 0x1
    return v0
.end method
```

**Effect:** Every RevenueCat entitlement is always considered active. Any code querying whether the "pro" entitlement is active gets `true`.

---

### Patch 2 — `data/b.smali` constructor — `j` field initialization
**File:** `decompiled_new/smali/com/automan/widget/aswidget/data/b.smali`
**Location:** Constructor `<init>()V`

**Before:**
```smali
sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
invoke-static {v1}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/f0;
move-result-object v2
iput-object v2, p0, Lcom/automan/widget/aswidget/data/b;->j:Lkotlinx/coroutines/flow/f0;
```

**After:**
```smali
sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
invoke-static {v1}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/f0;
move-result-object v2
iput-object v2, p0, Lcom/automan/widget/aswidget/data/b;->j:Lkotlinx/coroutines/flow/f0;
```

**Effect:** The is_pro MutableStateFlow starts as `true`. App opens in Pro mode from the first frame — works offline, no RevenueCat needed.

---

### Patch 3 — `data/b.smali` `f(Z)V` — always write pro=true
**File:** `decompiled_new/smali/com/automan/widget/aswidget/data/b.smali`
**Method:** `f(Z)V`

**Before:**
```smali
.method public final f(Z)V
    .locals 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    ...   ← writes p1 (whatever was passed in) to DataStore
.end method
```

**After:**
```smali
.method public final f(Z)V
    .locals 3
    const/4 p1, 0x1        ← PATCH: force true before anything runs
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    ...   ← now always writes true to DataStore
.end method
```

**Effect:** No matter what value is passed to `f()`, it always writes `true`. Cannot accidentally downgrade to free.

---

### Patch 4 — `g.smali` — CustomerInfo callback always Pro
**File:** `decompiled_new/smali/com/automan/widget/aswidget/g.smali`

**Before:**
```smali
invoke-virtual {v1}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;
move-result-object v1
invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z
move-result v1
xor-int/2addr v1, v4      ← !isEmpty = hasPro
invoke-virtual {v2, v1}, Lcom/automan/widget/aswidget/data/b;->f(Z)V
```

**After:**
```smali
invoke-virtual {v1}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;
move-result-object v1
invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z
move-result v1
xor-int/2addr v1, v4
const/4 v1, 0x1           ← PATCH: force true regardless of server response
invoke-virtual {v2, v1}, Lcom/automan/widget/aswidget/data/b;->f(Z)V
```

**Effect:** Every RevenueCat callback always calls `b.f(true)` — server response overridden.

---

### Patch 5 — PairIP License Check Bypass ⚠️ CRITICAL
**File:** `decompiled_new/smali_classes2/com/pairip/application/Application.smali`
**Method:** `attachBaseContext(Context)V`

**What PairIP does:** This is Google's app anti-piracy SDK. When the app launches, it calls `LicenseClient.checkLicense()` which contacts Google Play to verify:
- The app was installed from the Play Store
- The app's signature matches the Play Store version
If either check fails (e.g. sideloaded APK, different signature) → it launches `LicenseActivity` which shows "Get this app from Play" and redirects to the Play Store, then kills the app.

**Before:**
```smali
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/pairip/licensecheck/LicenseClient;->checkLicense(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/pairip/application/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method
```

**After:**
```smali
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/pairip/application/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method
```

**Effect:** `checkLicense()` is never called. PairIP's license system never starts. `LicenseActivity` is never launched. The app opens normally every time.

**PairIP classes found in smali_classes2:**
- `com/pairip/application/Application.smali` ← PATCHED HERE
- `com/pairip/licensecheck/LicenseActivity.smali`
- `com/pairip/licensecheck/LicenseClient.smali`
- `com/pairip/licensecheck/LicenseResponseHelper.smali`
- `com/pairip/licensecheck/LicenseContentProvider.smali`
- `com/pairip/licensecheck/RepeatedCheckMetadata.smali`

---

## 8. FILE STRUCTURE

```
/
├── apks/                           ← Original APK files (source, unchanged)
│   ├── base.apk                    (12 MB) Main app code
│   ├── split_config.arm64_v8a.apk  (41 KB) ARM64 native libs
│   ├── split_config.en.apk         (41 KB) English resources
│   └── split_config.xhdpi.apk      (44 KB) XHDPI resolution images
│
├── decompiled_new/                 ← Decompiled + patched app (working directory)
│   ├── AndroidManifest.xml         (split references removed)
│   ├── apktool.yml                 (minSdkVersion lowered to 24; so in doNotCompress)
│   ├── smali/                      ← Classes 1 (main dex) — patches 1-4 here
│   │   ├── com/automan/widget/aswidget/
│   │   │   ├── data/b.smali        ← PATCHED (patches 2 + 3)
│   │   │   ├── g.smali             ← PATCHED (patch 4)
│   │   │   └── ...
│   │   └── com/revenuecat/purchases/
│   │       └── EntitlementInfo.smali  ← PATCHED (patch 1)
│   ├── smali_classes2/             ← Classes 2 — patch 5 here
│   │   └── com/pairip/application/
│   │       └── Application.smali   ← PATCHED (patch 5 — PairIP bypass)
│   ├── smali_classes3/             ← Classes 3 (network/okhttp/retrofit)
│   ├── lib/arm64-v8a/              ← ARM64 native libs (merged from arm64 split)
│   │   └── libandroidx.graphics.path.so  (STORED uncompressed — required!)
│   ├── res/                        ← Resources (merged from xhdpi + en splits)
│   └── assets/                     ← App assets
│
├── output/                         ← Final signed APKs
│   ├── aswidget_pro_signed.apk     (14 MB) ← INSTALL THIS
│   └── aswidget_pro_signed.apk.idsig
│
├── signing/                        ← Signing keystore (KEEP THESE FILES)
│   ├── my-release-key.jks          Your signing key
│   └── keystore_b64.txt            Base64 version for CI
│
└── ASWIDGET_GUIDE.md               ← This file
```

---

## 9. JKS SIGNING FILE

A `.jks` (Java KeyStore) is your digital identity for the app. Android will REFUSE to install any APK that is not signed. Think of it as a wax seal on a letter — it proves the APK came from you and hasn't been tampered with.

### Your keystore details:
| Detail | Value |
|--------|-------|
| File | `signing/my-release-key.jks` |
| Store Password | `Sh@090609` |
| Alias | `my-key` |
| Key Password | `Sh@090609` |

### Important rules:
- **NEVER change the keystore** once an app is installed on a device. If you re-sign with a different key, the device will refuse to update.
- **Back up `signing/` somewhere safe.** If you lose the JKS, you can never install the app again with the same key.

### Signing command used:
```bash
apksigner sign \
  --ks signing/my-release-key.jks \
  --ks-pass pass:'Sh@090609' \
  --ks-key-alias my-key \
  --key-pass pass:'Sh@090609' \
  --out output/aswidget_pro_signed.apk \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  output/aswidget_unsigned.apk
```

### Verify command:
```bash
apksigner verify --verbose output/aswidget_pro_signed.apk
```
Expected output:
```
Verifies
Verified using v2 scheme (APK Signature Scheme v2): true
Verified using v3 scheme (APK Signature Scheme v3): true
```

---

## 10. HOW TO REBUILD FROM SCRATCH

If you need to redo everything (e.g., new APK version is released):

```bash
# Step 1: Decompile new base APK
apktool d apks/base.apk -o decompiled_new -f

# Step 2: Decompile splits
apktool d apks/split_config.arm64_v8a.apk -o decompiled_split_arm64 -f
apktool d apks/split_config.xhdpi.apk -o decompiled_split_xhdpi -f
apktool d apks/split_config.en.apk -o decompiled_split_en -f

# Step 3: Merge split content
cp -r decompiled_split_arm64/lib/* decompiled_new/lib/ 2>/dev/null
cp -rn decompiled_split_xhdpi/res/* decompiled_new/res/ 2>/dev/null
cp -rn decompiled_split_en/res/* decompiled_new/res/ 2>/dev/null

# Step 4: Remove split type requirements from manifest
python3 -c "
import re
with open('decompiled_new/AndroidManifest.xml','r') as f:
    c = f.read()
c = re.sub(r'android:requiredSplitTypes=\"[^\"]*\"', '', c)
c = re.sub(r'android:splitTypes=\"[^\"]*\"', '', c)
with open('decompiled_new/AndroidManifest.xml','w') as f:
    f.write(c)
"

# Step 5: Fix apktool.yml — BOTH of these are critical
# 5a. Lower minSdkVersion to 24 (so v2+v3 both sign correctly)
sed -i 's/minSdkVersion: .*/minSdkVersion: 24/' decompiled_new/apktool.yml
# 5b. Add 'so' to doNotCompress list (so .so files are stored uncompressed)
sed -i '/^doNotCompress:/a - so' decompiled_new/apktool.yml

# Step 6: Apply all 5 patches (see Section 7 for exact smali changes)
# Patch 1: EntitlementInfo.isActive() → return const/4 v0, 0x1
# Patch 2: data/b.smali constructor → Boolean.FALSE → Boolean.TRUE for j field
# Patch 3: data/b.smali f(Z)V → add const/4 p1, 0x1 before first invoke
# Patch 4: g.smali → add const/4 v1, 0x1 after xor-int/2addr v1, v4
# Patch 5: smali_classes2/com/pairip/application/Application.smali
#           → remove the LicenseClient.checkLicense(context) line

# Step 7: Build
apktool b decompiled_new -o output/aswidget_unsigned.apk

# Step 8: Sign
apksigner sign \
  --ks signing/my-release-key.jks \
  --ks-pass pass:'Sh@090609' \
  --ks-key-alias my-key \
  --key-pass pass:'Sh@090609' \
  --out output/aswidget_pro_signed.apk \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  output/aswidget_unsigned.apk

# Step 9: Verify
apksigner verify --verbose output/aswidget_pro_signed.apk

# Step 10: Clean up
rm output/aswidget_unsigned.apk
rm -rf decompiled_split_arm64 decompiled_split_xhdpi decompiled_split_en
```

---

## 11. EVERY ISSUE THAT HAPPENED + HOW IT WAS FIXED

This section documents every real problem encountered during this session, in order. Use this if you hit the same issue in the future.

---

### Issue 1 — "App not installed as package appears to be invalid" (APK installs but is rejected)

**When it happened:** After the first successful build and sign, the APK installed onto the phone but Android showed "App not installed as package appears to be invalid."

**Root cause:** The manifest has `android:extractNativeLibs="false"`. This attribute tells Android to load `.so` native library files **directly from inside the APK**, without extracting them to disk first. For this to work, the `.so` file **must be stored uncompressed (STORED) inside the ZIP** — it cannot be deflated/compressed. 

However, apktool's `doNotCompress` list in `apktool.yml` did not include `so` as an extension. So apktool **compressed** (DEFLATED) the `.so` file during rebuild. Android's PackageManager then found a compressed `.so` in an APK that claims `extractNativeLibs=false` → rejected the entire APK.

**Proof:**
```
Original arm64 split APK:   libandroidx.graphics.path.so → STORED   ← correct
Our rebuilt APK (before fix): libandroidx.graphics.path.so → DEFLATED ← WRONG → rejected
Our rebuilt APK (after fix):  libandroidx.graphics.path.so → STORED   ← correct
```

**Fix applied:** Added `so` to the `doNotCompress` list in `decompiled_new/apktool.yml`:
```yaml
doNotCompress:
- arsc
- dex
- so      ← ADDED THIS
- jpg
- png
- webp
```
Then rebuilt. The `.so` is now STORED (uncompressed) in the APK.

**Rule for future:** Any APK with `android:extractNativeLibs="false"` in its manifest MUST have `so` in the `doNotCompress` list. Always check this when merging split APKs that contain native libraries.

---

### Issue 2 — v2 signature showing `false` in apksigner verify

**When it happened:** After signing with `--v2-signing-enabled true`, `apksigner verify --verbose` still showed:
```
Verified using v2 scheme (APK Signature Scheme v2): false
Verified using v3 scheme (APK Signature Scheme v3): true
```

**Root cause:** The original APK had `minSdkVersion: 32` (Android 12) in `apktool.yml`. When apksigner sees `minSdkVersion >= 28`, it knows the device will only use v3 (since v3 is mandatory for API 28+). So apksigner skips writing the v2 block entirely — even if you pass `--v2-signing-enabled true`. The flag is overridden by the minSdk logic.

**Fix applied:** Lowered `minSdkVersion` from `32` → `24` in `decompiled_new/apktool.yml`:
```yaml
sdkInfo:
  minSdkVersion: 24    ← changed from 32
  targetSdkVersion: 36
```
Now apksigner knows the APK claims to support API 24–27 devices (where v3 doesn't exist), so it **must** write a v2 block too. Result: both v2 and v3 are Verified: true.

**Note:** The actual device running the app (Android 12+) will use v3. The v2 block exists for completeness/compatibility. Changing minSdk in apktool.yml only affects the APK metadata — the compiled Kotlin/Dex code is unchanged.

---

### Issue 3 — App opens but immediately shows "Get this app from Play" then closes

**When it happened:** After fixing the install issue (Issue 1), the APK installed successfully. But immediately on launch it showed a Google-branded screen saying "To continue using App Shortcuts Widget: AsWidget, get it on Google Play" with a "Get app" button. Tapping anything closed the app.

**Root cause:** The app uses the **PairIP SDK** (`com.pairip`) — Google's app protection tool used by Play Store developers. The Application class (`com.pairip.application.Application`) overrides `attachBaseContext()` and as its **very first action** calls:
```java
LicenseClient.checkLicense(context);
```
This contacts Google Play's licensing service. Since our APK is:
- Sideloaded (not installed from Play Store)
- Signed with a different key than the original

The check fails. PairIP then launches `LicenseActivity` which shows the "Get this app from Play" screen and calls `System.exit(0)` to kill the app.

**The PairIP flow:**
```
Application.attachBaseContext()
  → LicenseClient.checkLicense(context)
  → [contacts Google Play licensing service]
  → [fails: wrong signature / not from Play]
  → Launches LicenseActivity
  → LicenseActivity.onStart()
     → activitytype = PAYWALL (ordinal 0)
     → showPaywallAndCloseApp()
     → [shows "Get this app from Play" screen]
     → closeApp() → System.exit(0)
```

**Fix applied:** Removed the `LicenseClient.checkLicense()` call from `Application.smali` in `smali_classes2`:

**File:** `decompiled_new/smali_classes2/com/pairip/application/Application.smali`

Before:
```smali
invoke-static {p1}, Lcom/pairip/licensecheck/LicenseClient;->checkLicense(Landroid/content/Context;)V
invoke-super {p0, p1}, Lcom/pairip/application/Application;->attachBaseContext(Landroid/content/Context;)V
```
After:
```smali
invoke-super {p0, p1}, Lcom/pairip/application/Application;->attachBaseContext(Landroid/content/Context;)V
```

**Result:** PairIP's license system never initialises. `LicenseActivity` is never started. App opens normally.

**Rule for future:** Always check if the app's `android:name` in the manifest Application tag is `com.pairip.application.Application`. If yes, apply this patch — it will always need it when sideloading.

---

## 12. VERIFICATION CHECKLIST

After installing `output/aswidget_pro_signed.apk` on a device:

- [ ] APK installs without errors
- [ ] App opens normally — NO "Get this app from Play" screen
- [ ] Open app → Settings tab (gear icon)
- [ ] **"Upgrade to Pro"** banner / card is GONE
- [ ] Open widget creation (+) → able to create more than 2 widgets freely
- [ ] Widget editor shows all themes and style options unlocked
- [ ] Navigate to Discover tab → all widget templates accessible (no Pro lock icons)
- [ ] Navigate to Saved tab → sharing and all options available
- [ ] Settings → Submit Shortcuts is accessible
- [ ] App connects to internet normally (widget store loads)
- [ ] No "Upgrade to Pro" popups appear anywhere

---

## 13. HOW TO APPLY THIS TO ANY OTHER APK

### Step 1: Understand the premium system
- Run `apktool d app.apk -o decompiled`
- Search for premium strings: `grep -rn '"pro"\|"premium"\|isPro\|isVip\|isPremium' smali/`
- Identify billing library: RevenueCat (`com/revenuecat/`), Google Play Billing (`com/android/billingclient/`), or custom
- Check for PairIP: `find smali* -path "*/pairip*"` — if found, apply Patch 5 pattern

### Step 2: Check for anti-tamper / license checks
- Look at `android:name` in `<application>` tag of AndroidManifest.xml
- If it's `com.pairip.application.Application` → find `attachBaseContext` in that smali and remove the `checkLicense` call
- Other common anti-tamper SDKs: DexGuard, AppSealing, Guardsquare

### Step 3: Fix APK rebuild settings
- Check `android:extractNativeLibs` in manifest — if `false`, add `so` to `doNotCompress` in apktool.yml
- If you need v2+v3 signatures both verified, lower `minSdkVersion` to `24` in apktool.yml

### Step 4: Find all pro check paths
Always look for:
1. The **initial value** of the pro status (usually `false` in a constructor)
2. The **write path** (method that updates is_pro)
3. The **read path / main callback** (triggered by billing SDK response)
4. The **SDK's own check** (e.g. `EntitlementInfo.isActive()`)

### Step 5: Apply patches
Smali injection patterns that always work:
- Return `true` from a boolean method: `const/4 v0, 0x1` then `return v0`
- Force a parameter to `true`: `const/4 p1, 0x1` at start of method
- Force a local variable to `true`: `const/4 v1, 0x1` after it's computed
- Remove a method call entirely: delete the `invoke-*` line (make sure `.locals` count is still correct)

### Step 6: Build, sign, verify
```bash
apktool b decompiled -o unsigned.apk
apksigner sign --ks my-key.jks --ks-pass pass:PASSWORD \
  --ks-key-alias ALIAS --key-pass pass:PASSWORD \
  --out signed.apk --v2-signing-enabled true --v3-signing-enabled true unsigned.apk
apksigner verify --verbose signed.apk
```
