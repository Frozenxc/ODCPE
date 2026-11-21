# ODCPE Connect — UI Unlock

Full decode of the Jio ODCPE Connect APK (V3_005, versionName 1.0.47, versionCode 26041015,
package `com.odcpe.connect`), including the **UI Unlock** modification: operator/factory-facing
controls that the stock app hides with `android:visibility="gone"` are exposed.

## Contents

| Path | What it is |
|---|---|
| `ODCPE_UI_UNLOCK.apk` | The modified APK (34.4 MB, SHA-256 `3cb03d67bd5797ab9efa92f78d47020c89c3dc9d22ee4db8b219bf149f7feb64`), re-signed with a non-original key (`MODKEY`) |
| `source/` | Full apktool decode: AndroidManifest, smali (4 dex trees), res, assets, kotlin metadata |
| `source_jadx/` | Full jadx Java decompile (16,709 sources) |
| `ANALYSIS.md` | Triage summary: what the UI-unlock mod changes and where |
| `scripts/check-publication.py` | Original publication-safety check (informational) |

## What the UI Unlock exposes

In the stock app these are hidden (`visibility="gone"`):

- `activity_esim_profile_activated_screen.xml` → **Debug button** (opens `ESimDebugMenuActivity`) and **Web GUI browser icon**
- `activity_esim_profile_successfully_activated_screen.xml` → same debug button

The debug menu exposes: EOGRE details, factory reset, reboot device, cable diagnostics,
RF signal, firmware/profile operations.

## Rebuild

```bash
apktool b source -o rebuilt.apk
zipalign -p 4 rebuilt.apk rebuilt-aligned.apk
apksigner sign --ks <keystore> --out rebuilt-signed.apk rebuilt-aligned.apk
```

Note: a rebuilt APK cannot update the installed original unless signing certificates match.

## Legal / safety

Use only with devices and services you are authorized to manage. This is a decompiled
third-party application published for inspection; all rights belong to their respective
owners (Jio / ODCPE). No claim of authorship or redistribution permission beyond this
documentation purpose.
