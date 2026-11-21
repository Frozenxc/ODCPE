# Security notes

- The APK embeds `assets/proxy.p12` (PKCS#12 key container loaded by the app's TLS code)
  and pinned certs in `res/raw/` (`api_jiohome_jio_com.pem`, `public_key.pem`, `rootca.pem`).
  These are part of the original application as distributed and are included here for
  inspection completeness at the repository owner's direction.
- The APK is re-signed with a non-original key (`MODKEY.RSA`); it is not the stock build.
- Do not use these credentials against infrastructure you are not authorized to manage.
