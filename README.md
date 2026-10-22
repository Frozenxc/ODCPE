# ODCPE Connect

Inspection and rebuild notes for the supplied Android APK, labelled V3_005. ODU means **Outdoor Unit**. Use only with devices and services you are authorized to manage. Device compatibility, activation, and provisioning have not been tested; there is no claim of universal support or bypass of access controls.

## Publication status — blocked

This repository currently contains documentation and a publication-safety check, **not the application source or a downloadable APK**. The supplied APK and decoded project contain an embedded PKCS#12 private-key container used by application TLS code. Application files and archives are withheld pending credential remediation and redistribution-rights review. The existing `v3.0.05` tag/release is not a verified distributable build. No APK download is offered.

The local inspection inputs include an Apktool-decoded resources/smali tree and JADX Java output. These are **decompiled representations, not original source**. JADX output may be incomplete or invalid Java and is not a Gradle build project. They have not been uploaded to Git history or release archives.

## Verified input identity

- Package: `com.odcpe.connect`
- APK versionName: `1.0.47`; versionCode: `26041015`
- Input filename label: V3_005 (not the Android versionName)
- Input size: 34,459,789 bytes
- SHA-256: `dec36fbba14ccb0837a86a6d57cbe8e1c4e80c699ba4ac22811f602c50f07bc2`

## Build and signing limitations

The prior local unsigned Apktool rebuild is not proof of safe distribution or device functionality. The unsafe automatic publishing workflow has been replaced with a metadata safety check. There is no public build workflow claiming to consume absent application inputs.

Do not use the previously generated local/repository keystore for production signing. It is excluded from publication. Future test builds must use ephemeral debug signing; production signing requires a privately controlled key delivered through GitHub secrets, after security and rights review. A rebuilt APK cannot update the installed original unless its signing certificate matches; ephemeral test builds cannot update each other reliably. Uninstalling the original may lose application data.

Before enabling APK CI: obtain a credential-free input, review all obfuscated configuration for secrets, preserve third-party notices, pin and checksum the source archive and Apktool, install a fixed Android build-tools version under `$ANDROID_SDK_ROOT/build-tools/<version>`, and verify zipalign/apksigner results. A sanitized rebuild must not be represented as the unchanged original.

## Credit and rights

Credit requested by the uploader: [@H0NEYJI](https://t.me/H0NEYJI). This attribution is not evidence of ownership, authorship, affiliation, or redistribution permission. See [LICENSE](LICENSE) and [SECURITY.md](SECURITY.md).
