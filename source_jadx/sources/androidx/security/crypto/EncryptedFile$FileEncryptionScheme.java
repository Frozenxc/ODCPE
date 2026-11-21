package androidx.security.crypto;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public enum EncryptedFile$FileEncryptionScheme {
    AES256_GCM_HKDF_4KB("AES256_GCM_HKDF_4KB");

    private final String mKeyTemplateName;

    EncryptedFile$FileEncryptionScheme(String str) {
        this.mKeyTemplateName = str;
    }
}
