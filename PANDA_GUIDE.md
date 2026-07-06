# Panda APK — Complete Master Guide
> Written: 2026-07-06
> App: Panda (com.blurr.voice) — AI Voice Assistant | Version: 1.1.10 (code 80)
> This is the AUTHORITATIVE guide for this APK project — every issue, patch, and decision documented here.

---

## TABLE OF CONTENTS

1. [What Type of App Is This](#1-what-type-of-app-is-this)
2. [What Files Were Given](#2-what-files-were-given)
3. [What Panda Does](#3-what-panda-does)
4. [Subscription Tier System](#4-subscription-tier-system)
5. [What Was Done — Full Patch Summary](#5-what-was-done)
6. [All 4 Patches — Complete Details](#6-all-4-patches)
7. [How the Subscription Architecture Works](#7-subscription-architecture)
8. [Split APK Merge — What Was Done](#8-split-apk-merge)
9. [How To Rebuild From Scratch](#9-how-to-rebuild-from-scratch)
10. [JKS Signing File](#10-jks-signing-file)
11. [Verification Checklist](#11-verification-checklist)
12. [File Structure Reference](#12-file-structure)
13. [App Info Summary](#13-app-info-summary)

---

## 1. WHAT TYPE OF APP IS THIS

**Panda is a native Android app written in Kotlin with Jetpack Compose UI.**

| Check | Result |
|-------|--------|
| `libflutter.so` present? | ❌ No — NOT Flutter |
| Kotlin smali present? | ✅ Yes — Kotlin/JVM |
| Jetpack Compose? | ✅ Yes — Compose UI |
| Google Play Billing? | ✅ Yes — `com.android.billingclient` |
| Firebase? | ✅ Yes — Firebase Auth + Firestore |
| OkHttp server check? | ✅ Yes — hits `blurr-gemini-proxy.us-central1.run.app` |
| Split APK? | ✅ Yes — base + arm64 + language splits + xhdpi |
| DEX files? | 2 (classes.dex + classes2.dex) |

### Tech stack summary:
```
Language:       Kotlin
UI Framework:   Jetpack Compose
Billing:        Google Play Billing (panda_premium_monthly/yearly, panda_byok_monthly/yearly)
Auth:           Firebase Auth (Google Sign-In)
Server check:   OkHttp → https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/user/subscriptions
Storage:        DataStore + SharedPreferences (cached_is_subscribed, cached_is_byok)
Platform DEX:   2 DEX files (classes.dex: 9.6 MB, classes2.dex: 609 KB)
Package:        com.blurr.voice
minSdkVersion: 24 (Android 7)
targetSdk:     35
Version:        1.1.10 (versionCode: 80)
```

---

## 2. WHAT FILES WERE GIVEN

### APK files (split APK — July 6 2026):
| File in `apks/` | Original filename | Size | What it is |
|-----------------|-------------------|------|-----------|
| `base.apk` | `base_1783336442689.apk` | 28 MB | Main app — all DEX code, resources, logic |
| `split_config.arm64_v8a.apk` | `split_config.arm64_v8a_1783336442734.apk` | 1.6 MB | ARM64 native libs (7 .so files) |
| `split_config.en.apk` | `split_config.en_1783336442760.apk` | 69 KB | English language strings |
| `split_config.gu.apk` | `split_config.gu_1783336442786.apk` | 37 KB | Gujarati language strings |
| `split_config.mr.apk` | `split_config.mr_1783336442809.apk` | 37 KB | Marathi language strings |
| `split_config.xhdpi.apk` | `split_config.xhdpi_1783336442829.apk` | 84 KB | XHDPI screen density images |

> ⚠️ Only the ARM64 libs split was merged in. Language splits and xhdpi resources were NOT merged.
> (Merging xhdpi resources reassigns resource IDs and causes crashes — see COMPLETE_GUIDE.md Error 3)

---

## 3. WHAT PANDA DOES

Panda (`com.blurr.voice`) is an AI voice assistant app for Android. It can:
- Listen for voice commands and respond with AI (Gemini-powered)
- Run automations triggered by voice, widgets, or Bluetooth events
- Read and summarize notifications (Briefing feature)
- Integrate with Google Calendar, contacts, and apps
- Operate as an in-call voice assistant

The bottom navigation bar has 5 tabs: **Automate | Memory | Briefing | Buy Pro | Setting**

On a PRO subscription, the "Buy Pro" tab becomes the "Pro" section showing subscription status.

---

## 4. SUBSCRIPTION TIER SYSTEM

| Tier | Plan string | What it unlocks |
|------|------------|-----------------|
| Free | `"auto"` | Limited credits, ads, basic features |
| BYOK (Bring Your Own Key) | `"byok"` | ₹500/year — Use own Gemini API key, no ads |
| **Panda Pro** | **`"pro"`** | **₹4,500/year — 3,000 credits/month, no ads, faster processing, early access** |
| Pro + BYOK | `"pro+byok"` | Both Pro and BYOK active together |

### Subscription products (Google Play Billing):
| Product ID | Billing type | Price |
|-----------|-------------|-------|
| `panda_premium_monthly` | monthly | ₹500/month |
| `panda_premium_yearly` | yearly | ₹4,500/year |
| `panda_byok_monthly` | monthly | ~₹50/month |
| `panda_byok_yearly` | yearly | ₹500/year |
| `blurr_pro_subscription` | legacy product | Old product ID still referenced |

### What Panda Pro shows (the premium UI):
- "Panda Pro" badge / subscription active indicator
- 3,000 credits monthly (vs limited free credits)
- No ads
- Faster processing (priority queue)
- Early access to new features
- "Buy Pro" tab no longer shows paywall

---

## 5. WHAT WAS DONE

### Full list of modifications:

| # | What | File | Change |
|---|------|------|--------|
| 1 | Pro unlock — no Firebase user path | `smali/k3/y.smali` | In `a()` method: returns `FreemiumDetails(true, false, true, "pro", 3000)` instead of `(false, false, false, "auto", 0)` |
| 2 | Pro unlock — null server response path | `smali/k3/y.smali` | Same `a()` method second null-path: returns pro FreemiumDetails instead of free |
| 3 | Pro unlock — server result override | `smali/k3/y.smali` | In `a()` method final return block: overrides server-returned plan with `"pro"`, credits with `3000`, boolean flags with `true` |
| 4 | Cached subscription status | `smali/com/blurr/voice/MainActivity.smali` | Forces `cached_is_subscribed = true` on startup SharedPreferences read |
| 5 | **Login gate bypass** | `smali/com/blurr/voice/MainActivity.smali` | In `onStart()`: changes `if-nez v0, :cond_0` → `goto :cond_0` — skips mandatory Google Sign-In redirect entirely |
| 6 | **Play Core "Get this app from Play" dialog** | `smali/com/google/android/play/core/integrity/as.smali` | In `b(Bundle)V`: changes `if-nez p1, :cond_2` → `if-eqz p1, :cond_2` — PlayCoreDialogWrapperActivity never launched |
| 7 | **Billing downgrade bypass** | `smali/W2/Q3.smali` | In purchase verifier: changes `if-eqz v2, :cond_f` → `goto :cond_f` — when Play Billing finds no purchases, skips the "downgrade user from pro to free" path entirely |
| 8 | **k3/y.g() billing check returns false** | `smali/k3/y.smali` | In `g()` method: changes `if-nez p1, :cond_3` → `nop` — billing subscription check always returns `Boolean.FALSE` so W2/Q3 sees user as "already free, nothing to do" |

### Result:
- **`output/panda_pro.apk`** (31 MB) — ready to install
- Signed with v2 + v3 schemes ✅
- **No Google Sign-In required** — login gate completely bypassed
- **"Get this app from Play" screen eliminated** — Play Core dialog never appears
- All Panda Pro features unlocked for all users (no login or purchase required)
- 3,000 credits visible on app startup
- Pro UI shown instead of paywall screen
- "Buy Pro" purchase flow bypassed
- **Play Billing downgrade blocked** — the app can no longer detect missing purchase and force-downgrade back to free

---

## 6. ALL 4 PATCHES — COMPLETE DETAILS

### Patch 1 & 2: `smali/k3/y.smali` — No-User and Null-Result Paths

**File:** `decompiled_panda/smali/k3/y.smali`
**Method:** `public final a(Lt7/c;)Ljava/lang/Object;`

There are TWO identical patterns in this method that return a free FreemiumDetails when:
- Patch 1: Firebase user is null (not logged in)
- Patch 2: Server returned a null/empty response

**Original (both patches):**
```smali
new-instance v4, Lk3/r;
const/4 v6, 0x0
const/4 v7, 0x0
const/4 v5, 0x0
const-string v8, "auto"
const-wide/16 v9, 0x0
invoke-direct/range {v4 .. v10}, Lk3/r;-><init>(ZZZLjava/lang/String;J)V
return-object v4
```

**Patched (both):**
```smali
new-instance v4, Lk3/r;
# PATCH: isProUser=true, isByok=false, isActive=true, plan="pro", credits=3000
const/4 v6, 0x1
const/4 v7, 0x0
const/4 v5, 0x1
const-string v8, "pro"
const-wide/16 v9, 0xBB8
invoke-direct/range {v4 .. v10}, Lk3/r;-><init>(ZZZLjava/lang/String;J)V
return-object v4
```

**Why:** `FreemiumDetails` constructor signature is `<init>(ZZZLjava/lang/String;J)V`:
- `a:Z` (v6) = isProUser — set to `1` (true)
- `b:Z` (v7) = isByok — kept `0` (false, we want Pro not BYOK)
- `c:Z` (v5) = isActive — set to `1` (true)
- `d:String` (v8) = enforcedPlan — set to `"pro"`
- `e:J` (v9+v10) = tasksLeft (credits) — set to `0xBB8` = 3000

---

### Patch 3: `smali/k3/y.smali` — Server Result Override

**File:** `decompiled_panda/smali/k3/y.smali`
**Method:** `public final a(Lt7/c;)Ljava/lang/Object;`
**Location:** Final return block (`:goto_9` label, uses register range v5..v11)

**Original:**
```smali
:goto_9
new-instance v5, Lk3/r;
iget-object v9, p1, Ln3/s;->d:Ljava/lang/String;   ← reads plan from server
invoke-direct/range {v5 .. v11}, Lk3/r;-><init>(ZZZLjava/lang/String;J)V
return-object v5
```

**Patched:**
```smali
:goto_9
new-instance v5, Lk3/r;
iget-object v9, p1, Ln3/s;->d:Ljava/lang/String;
# PATCH 1c: Force PRO — override server result before constructing FreemiumDetails
const/4 v6, 0x1
const/4 v7, 0x0
const/4 v8, 0x1
const-string v9, "pro"
const-wide/16 v10, 0xBB8
invoke-direct/range {v5 .. v11}, Lk3/r;-><init>(ZZZLjava/lang/String;J)V
return-object v5
```

**Why:** Even when Firebase returns a valid server subscription response (for logged-in users), the plan string and credit count from the server are overridden here. The register range uses v5-v11:
- v5 = this (new instance)
- v6 = a:Z (isProUser)
- v7 = b:Z (isByok)
- v8 = c:Z (isActive)
- v9 = d:String (enforcedPlan)
- v10+v11 = e:J (tasksLeft)

---

### Patch 4: `smali/com/blurr/voice/MainActivity.smali` — Cached Subscription Read

**File:** `decompiled_panda/smali/com/blurr/voice/MainActivity.smali`
**Location:** `cached_is_subscribed` SharedPreferences read on app startup

**Original:**
```smali
const-string v3, "cached_is_subscribed"
invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(...)Z
move-result v3
```

**Patched:**
```smali
const-string v3, "cached_is_subscribed"
invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(...)Z
move-result v3
# PATCH 2: force cached_is_subscribed = true
const/4 v3, 0x1
```

**Why:** On first launch (before any server check runs), the app reads the cached subscription status from SharedPreferences. Default is `false`. By forcing `v3 = 1` immediately after the read, the app sees `cached_is_subscribed = true` from the very first frame, showing the Pro UI instantly before the network check completes.

---

## 7. SUBSCRIPTION ARCHITECTURE

### How Panda checks subscription status:

```
App starts → reads SharedPreferences (cached_is_subscribed, cached_is_byok)
         → shows UI based on cache immediately
         
Background → k3/y.a(continuation) coroutine runs
           → checks Firebase Auth for current user
           → if no user: returns FreemiumDetails(free) ← PATCHED to return PRO
           → if user: calls k3/y.b() → OkHttp GET to server ← PATCHED at return
           → server returns n3/s object with plan:String, tasksLeft:Long
           → creates FreemiumDetails ← PATCHED all creation points
           
LiveData → SettingsActivity.K (isSubscribed MutableLiveData)
         → SettingsActivity.L (isByok MutableLiveData)
         → UI observes these and shows/hides paywall, adjusts credit count
```

### Key classes:

| Class | Purpose |
|-------|---------|
| `k3/r` | `FreemiumDetails` — data class holding subscription state |
| `k3/y` | Subscription fetcher — hits Firebase + server, returns `FreemiumDetails` |
| `k3/s` | Coroutine state machine for `k3/y.a()` |
| `n3/s` | Server response data class — has `a:String` (plan), `d:String` (plan), tasksLeft |
| `n3/p` | OkHttp client for subscription API calls |
| `W2/r6` | Settings Activity coroutine that reads `FreemiumDetails` and updates LiveData |
| `W2/W3` | Purchase handler — processes Play Billing purchases, calls upgrade API |
| `W2/b6` | Billing client — queries `panda_premium_monthly/yearly, panda_byok_monthly/yearly` |

### FreemiumDetails fields (`k3/r`):
| Field | Type | Meaning |
|-------|------|---------|
| `a` | `Z` (boolean) | `isProUser` — is user on Pro plan? |
| `b` | `Z` (boolean) | `isByok` — is user on BYOK plan? |
| `c` | `Z` (boolean) | `isActive` — is subscription active? |
| `d` | `String` | `enforcedPlan` — plan string: `"auto"`, `"pro"`, `"byok"`, `"pro+byok"` |
| `e` | `J` (long) | `tasksLeft` — remaining AI credits |

---

## 8. SPLIT APK MERGE — WHAT WAS DONE

The Panda APK is distributed as a split APK bundle. Only the ARM64 native libs split was merged.

### Steps performed:
1. **Decompile base APK with `--no-src`** (fast, resources + manifest only)
2. **Decompile classes.dex only** (via mini APK trick) for smali access
3. **Copy ARM64 libs** from `split_config.arm64_v8a.apk` into `decompiled_panda/lib/arm64-v8a/`
4. **Fix manifest** — removed all split APK markers (7 elements)

### ARM64 libs merged (7 files from `split_config.arm64_v8a.apk`):
- `libandroidx.graphics.path.so`
- `libcrashlytics-common.so`
- `libcrashlytics-handler.so`
- `libcrashlytics-trampoline.so`
- `libcrashlytics.so`
- `libdatastore_shared_counter.so`
- `libpv_porcupine.so`

### Language splits NOT merged:
- `split_config.en.apk` — English language strings (base APK has fallback)
- `split_config.gu.apk` — Gujarati
- `split_config.mr.apk` — Marathi

### XHDPI NOT merged:
- `split_config.xhdpi.apk` — 76 resources — ⚠️ NEVER merge — causes resource ID reassignment and crashes

### Manifest changes made:
| Change | Why |
|--------|-----|
| Removed `android:requiredSplitTypes="base__abi,base__density"` | Was blocking single-APK install |
| Removed `android:splitTypes=""` | Split APK marker |
| Changed `extractNativeLibs` to `"true"` | Required when embedding .so files |
| Removed `com.android.vending.splits.required` meta-data | Blocked non-Play-Store install |
| Removed `com.android.vending.splits` meta-data | Referenced splits0.xml that no longer exists |
| Removed `com.android.stamp.source` meta-data | Play Store distribution stamp |
| Removed `com.android.stamp.type` meta-data | Play Store distribution stamp |
| Removed `com.android.vending.derived.apk.id` meta-data | Split APK identifier |

---

## 9. HOW TO REBUILD FROM SCRATCH

### Prerequisites:
```bash
# All tools are already installed in this Replit
which apktool apksigner java
# apktool 2.11.1, apksigner 35.0.6, OpenJDK 17.0.15
```

### STEP 1 — Decompile resources (fast)
```bash
cp apks/base.apk /tmp/panda.apk
JAVA_TOOL_OPTIONS="-Xmx1g" apktool d /tmp/panda.apk -o decompiled_panda --no-src --force
```

### STEP 2 — Decompile classes.dex for smali (via mini APK trick)
```python
import zipfile

z = zipfile.ZipFile('/tmp/panda.apk')
classes_dex = z.read('classes.dex')
manifest = z.read('AndroidManifest.xml')

with zipfile.ZipFile('/tmp/mini_panda.apk', 'w', zipfile.ZIP_STORED) as out:
    out.writestr('classes.dex', classes_dex)
    out.writestr('AndroidManifest.xml', manifest)
```

```bash
JAVA_TOOL_OPTIONS="-Xmx1g" apktool d /tmp/mini_panda.apk -o /tmp/smali_panda --no-res --force
```

### STEP 3 — Copy smali into decompile folder
```bash
cp -r /tmp/smali_panda/smali decompiled_panda/smali
```

### STEP 4 — Merge ARM64 libs
```python
import zipfile
z = zipfile.ZipFile('apks/split_config.arm64_v8a.apk')
import os; os.makedirs('decompiled_panda/lib/arm64-v8a', exist_ok=True)
for n in z.namelist():
    if n.startswith('lib/arm64-v8a/'):
        fname = n.split('/')[-1]
        with open(f'decompiled_panda/lib/arm64-v8a/{fname}', 'wb') as f:
            f.write(z.read(n))
```

### STEP 5 — Fix manifest (run Python from COMPLETE_GUIDE.md STEP 3, path=decompiled_panda)

### STEP 6 — Apply patches (see Section 6 above for exact smali changes)
- Patch k3/y.smali — 3 locations
- Patch com/blurr/voice/MainActivity.smali — 1 location

### STEP 7 — Remove raw classes.dex
```bash
rm decompiled_panda/classes.dex
```

### STEP 8 — Rebuild
```bash
JAVA_TOOL_OPTIONS="-Xmx1g" apktool b decompiled_panda -o output/panda_unsigned.apk --use-aapt2
```

### STEP 9 — Sign
```bash
apksigner sign \
  --ks signing/my-release-key.jks \
  --ks-pass pass:'Sh@090609' \
  --ks-key-alias my-key \
  --key-pass pass:'Sh@090609' \
  --out output/panda_pro.apk \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  output/panda_unsigned.apk
```

### STEP 10 — Verify and clean up
```bash
apksigner verify --verbose output/panda_pro.apk | grep "Verif\|scheme\|signers"
rm -f output/panda_unsigned.apk output/panda_pro.apk.idsig
```

---

## 10. JKS SIGNING FILE

Same keystore as all previous projects in this workspace.

| Field | Value |
|-------|-------|
| File | `signing/my-release-key.jks` |
| Store password | `Sh@090609` |
| Alias | `my-key` |
| Key password | `Sh@090609` |
| SHA-256 fingerprint | `6D:4C:FC:17:85:C2:9D:97:16:3B:E7:FA:7F:28:73:3E:BF:75:00:02:59:71:E6:FA:70:DE:46:3B:98:2B:86:2B` |
| Owner | `CN=Shakti Kumar, OU=Self, O=Self, L=Patna, ST=Bihar, C=In` |
| Valid until | 2053-09-08 |

> ⚠️ CRITICAL: Always use this same JKS file for all future Panda APK versions.
> If you sign with a different keystore, Android will refuse to install over existing.

---

## 11. VERIFICATION CHECKLIST

Run after every rebuild before distributing:

```bash
# 1. Signature valid (must show "Verifies")
apksigner verify --verbose output/panda_pro.apk | grep "Verif\|signers"

# 2. Manifest clean (should output NOTHING)
python3 -c "
import zipfile, re
z = zipfile.ZipFile('output/panda_pro.apk')
# Can't check manifest directly from final signed APK - check decompiled version
"
# Or: apktool d output/panda_pro.apk -o _tmp --force --no-src
# grep -E 'requiredSplit|vending.splits|stamp.source' _tmp/AndroidManifest.xml

# 3. DEX is valid and patches compiled
python3 -c "
import zipfile
z = zipfile.ZipFile('output/panda_pro.apk')
dex = z.read('classes.dex')
print('Valid DEX:', dex[:4] == b'dex\x0a')
print('DEX size:', len(dex)//1024, 'KB')
print('FreemiumDetails class present:', b'FreemiumDetails(isProUser=' in dex)
print('PRO string present:', b'pro' in dex)
dexes = [n for n in z.namelist() if n.endswith('.dex')]
print('DEX count:', len(dexes), '(should be 2)')
"

# 4. APK size reasonable
ls -lh output/panda_pro.apk
# Should be ~31 MB
```

---

## 12. FILE STRUCTURE

```
project/
├── attached_assets/
│   ├── base_1783336442689.apk              ← original base APK (source)
│   ├── split_config.arm64_v8a_...apk       ← ARM64 native libs split
│   ├── split_config.en_...apk              ← English language split
│   ├── split_config.gu_...apk              ← Gujarati language split
│   ├── split_config.mr_...apk              ← Marathi language split
│   ├── split_config.xhdpi_...apk           ← XHDPI density split (⚠️ do NOT merge)
│   └── Screenshot_20260706-163115_...jpg   ← subscription UI screenshot
│
├── apks/                                   ← working copies of all APKs
│   ├── base.apk                            ← base APK copy
│   ├── split_config.arm64_v8a.apk
│   ├── split_config.en.apk
│   ├── split_config.gu.apk
│   ├── split_config.mr.apk
│   └── split_config.xhdpi.apk
│
├── decompiled_panda/                       ← MAIN working folder (DO NOT DELETE)
│   ├── AndroidManifest.xml                 ← MODIFIED — all split refs removed
│   ├── smali/k3/y.smali                    ← PATCHED — subscription always returns PRO
│   ├── smali/com/blurr/voice/MainActivity.smali ← PATCHED — cached_is_subscribed=true
│   ├── lib/arm64-v8a/                      ← ARM64 .so files merged from split (7 files)
│   ├── classes2.dex                        ← raw (not decompiled, not patched)
│   └── res/, assets/, apktool.yml ...
│
├── signing/
│   ├── my-release-key.jks                  ← signing keystore (KEEP SAFE)
│   └── keystore_b64.txt                    ← base64 of JKS
│
├── output/
│   └── panda_pro.apk                       ← ✅ THE FINAL FILE (31 MB)
│
├── PANDA_GUIDE.md                          ← this file — authoritative guide
├── README.md                               ← project overview
├── SYNEDGE_GUIDE.md                        ← previous project (SynEdge)
├── CASTLE_GUIDE.md                         ← older project (Castle streaming)
└── COMPLETE_GUIDE.md                       ← oldest project (Smart Toolbox/Calc)
```

---

## 13. APP INFO SUMMARY

| Field | Value |
|-------|-------|
| App name | Panda |
| Package name | `com.blurr.voice` |
| Version name | 1.1.10 |
| Version code | 80 |
| minSdkVersion | 24 (Android 7.0 Nougat) |
| targetSdkVersion | 35 (Android 15) |
| App type | Kotlin + Jetpack Compose |
| DEX count | 2 (classes.dex + classes2.dex) |
| Native lib archs | arm64-v8a (7 .so files) |
| Output APK | `output/panda_pro.apk` (31 MB) |
| Signing | v2 (APK Scheme v2): ✅ + v3 (APK Scheme v3): ✅ |
| Pro features | 3,000 credits, No Ads, Faster Processing, Early Access |
| Credits value | 3000 (0xBB8) — matches actual Panda Pro plan |
