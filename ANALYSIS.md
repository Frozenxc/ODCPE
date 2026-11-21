# ODCPE_UI_UNLOCK.apk — Triage Summary

**File:** ODCPE_UI_UNLOCK.apk (34,476,227 bytes)
**SHA256:** 3cb03d67bd5797ab9efa92f78d47020c89c3dc9d22ee4db8b219bf149f7feb64
**Package:** com.odcpe.connect
**App name:** eSIM Provisioning (Jio / ODCPE — JioHome JFE, eSIM provisioning for JioFiber/ONT devices)
**Version:** 1.0.47 (versionCode 26041015)
**Min/target SDK:** 24 / 35 (Android 15 target)
**DEX:** classes.dex, classes2.dex, classes3.dex, classes4.dex (10,760 classes; heavy obfuscation outside com/odcpe/com/jio)
**Native libs:** none (pure Java/Kotlin)
**Signed:** v2 scheme present, re-signed with non-original key (META-INF "MODKEY.RSA") — modified APK

## Nature of the modification ("UI UNLOCK")
The stock app hides operator/factory-facing controls via `android:visibility="gone"`:
- `res/layout/activity_esim_profile_activated_screen.xml`:
  - `@id/esim_open_debug` (Debug button, red) — opens ESimDebugMenuActivity
  - `@id/esim_wv_open_web_gui` (browser icon) — opens device Web GUI
- `res/layout/activity_esim_profile_successfully_activated_screen.xml`: same debug button pattern
Code paths: ESimProfileActivatedScreen.d1() launches ESimDebugMenuActivity; EsimDetailsActivity shows web-GUI icon when rf.a.R()=="0".
Debug menu exposes: EOGRE details, factory reset, reboot device, cable diagnostics, RF signal, firmware/profile operations.

## Repo outputs produced
- jadx_out/  (16,709 java sources, 104 decompile errors — normal for obfuscated builds)
- apktool_out/ (full smali + decoded resources, apktool 2.10.0)

## For the CI build pipeline
Rebuild path: apktool b apktool_out -o rebuilt.apk -> zipalign -> apksigner sign.
GitHub Actions: ubuntu runner, java 17, install apktool, build, sign with repo-secret keystore, create tag + GitHub Release with APK asset.
