# Publication security hold

Local review identified `assets/proxy.p12` in the original APK and
`decompiled/assets/proxy.p12` in the decoded inputs. The 5,247-byte container
contains a PKCS#12 shrouded private-key bag. The decoded copy matches the APK
entry byte-for-byte. Decompiled TLS code loads this container into a
KeyManagerFactory and initializes SSLContext with its key managers.
This is not merely a public certificate. No credential values are recorded
here. Validity, privileges, and remote usability have not been tested.

Do not publish the APK, original unpacking archive, complete decoded tree,
or compiled outputs. Obfuscated password/configuration literals require
further review too; simply removing one filename is not sufficient.
The private local evidence is retained unchanged. Ask the upstream owner
to review/revoke/rotate affected credentials and supply a distributable,
credential-free build. Redistribution rights remain unverified.

The separate generated signing keystore is also excluded. Publicly known
signing keys must never be used for production releases.

The repository safety check is a narrow guard against accidental input
upload, not a comprehensive secret scanner or certification.
