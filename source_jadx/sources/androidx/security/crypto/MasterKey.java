package androidx.security.crypto;

import android.content.Context;
import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import v3.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class MasterKey {

    /* renamed from: a, reason: collision with root package name */
    public final String f9328a;

    /* renamed from: b, reason: collision with root package name */
    public final KeyGenParameterSpec f9329b;

    /* compiled from: com.odcpe.connect */
    public enum KeyScheme {
        AES256_GCM
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9330a;

        static {
            int[] iArr = new int[KeyScheme.values().length];
            f9330a = iArr;
            try {
                iArr[KeyScheme.AES256_GCM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final String f9331a;

        /* renamed from: b, reason: collision with root package name */
        public KeyGenParameterSpec f9332b;

        /* renamed from: c, reason: collision with root package name */
        public KeyScheme f9333c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f9334d;

        /* renamed from: e, reason: collision with root package name */
        public int f9335e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f9336f;

        /* renamed from: g, reason: collision with root package name */
        public final Context f9337g;

        /* compiled from: com.odcpe.connect */
        public static class a {

            /* compiled from: com.odcpe.connect */
            /* renamed from: androidx.security.crypto.MasterKey$b$a$a, reason: collision with other inner class name */
            public static class C0093a {
                public static void a(KeyGenParameterSpec.Builder builder) {
                    builder.setIsStrongBoxBacked(true);
                }
            }

            /* compiled from: com.odcpe.connect */
            /* renamed from: androidx.security.crypto.MasterKey$b$a$b, reason: collision with other inner class name */
            public static class C0094b {
                public static void a(KeyGenParameterSpec.Builder builder, int i10, int i11) {
                    builder.setUserAuthenticationParameters(i10, i11);
                }
            }

            public static MasterKey a(b bVar) {
                KeyScheme keyScheme = bVar.f9333c;
                if (keyScheme == null && bVar.f9332b == null) {
                    throw new IllegalArgumentException("build() called before setKeyGenParameterSpec or setKeyScheme.");
                }
                if (keyScheme == KeyScheme.AES256_GCM) {
                    KeyGenParameterSpec.Builder keySize = new KeyGenParameterSpec.Builder(bVar.f9331a, 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256);
                    if (bVar.f9334d) {
                        keySize.setUserAuthenticationRequired(true);
                        if (Build.VERSION.SDK_INT >= 30) {
                            C0094b.a(keySize, bVar.f9335e, 3);
                        } else {
                            keySize.setUserAuthenticationValidityDurationSeconds(bVar.f9335e);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 28 && bVar.f9336f && bVar.f9337g.getPackageManager().hasSystemFeature("android.hardware.strongbox_keystore")) {
                        C0093a.a(keySize);
                    }
                    bVar.f9332b = keySize.build();
                }
                KeyGenParameterSpec keyGenParameterSpec = bVar.f9332b;
                if (keyGenParameterSpec != null) {
                    return new MasterKey(c.c(keyGenParameterSpec), bVar.f9332b);
                }
                throw new NullPointerException("KeyGenParameterSpec was null after build() check");
            }

            public static String b(KeyGenParameterSpec keyGenParameterSpec) {
                return keyGenParameterSpec.getKeystoreAlias();
            }
        }

        public b(Context context) {
            this(context, "_androidx_security_master_key_");
        }

        public MasterKey a() {
            return a.a(this);
        }

        public b b(KeyScheme keyScheme) {
            if (a.f9330a[keyScheme.ordinal()] == 1) {
                if (this.f9332b != null) {
                    throw new IllegalArgumentException("KeyScheme set after setting a KeyGenParamSpec");
                }
                this.f9333c = keyScheme;
                return this;
            }
            throw new IllegalArgumentException("Unsupported scheme: " + keyScheme);
        }

        public b(Context context, String str) {
            this.f9337g = context.getApplicationContext();
            this.f9331a = str;
        }
    }

    public MasterKey(String str, Object obj) {
        this.f9328a = str;
        this.f9329b = (KeyGenParameterSpec) obj;
    }

    public String a() {
        return this.f9328a;
    }

    public boolean b() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            return keyStore.containsAlias(this.f9328a);
        } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
            return false;
        }
    }

    public String toString() {
        return "MasterKey{keyAlias=" + this.f9328a + ", isKeyStoreBacked=" + b() + "}";
    }
}
