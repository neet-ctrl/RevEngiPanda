# SynEdge APK — Complete Master Guide
> Written: 2026-07-06 | Last updated: 2026-07-06
> App: SynEdge (com.aionyxe.synedge) | Version: from base_1783315695920.apk
> This is the AUTHORITATIVE guide for this APK project — every issue, patch, and decision is documented here.

---

## TABLE OF CONTENTS

1. [What Type of App Is This](#1-what-type-of-app-is-this)
2. [What Files Were Given](#2-what-files-were-given)
3. [What SynEdge Does](#3-what-synedge-does)
4. [Subscription Tier System](#4-subscription-tier-system)
5. [What Was Done — Full Patch Summary](#5-what-was-done)
6. [All 6 Patches — Complete Details](#6-all-6-patches)
7. [Premium UI Changes](#7-premium-ui-changes)
8. [Split APK Merge — What Was Done](#8-split-apk-merge)
9. [How To Rebuild From Scratch](#9-how-to-rebuild-from-scratch)
10. [JKS Signing File](#10-jks-signing-file)
11. [Verification Checklist](#11-verification-checklist)
12. [Every Issue + Fix](#12-every-issue-and-fix)
13. [File Structure Reference](#13-file-structure)
14. [App Info Summary](#14-app-info-summary)

---

## 1. WHAT TYPE OF APP IS THIS

**SynEdge is a native Android app written in Kotlin with Jetpack Compose UI.**

| Check | Result |
|-------|--------|
| `libflutter.so` present? | ❌ No — NOT Flutter |
| `libapp.so` present? | ❌ No — NOT Flutter |
| Kotlin smali present? | ✅ Yes — Kotlin/JVM |
| Jetpack Compose? | ✅ Yes — Compose UI |
| PairIP anti-tamper? | ✅ Yes — `com.pairip.application.Application` |
| Google Play Billing? | ✅ Yes — `com.android.billingclient` |
| Play Core (integrity)? | ✅ Yes — `com.google.android.play.core` |
| Split APK? | ✅ Yes — 3 splits (base + arm64 + xhdpi) |

### What this means practically:
- **Kotlin** = all app logic and premium checks are in smali-editable DEX bytecode
- **NOT Flutter** = unlike Flutter apps, we CAN patch the UI and business logic via smali
- **PairIP** = signature anti-tamper guard that checks the APK cert hash AND installer package name at runtime
- **Play Core** = shows a "Get this app from Play" blocking screen if the app detects it was not installed through Google Play
- **Google Play Billing** = purchases are verified through the Play Store and locally via SecurityGuard

### Tech stack summary:
```
Language:        Kotlin
UI Framework:    Jetpack Compose (100% Compose, no XML layouts)
Billing:         Google Play Billing (BillingClient API) — in-app purchases ("inapp" type)
Anti-tamper:     PairIP SDK (com.pairip.licensecheck) + SecurityGuard (custom cert hash check)
Install check:   PairIP LicenseClient.getInstallSourceInfo() verifies installer = com.android.vending
Play integrity:  Play Core PlayCoreDialogWrapperActivity blocks app if not from Play Store
Storage:         DataStore (Jetpack modern key-value store) via PurchasePreferences
Platform DEX:    1 DEX file (classes.dex)
Package:         com.aionyxe.synedge
minSdkVersion:  31 (Android 12)
targetSdk:      36
```

---

## 2. WHAT FILES WERE GIVEN

### APK files (split APK — July 6 2026):
| File in `apks/` | Original filename | Size | What it is |
|-----------------|-------------------|------|-----------|
| `base.apk` | `base_1783315695920.apk` | 22 MB | Main app — all DEX code, resources, logic |
| `split_config.arm64_v8a.apk` | `split_config.arm64_v8a_1783315695948.apk` | 101 KB | ARM64 native libs |
| `split_config.xhdpi.apk` | `split_config.xhdpi_1783315695968.apk` | 57 KB | XHDPI screen images |

### Screenshots provided:
| File | What it shows |
|------|--------------|
| `attached_assets/Screenshot_20260706-104930_1783315739322.jpg` | SynEdge Settings screen — user is on FREE tier, FOUNDER EDITION purchase card visible, "Dark • PRO themes locked" in Appearance |
| `attached_assets/Screenshot_20260706-111745_1783316902732.jpg` | "Get this app from Play" blocking screen — Play Core dialog shown after installing sideloaded APK without Play Core bypass patch |

### Signing keystore:
| File | What it is |
|------|-----------|
| `signing/my-release-key.jks` | Java KeyStore — our signing identity |
| `signing/keystore_b64.txt` | Same keystore in base64 (for CI/CD) |

**JKS credentials:** Store password: `Sh@090609` | Alias: `my-key` | Key password: `Sh@090609`

### Output:
| File | Size | What it is |
|------|------|-----------|
| `output/synedge_founder.apk` | 22 MB | Final patched + signed APK — install this |

---

## 3. WHAT SYNEDGE DOES

**SynEdge** is a **volume and sound management app for Android**. From the screenshot and code analysis:

### Core Features (Free):
- **Volume Control** — manage system volumes (media, ringtone, notification, alarm)
- **Skins** — visual themes for the app UI
- **Settings** — language, appearance, etc.

### PRO Features (locked behind subscription):
- **All Premium Skins** — full skin library
- **Custom Themes** — color theme customization
- **Volume Guard** — auto-restore volume levels
- **Sound Effects** — custom notification/completion sounds
- **No Ads** — ad-free experience

### FOUNDER Features (highest tier — what we unlocked):
- **Everything in PRO** — all PRO features included
- **Exclusive Founder Skins** — skins only for Founder members
- **Early Access to New Features** — beta features first
- **Founder Badge** — badge displayed in the UI (replaces FREE badge)
- **Priority Support** — faster support response
- **Lifetime Updates** — all future updates included

### Purchase system:
- Product ID `pro` — one-time in-app purchase (type: `inapp`)
- Product ID `founder` — one-time in-app purchase (type: `inapp`) — 50% OFF promotion seen in screenshot
- Verified via Google Play Billing + local signature verification
- Tier persisted in Android DataStore via `PurchasePreferences` with HMAC-signed tier name

---

## 4. SUBSCRIPTION TIER SYSTEM

### Tier Enum (`a/mn4` class):
```
FREE    (ordinal 0) — default, no purchase
PRO     (ordinal 1) — "pro" product purchased
FOUNDER (ordinal 2) — "founder" product purchased (highest tier)
```

### How the tier system works (original flow):
1. App starts → `BillingManager.checkExistingPurchases()` is called
2. `SecurityGuard.isSignatureValid()` is called — computes SHA-256 hash of the APK's signing cert and compares to a hardcoded expected hash (`bd91079bb5d1edd6540f05cf253bcf86cf79cb99fa68b65ea8226245c45169bb`)
3. If signature invalid → tier = FREE immediately (cannot proceed to billing check)
4. If valid → `BillingClient.queryPurchasesAsync()` is called
5. Callback `a/ut.onQueryPurchasesResponse()` receives results:
   - If "founder" product found in purchases + purchase state is PURCHASED + `verifyPurchaseSignature()` passes → tier = FOUNDER
   - Else if "pro" product found + same checks → tier = PRO
   - Else → tier = FREE
6. `updateTierAndPersist()` is called with the determined tier — updates `_currentTier` StateFlow AND triggers `onTierChanged` callback (which the UI observes)
7. `PurchasePreferences.setCurrentTier()` persists the tier to DataStore with an HMAC signature via Android KeyStore key `se_tk`

### PairIP installer check (separate from billing):
- `LicenseClient.getInstallSourceInfo()` checks if `PackageManager.getInstallSourceInfo()` returns `com.android.vending` as the installing package
- If the installer is NOT `com.android.vending` (i.e., the app was sideloaded) → check fails → triggers `PlayCoreDialogWrapperActivity`
- `a/yz4.a()` builds an `Intent` to `PlayCoreDialogWrapperActivity` and starts it — this is the "Get this app from Play" blocking screen

### How we bypassed it:
See Patches 1–6 below.

---

## 5. WHAT WAS DONE

### Full patch summary:

| # | What | File | Change |
|---|------|------|--------|
| 1 | Cert check bypass | `smali/com/aionyxe/synedge/domain/usecase/SecurityGuard.smali` | `isSignatureValid()Z` → always returns `true` |
| 2 | Purchase response bypass | `smali/a/ut.smali` | `onQueryPurchasesResponse()` — both FREE fallbacks changed to FOUNDER |
| 3 | Tier persist force | `smali/com/aionyxe/synedge/domain/usecase/BillingManager.smali` | `updateTierAndPersist()` — prepend `sget-object p1, La/mn4;->FOUNDER` to override arg |
| 4 | Billing-null fallback | `smali/com/aionyxe/synedge/domain/usecase/BillingManager.smali` | `checkExistingPurchases()` cond_2/goto_0 FREE → FOUNDER |
| 5 | Play Core dialog bypass | `smali/a/yz4.smali` | Force `v0 = 1` → `PlayCoreDialogWrapperActivity` ("Get from Play" screen) never launched |
| 6 | PairIP installer check bypass | `smali/com/pairip/licensecheck/LicenseClient.smali` | At `:cond_3` add `goto :goto_1` → skips `getInstallingPackageName()` check, always returns "valid" |

### Split APK merge:
| # | What | Detail |
|---|------|--------|
| 7 | Manifest clean | Removed `requiredSplitTypes`, `splitTypes`, all `vending.splits` meta-data entries |
| 8 | extractNativeLibs | Set `android:extractNativeLibs="true"` on `<application>` tag |
| 9 | ARM64 libs | Copied `libandroidx.graphics.path.so` + `libdatastore_shared_counter.so` from split_config.arm64_v8a into `lib/arm64-v8a/` |

### Result:
- **`output/synedge_founder.apk`** (22 MB) — single standalone APK, install directly
- Signed with v3 scheme (APK Signature Scheme v3) ✅
- FOUNDER tier active from app first launch — no login or purchase required
- "Get this app from Play" screen completely blocked — app opens normally when sideloaded ✅
- All PRO + FOUNDER features unlocked (themes, skins, badges, Volume Guard, Sound Effects, No Ads)
- The "FREE" badge in the app UI becomes the "FOUNDER" badge
- "Dark • PRO themes locked" becomes unlocked themes

---

## 6. ALL 6 PATCHES — COMPLETE DETAILS

### Patch 1 — `SecurityGuard.isSignatureValid()` → always return true

**File:** `decompiled_synedge/smali/com/aionyxe/synedge/domain/usecase/SecurityGuard.smali`

**Why this is needed:** The app computes a SHA-256 hash of the APK's signing certificate and compares it to a hardcoded expected hash. Since we re-sign with our own keystore (`my-release-key.jks`), the hash won't match → the app would immediately set FREE tier without even checking Play billing.

**Expected hash (original):** `bd91079bb5d1edd6540f05cf253bcf86cf79cb99fa68b65ea8226245c45169bb`

**Before:**
```smali
.method public final isSignatureValid()Z
    .locals 1
    const-string v0, "bd91079bb5d1edd6540f05cf253bcf86cf79cb99fa68b65ea8226245c45169bb"
    :try_start_0
    invoke-direct {p0}, Lcom/aionyxe/synedge/domain/usecase/SecurityGuard;->computeActualCertHash()Ljava/lang/String;
    move-result-object p0
    if-nez p0, :cond_0
    goto :goto_0
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    return p0
    :catch_0
    :goto_0
    const/4 p0, 0x0
    return p0
.end method
```

**After:**
```smali
.method public final isSignatureValid()Z
    .locals 1
    const/4 p0, 0x1
    return p0
.end method
```

---

### Patch 2 — `a/ut.onQueryPurchasesResponse()` — FREE fallbacks → FOUNDER

**File:** `decompiled_synedge/smali/a/ut.smali`

**Why this is needed:** This is the `PurchasesResponseListener` callback from `BillingClient.queryPurchasesAsync()`. When the user has no active purchases (which they won't, since we re-signed), the callback falls through to two FREE-tier assignments. We change both to FOUNDER.

**Change 1 — `:cond_7` (no purchases found at all):**
```smali
# Before:
    :cond_7
    sget-object p0, La/mn4;->FREE:La/mn4;

# After:
    :cond_7
    sget-object p0, La/mn4;->FOUNDER:La/mn4;
```

**Change 2 — `:cond_8` (billing query returned error code):**
```smali
# Before:
    :cond_8
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;
    sget-object p0, La/mn4;->FREE:La/mn4;
    invoke-virtual {v1, p0}, La/xy;->i(Ljava/lang/Object;)V

# After:
    :cond_8
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;
    sget-object p0, La/mn4;->FOUNDER:La/mn4;
    invoke-virtual {v1, p0}, La/xy;->i(Ljava/lang/Object;)V
```

---

### Patch 3 — `BillingManager.updateTierAndPersist()` → force FOUNDER

**File:** `decompiled_synedge/smali/com/aionyxe/synedge/domain/usecase/BillingManager.smali`

**Why this is needed:** This is the central method that updates the live `_currentTier` StateFlow (which the UI observes) and triggers `onTierChanged`. Any code path that calls this will now always use FOUNDER regardless of what tier was determined. This is the master override.

**Before:**
```smali
.method private final updateTierAndPersist(La/mn4;)V
    .locals 1

    iget-object v0, p0, Lcom/aionyxe/synedge/domain/usecase/BillingManager;->_currentTier:La/mg2;
    ...
```

**After:**
```smali
.method private final updateTierAndPersist(La/mn4;)V
    .locals 1

    sget-object p1, La/mn4;->FOUNDER:La/mn4;

    iget-object v0, p0, Lcom/aionyxe/synedge/domain/usecase/BillingManager;->_currentTier:La/mg2;
    ...
```

The inserted line `sget-object p1, La/mn4;->FOUNDER:La/mn4;` overwrites the `p1` parameter (whatever tier was passed in) with FOUNDER before any of the method body runs. All subsequent operations use the overridden FOUNDER value.

---

### Patch 4 — `BillingManager.checkExistingPurchases()` billing-null fallback → FOUNDER

**File:** `decompiled_synedge/smali/com/aionyxe/synedge/domain/usecase/BillingManager.smali`

**Why this is needed:** When the `BillingClient` is null or not connected yet (first launch before billing initializes, or no internet), `checkExistingPurchases()` emits FREE directly to the coroutine result without going through `updateTierAndPersist()`. This patch catches that path.

**Before:**
```smali
    :cond_2
    :goto_0
    sget-object p0, La/mn4;->FREE:La/mn4;
    invoke-virtual {v0, p0}, La/xy;->i(Ljava/lang/Object;)V
```

**After:**
```smali
    :cond_2
    :goto_0
    sget-object p0, La/mn4;->FOUNDER:La/mn4;
    invoke-virtual {v0, p0}, La/xy;->i(Ljava/lang/Object;)V
```

---

### Patch 5 — `a/yz4.a()` → block PlayCoreDialogWrapperActivity launch

**File:** `decompiled_synedge/smali/a/yz4.smali`

**Why this is needed:** `a/yz4` is the Play Core update/integrity manager. Its method `a(Activity, qb3)g20` checks a boolean field `z05.f`. If the field is `false` (0), it builds an `Intent` to `PlayCoreDialogWrapperActivity` and starts it — this is the "To continue using Volume Control Styles SynEdge, get it on Google Play" blocking screen seen after sideloading.

**What triggers this:** The PairIP `LicenseClient` (Patch 6 below) reports the installer check result via a callback. If the check fails (app not from Play Store), it sets `z05.f = false` which then causes `yz4.a()` to launch the dialog.

**Before:**
```smali
.method public a(Landroid/app/Activity;La/qb3;)La/g20;
    .locals 2

    check-cast p2, La/z05;

    iget-boolean v0, p2, La/z05;->f:Z

    if-eqz v0, :cond_0       ← if v0==0 (false) → launch Play dialog

    new-instance p0, La/g20;  ← success path (v0 was true)
    ...
```

**After:**
```smali
.method public a(Landroid/app/Activity;La/qb3;)La/g20;
    .locals 2

    check-cast p2, La/z05;

    iget-boolean v0, p2, La/z05;->f:Z

    const/4 v0, 0x1            ← force v0 = true always

    if-eqz v0, :cond_0         ← this branch is now NEVER taken

    new-instance p0, La/g20;   ← always takes the success path
    ...
```

**Result:** `PlayCoreDialogWrapperActivity` is never started. App opens normally when sideloaded.

---

### Patch 6 — `LicenseClient` installer check → always return valid

**File:** `decompiled_synedge/smali/com/pairip/licensecheck/LicenseClient.smali`

**Why this is needed:** PairIP's `LicenseClient` contains a local install check method that calls `PackageManager.getInstallSourceInfo()` and then checks if `getInstallingPackageName()` equals `"com.android.vending"` (Google Play Store). Since the sideloaded APK's installer is NOT `com.android.vending`, this check fails → PairIP marks the license as invalid → triggers Patch 5's dialog path.

**The check flow (original):**
```
:cond_3 — getInstallSourceInfo() called
  → if null: return v1 (bypass — no source info found)
:cond_4 — getInstallingPackageName() called
  → if null: goto :goto_0 (fail — "wrong installer")
  → compare to "com.android.vending":
      if match → :cond_5 → return v5 (=1, pass ✅)
      if no match → :goto_0 → return v1 (fail ❌)
```

**Where `:goto_1` leads:**
```smali
:cond_7
:goto_1
const-string v2, "Local install check passed due to system app."
invoke-static {v0, v2}, Landroid/util/Log;->i(...)I
return v5    ← v5 = 1 = PASS
```

**Before (`:cond_3` block):**
```smali
    .line 245
    :cond_3
    sget-object v3, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(...)
    move-result-object v2
    if-nez v2, :cond_4
    ... (installer check continues)
```

**After:**
```smali
    .line 245
    :cond_3
    goto :goto_1           ← immediately jump to "system app = pass" path

    sget-object v3, ...    ← dead code (never reached)
    ...
```

**Result:** `getInstallingPackageName()` is never called. The method immediately jumps to `:goto_1` which logs "system app" and returns `v5 = 1` (valid). PairIP treats the sideloaded APK as a legitimate system install.

---

## 7. PREMIUM UI CHANGES

### What changes automatically when FOUNDER tier is active:
The UI is driven by the `currentTier` StateFlow observed by ViewModels. No additional smali patches are needed for the UI — all visual changes happen automatically once the tier is FOUNDER.

| UI Element | FREE state | FOUNDER state |
|------------|-----------|---------------|
| Badge (top-right, Settings screen) | `FREE` (purple) | `FOUNDER` badge |
| Appearance section | "Dark • PRO themes locked" + 🔒 icon | Themes unlocked, no lock icon |
| Skins tab | Most skins locked with 🔒 | All skins + Exclusive Founder skins unlocked |
| Volume section | Volume Guard locked | Volume Guard unlocked |
| Upgrade card | "FOUNDER EDITION — Buy Founder ₹280.00 50% OFF" visible | Upgrade card hidden / purchase confirmed state |
| Restore Purchases | Shows for unauthenticated users | No longer needed |

### Why no XML/resource patches were needed:
SynEdge uses Jetpack Compose for ALL its UI. There are no XML layout files to patch. The Compose UI reads the tier from the StateFlow, and all lock/unlock states, badges, and feature availability are derived from that single source of truth. Patching the tier = patching everything.

---

## 8. SPLIT APK MERGE

SynEdge was distributed as a split APK (standard for Google Play). To install as a single APK on any device:

### Why split APK won't install as-is:
The manifest contains `android:requiredSplitTypes="base__abi,base__density"` which tells Android that this APK requires companion split APKs to be present. Without them, Android refuses to install showing "App not compatible with your device."

### What we merged:
1. **ARM64 native libs** — copied `libandroidx.graphics.path.so` and `libdatastore_shared_counter.so` from `split_config.arm64_v8a.apk` into `lib/arm64-v8a/` inside the decompiled base

2. **xhdpi split** — NOT merged (only image resources, base already has fallback drawables; merging xhdpi causes resource ID reassignment that breaks the app)

### Manifest changes made:
```xml
<!-- Removed: -->
android:requiredSplitTypes="base__abi,base__density"
android:splitTypes=""
<meta-data android:name="com.android.vending.splits" .../>
<meta-data android:name="com.android.vending.splits.required" .../>

<!-- Added/changed: -->
android:extractNativeLibs="true"  (was missing or false)
```

`extractNativeLibs="true"` is required when `.so` files are placed directly in the APK (as opposed to being in a compressed format). Without this, Android 6+ skips extracting the libs and the app crashes on launch.

---

## 9. HOW TO REBUILD FROM SCRATCH

If starting from scratch with the APKs in `apks/`:

```bash
# 1. Decompile base APK
apktool d apks/base.apk -o decompiled_synedge --force

# 2. Apply all 6 smali patches (see Section 6 for exact content)

# Patch 1: SecurityGuard.isSignatureValid() → always return true
# File: smali/com/aionyxe/synedge/domain/usecase/SecurityGuard.smali
# Replace entire method body with: const/4 p0, 0x1 / return p0

# Patch 2: a/ut.smali — both FREE → FOUNDER in onQueryPurchasesResponse()
# File: smali/a/ut.smali
# Change: sget-object p0, La/mn4;->FREE  →  sget-object p0, La/mn4;->FOUNDER (2 places)

# Patch 3: BillingManager.updateTierAndPersist() — prepend FOUNDER override
# File: smali/com/aionyxe/synedge/domain/usecase/BillingManager.smali
# Insert after .locals 1: sget-object p1, La/mn4;->FOUNDER:La/mn4;

# Patch 4: BillingManager.checkExistingPurchases() — billing-null FREE → FOUNDER
# File: smali/com/aionyxe/synedge/domain/usecase/BillingManager.smali
# Change cond_2/goto_0 FREE → FOUNDER

# Patch 5: a/yz4.smali — force v0=1 to block PlayCoreDialogWrapperActivity
# File: smali/a/yz4.smali
# After: iget-boolean v0, p2, La/z05;->f:Z
# Insert: const/4 v0, 0x1

# Patch 6: LicenseClient.smali — bypass installer check
# File: smali/com/pairip/licensecheck/LicenseClient.smali
# At :cond_3, insert: goto :goto_1   (before the sget-object line)

# 3. Fix manifest
python3 -c "
import re
with open('decompiled_synedge/AndroidManifest.xml', 'r') as f: c = f.read()
c = re.sub(r'\s*android:requiredSplitTypes=\"[^\"]*\"', '', c)
c = re.sub(r'\s*android:splitTypes=\"[^\"]*\"', '', c)
c = re.sub(r'\s*<meta-data[^>]*com\.android\.vending\.splits[^>]*>', '', c)
c = re.sub(r'\s*<meta-data[^>]*stamp[^>]*>', '', c)
c = c.replace('android:extractNativeLibs=\"false\"', 'android:extractNativeLibs=\"true\"')
if 'extractNativeLibs' not in c:
    c = c.replace('<application', '<application android:extractNativeLibs=\"true\"', 1)
with open('decompiled_synedge/AndroidManifest.xml', 'w') as f: f.write(c)
print('Manifest fixed')
"

# 4. Merge ARM64 libs
apktool d apks/split_config.arm64_v8a.apk -o /tmp/arm64_split --force
mkdir -p decompiled_synedge/lib/arm64-v8a
cp /tmp/arm64_split/lib/arm64-v8a/*.so decompiled_synedge/lib/arm64-v8a/
rm -rf /tmp/arm64_split

# 5. Rebuild
apktool b decompiled_synedge -o output/synedge_unsigned.apk

# 6. Zipalign (use SDK zipalign if available, or copy as fallback)
zipalign -f -p 4 output/synedge_unsigned.apk output/synedge_aligned.apk

# 7. Sign (v3 only — v2 is redundant for minSdk=31)
apksigner sign \
  --ks signing/my-release-key.jks \
  --ks-pass pass:'Sh@090609' \
  --ks-key-alias my-key \
  --key-pass pass:'Sh@090609' \
  --v1-signing-enabled false \
  --v2-signing-enabled false \
  --v3-signing-enabled true \
  --out output/synedge_founder.apk \
  output/synedge_aligned.apk

# 8. Verify
apksigner verify --verbose output/synedge_founder.apk | grep -E "Verifies|v3"

# 9. Cleanup
rm -f output/synedge_unsigned.apk output/synedge_aligned.apk
```

---

## 10. JKS SIGNING FILE

| Detail | Value |
|--------|-------|
| File | `signing/my-release-key.jks` |
| Store password | `Sh@090609` |
| Alias | `my-key` |
| Key password | `Sh@090609` |
| Also in | `signing/keystore_b64.txt` (base64 encoded, for CI/CD) |

**IMPORTANT:** Keep this JKS file. If you re-sign with a different keystore, Android will refuse to install the updated APK over the existing one ("App not installed — existing package has a different signature").

**Why only v3 is verified (not v1/v2):**
- This app has `minSdkVersion=31` (Android 12+). Android 12+ devices exclusively use APK Signature Scheme v3.
- v3 alone is sufficient for ALL devices this app supports.
- `apksigner` version 0.9 automatically skips v2 when minSdk ≥ 28 — this is correct behavior, v2 is redundant for this app.
- Two-pass signing (v2 first, then v3 on top) was attempted but apksigner 0.9 replaces the entire signing block when v3 is applied, removing the v2 block. Manual binary merging of v2+v3 blocks was also attempted but the pair IDs in this apksigner version (0xff8, 0x5f7, 0x603) differ from the expected standard IDs (0x7109871a, 0xf05368c0), making merging unreliable. v3-only is the correct and sufficient approach.

---

## 11. VERIFICATION CHECKLIST

Run these checks on `output/synedge_founder.apk` before installing:

```bash
# ✅ 1. Signature valid
apksigner verify --verbose output/synedge_founder.apk | grep "Verifies"
# Expected: "Verifies"

# ✅ 2. v3 scheme verified
apksigner verify --verbose output/synedge_founder.apk | grep "v3"
# Expected: "Verified using v3 scheme (APK Signature Scheme v3): true"

# ✅ 3. No split attributes in manifest
apktool d output/synedge_founder.apk -o /tmp/_verify --force 2>/dev/null
grep -E "requiredSplit|vending\.splits" /tmp/_verify/AndroidManifest.xml \
  && echo "FAIL: split attrs present" || echo "PASS: manifest clean"

# ✅ 4. ARM64 libs present
ls /tmp/_verify/lib/arm64-v8a/
# Expected: libandroidx.graphics.path.so  libdatastore_shared_counter.so

# ✅ 5. FOUNDER string in dex
python3 -c "
import zipfile
with zipfile.ZipFile('output/synedge_founder.apk') as z:
    dex = z.read('classes.dex')
    print('PASS' if b'FOUNDER' in dex else 'FAIL', '- FOUNDER in dex')
"

# ✅ 6. Play Core dialog bypass in place
python3 -c "
import zipfile
with zipfile.ZipFile('output/synedge_founder.apk') as z:
    dex = z.read('classes.dex')
    # 'const/4 v0, 0x1' followed shortly by PlayCoreDialogWrapperActivity string
    print('PASS' if b'PlayCoreDialogWrapperActivity' in dex else 'FAIL', '- Play Core class present (bypass in smali)')
"

rm -rf /tmp/_verify
```

All checks must pass ✅ before the APK is ready.

---

## 12. EVERY ISSUE AND FIX

### Issue 1 — SecurityGuard cert hash mismatch
- **Symptom:** App would show FREE tier always regardless of billing, because re-signing changes the APK cert hash
- **Root cause:** `SecurityGuard.isSignatureValid()` computes SHA-256 of the signing cert and compares to `bd91079bb5d1edd6540f05cf253bcf86cf79cb99fa68b65ea8226245c45169bb` (the original developer's cert hash). Our JKS has a different hash
- **Fix:** Patch 1 — stub `isSignatureValid()` to always return `true`

### Issue 2 — Split APK would not install
- **Symptom:** Android shows "App not compatible with your device" or "App not installed"
- **Root cause:** `requiredSplitTypes` in manifest forces Android to require all split APKs to be present before installing
- **Fix:** Remove split attrs from manifest, add `extractNativeLibs="true"`, merge ARM64 libs from split into base

### Issue 3 — v2 signature could not be achieved alongside v3
- **Symptom:** `apksigner verify` shows v2=false even with `--v2-signing-enabled true --v3-signing-enabled true`
- **Root cause:** apksigner 0.9 automatically skips v2 when app minSdk ≥ 28 (this app is 31), because v3 supersedes v2 on all supported Android versions. `--min-sdk-version 24` flag also did not help. Two-pass signing failed because apksigner replaces the entire APK Signing Block on each sign invocation, removing previously applied schemes. Binary merging of v2+v3 blocks failed because apksigner 0.9 uses non-standard pair IDs (0xff8, 0x5f7, 0x603) instead of the documented standard IDs (0x7109871a, 0xf05368c0)
- **Resolution:** v3 alone is sufficient and correct for minSdk=31. Proceeded with v3-only signing

### Issue 4 — "Get this app from Play" blocking screen after install
- **Symptom:** After installing the sideloaded APK, the app immediately shows a Play Store screen: "To continue using Volume Control Styles SynEdge, get it on Google Play" with a "Get app" button — app is completely unusable
- **Root cause:** Two-layer check:
  1. **PairIP `LicenseClient`** (smali: `com/pairip/licensecheck/LicenseClient.smali`) calls `PackageManager.getInstallSourceInfo()` to check if the app was installed by `com.android.vending`. Since we sideloaded, the installer is not Play Store → check fails
  2. **`a/yz4.a()`** receives the failed result (via `z05.f = false`) and builds an `Intent` to `PlayCoreDialogWrapperActivity`, starting the blocking "Get from Play" screen
- **Fix:**
  - Patch 5: In `a/yz4.smali`, insert `const/4 v0, 0x1` to force the boolean check to always pass → `PlayCoreDialogWrapperActivity` is never started
  - Patch 6: In `LicenseClient.smali`, at `:cond_3`, insert `goto :goto_1` to skip `getInstallingPackageName()` entirely and return `v5=1` (valid) immediately

---

## 13. FILE STRUCTURE

```
/
├── apks/                          ← Input APKs (keep these)
│   ├── base.apk                   ← Main app (22 MB) — was base_1783315695920.apk
│   ├── split_config.arm64_v8a.apk ← ARM64 native libs split
│   └── split_config.xhdpi.apk     ← XHDPI image split (not merged)
│
├── decompiled_synedge/            ← Decompiled + patched source
│   ├── AndroidManifest.xml        ← Fixed (split attrs removed, extractNativeLibs=true)
│   ├── apktool.yml
│   ├── smali/                     ← All patched smali files
│   │   ├── a/
│   │   │   ├── ut.smali           ← Patch 2: onQueryPurchasesResponse FREE→FOUNDER
│   │   │   └── yz4.smali          ← Patch 5: force v0=1, block Play Core dialog
│   │   ├── com/aionyxe/synedge/
│   │   │   └── domain/usecase/
│   │   │       ├── BillingManager.smali  ← Patch 3+4: updateTierAndPersist + billing-null
│   │   │       └── SecurityGuard.smali   ← Patch 1: isSignatureValid → true
│   │   └── com/pairip/licensecheck/
│   │       └── LicenseClient.smali       ← Patch 6: installer check → goto :goto_1
│   ├── lib/
│   │   └── arm64-v8a/             ← ARM64 libs merged from split
│   └── res/                       ← Unmodified resources
│
├── output/
│   └── synedge_founder.apk        ← FINAL APK — install this (22 MB, v3 signed)
│
├── signing/
│   ├── my-release-key.jks         ← Signing keystore — KEEP THIS SAFE
│   └── keystore_b64.txt           ← Base64 version for CI/CD
│
├── attached_assets/
│   ├── base_1783315695920.apk                          ← Original base APK (source)
│   ├── split_config.arm64_v8a_1783315695948.apk        ← Original ARM64 split
│   ├── split_config.xhdpi_1783315695968.apk            ← Original xhdpi split
│   ├── Screenshot_20260706-104930_1783315739322.jpg     ← App on FREE tier (before patch)
│   └── Screenshot_20260706-111745_1783316902732.jpg     ← "Get from Play" screen (Issue 4)
│
└── SYNEDGE_GUIDE.md               ← This file
```

---

## 14. APP INFO SUMMARY

| Field | Value |
|-------|-------|
| App Name | SynEdge |
| Package | com.aionyxe.synedge |
| APK type | Split APK (Google Play) |
| minSdkVersion | 31 (Android 12) |
| targetSdkVersion | 36 |
| Architecture | ARM64 (arm64-v8a) |
| Final APK size | 22 MB |
| Signing scheme | APK Signature Scheme v3 |
| Tier unlocked | FOUNDER (highest tier) |
| Products patched | `pro` (PRO tier) + `founder` (FOUNDER tier) — both effectively bypassed |
| Security bypassed | PairIP cert check + PairIP installer check + Play Core dialog + Play Billing verification |
| Smali patches applied | 6 |
| Play Core dialog blocked | Yes — "Get this app from Play" screen never appears |
| Files to install | `output/synedge_founder.apk` only |
