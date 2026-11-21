package kb;

import android.security.keystore.KeyGenParameterSpec;
import db.o;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.util.Arrays;
import javax.crypto.KeyGenerator;
import qb.p;
import qb.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c implements o {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f23680c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f23681a;

    /* renamed from: b, reason: collision with root package name */
    public KeyStore f23682b;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public String f23683a = null;

        /* renamed from: b, reason: collision with root package name */
        public KeyStore f23684b;

        public a() {
            this.f23684b = null;
            if (!c.g()) {
                throw new IllegalStateException("need Android Keystore on Android M or newer");
            }
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.f23684b = keyStore;
                keyStore.load(null);
            } catch (IOException | GeneralSecurityException e10) {
                throw new IllegalStateException(e10);
            }
        }
    }

    public c() {
        this(new a());
    }

    public static boolean d(String str) {
        c cVar = new c();
        synchronized (f23680c) {
            try {
                if (cVar.f(str)) {
                    return false;
                }
                e(str);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void e(String str) {
        String b10 = r.b("android-keystore://", str);
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        keyGenerator.init(new KeyGenParameterSpec.Builder(b10, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build());
        keyGenerator.generateKey();
    }

    public static boolean g() {
        return true;
    }

    public static void h() {
        try {
            Thread.sleep((int) (Math.random() * 40.0d));
        } catch (InterruptedException unused) {
        }
    }

    public static db.a i(db.a aVar) {
        byte[] c10 = p.c(10);
        byte[] bArr = new byte[0];
        if (Arrays.equals(c10, aVar.b(aVar.a(c10, bArr), bArr))) {
            return aVar;
        }
        throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
    
        if (r3.toLowerCase(java.util.Locale.US).startsWith("android-keystore://") != false) goto L17;
     */
    @Override // db.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized boolean a(java.lang.String r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            java.lang.String r0 = r2.f23681a     // Catch: java.lang.Throwable -> Le
            r1 = 1
            if (r0 == 0) goto L10
            boolean r0 = r0.equals(r3)     // Catch: java.lang.Throwable -> Le
            if (r0 == 0) goto L10
            monitor-exit(r2)
            return r1
        Le:
            r3 = move-exception
            goto L26
        L10:
            java.lang.String r0 = r2.f23681a     // Catch: java.lang.Throwable -> Le
            if (r0 != 0) goto L23
            java.util.Locale r0 = java.util.Locale.US     // Catch: java.lang.Throwable -> Le
            java.lang.String r3 = r3.toLowerCase(r0)     // Catch: java.lang.Throwable -> Le
            java.lang.String r0 = "android-keystore://"
            boolean r3 = r3.startsWith(r0)     // Catch: java.lang.Throwable -> Le
            if (r3 == 0) goto L23
            goto L24
        L23:
            r1 = 0
        L24:
            monitor-exit(r2)
            return r1
        L26:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Le
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kb.c.a(java.lang.String):boolean");
    }

    @Override // db.o
    public synchronized db.a b(String str) {
        try {
            String str2 = this.f23681a;
            if (str2 != null && !str2.equals(str)) {
                throw new GeneralSecurityException(String.format("this client is bound to %s, cannot load keys bound to %s", this.f23681a, str));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return i(new b(r.b("android-keystore://", str), this.f23682b));
    }

    public synchronized boolean f(String str) {
        String b10;
        b10 = r.b("android-keystore://", str);
        try {
            try {
            } catch (IOException e10) {
                throw new GeneralSecurityException(e10);
            }
        } catch (NullPointerException unused) {
            h();
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            this.f23682b = keyStore;
            keyStore.load(null);
            return this.f23682b.containsAlias(b10);
        }
        return this.f23682b.containsAlias(b10);
    }

    public c(a aVar) {
        this.f23681a = aVar.f23683a;
        this.f23682b = aVar.f23684b;
    }
}
