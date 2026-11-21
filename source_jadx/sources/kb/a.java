package kb;

import android.content.Context;
import android.preference.PreferenceManager;
import com.google.crypto.tink.KeyTemplate;
import db.n;
import java.io.CharConversionException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;
import qb.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final Object f23666d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public static final String f23667e = "a";

    /* renamed from: a, reason: collision with root package name */
    public final n f23668a;

    /* renamed from: b, reason: collision with root package name */
    public final db.a f23669b;

    /* renamed from: c, reason: collision with root package name */
    public com.google.crypto.tink.b f23670c;

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public Context f23671a = null;

        /* renamed from: b, reason: collision with root package name */
        public String f23672b = null;

        /* renamed from: c, reason: collision with root package name */
        public String f23673c = null;

        /* renamed from: d, reason: collision with root package name */
        public String f23674d = null;

        /* renamed from: e, reason: collision with root package name */
        public db.a f23675e = null;

        /* renamed from: f, reason: collision with root package name */
        public boolean f23676f = true;

        /* renamed from: g, reason: collision with root package name */
        public KeyTemplate f23677g = null;

        /* renamed from: h, reason: collision with root package name */
        public com.google.crypto.tink.b f23678h;

        public static byte[] h(Context context, String str, String str2) {
            if (str == null) {
                throw new IllegalArgumentException("keysetName cannot be null");
            }
            Context applicationContext = context.getApplicationContext();
            try {
                String string = (str2 == null ? PreferenceManager.getDefaultSharedPreferences(applicationContext) : applicationContext.getSharedPreferences(str2, 0)).getString(str, null);
                if (string == null) {
                    return null;
                }
                return k.a(string);
            } catch (ClassCastException | IllegalArgumentException unused) {
                throw new CharConversionException(String.format("can't read keyset; the pref value %s is not a valid hex string", str));
            }
        }

        public synchronized a f() {
            a aVar;
            try {
                if (this.f23672b == null) {
                    throw new IllegalArgumentException("keysetName cannot be null");
                }
                synchronized (a.f23666d) {
                    try {
                        byte[] h10 = h(this.f23671a, this.f23672b, this.f23673c);
                        if (h10 == null) {
                            if (this.f23674d != null) {
                                this.f23675e = k();
                            }
                            this.f23678h = g();
                        } else {
                            if (this.f23674d != null && a.e()) {
                                this.f23678h = j(h10);
                            }
                            this.f23678h = i(h10);
                        }
                        aVar = new a(this);
                    } finally {
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return aVar;
        }

        public final com.google.crypto.tink.b g() {
            if (this.f23677g == null) {
                throw new GeneralSecurityException("cannot read or generate keyset");
            }
            com.google.crypto.tink.b a10 = com.google.crypto.tink.b.i().a(this.f23677g);
            com.google.crypto.tink.b h10 = a10.h(a10.d().i().a0(0).a0());
            d dVar = new d(this.f23671a, this.f23672b, this.f23673c);
            if (this.f23675e != null) {
                h10.d().r(dVar, this.f23675e);
            } else {
                db.c.b(h10.d(), dVar);
            }
            return h10;
        }

        public final com.google.crypto.tink.b i(byte[] bArr) {
            return com.google.crypto.tink.b.j(db.c.a(db.b.c(bArr)));
        }

        public final com.google.crypto.tink.b j(byte[] bArr) {
            try {
                this.f23675e = new c().b(this.f23674d);
                try {
                    return com.google.crypto.tink.b.j(com.google.crypto.tink.a.n(db.b.c(bArr), this.f23675e));
                } catch (IOException | GeneralSecurityException e10) {
                    try {
                        return i(bArr);
                    } catch (IOException unused) {
                        throw e10;
                    }
                }
            } catch (GeneralSecurityException | ProviderException e11) {
                try {
                    com.google.crypto.tink.b i10 = i(bArr);
                    String unused2 = a.f23667e;
                    return i10;
                } catch (IOException unused3) {
                    throw e11;
                }
            }
        }

        public final db.a k() {
            if (!a.e()) {
                String unused = a.f23667e;
                return null;
            }
            c cVar = new c();
            try {
                boolean d10 = c.d(this.f23674d);
                try {
                    return cVar.b(this.f23674d);
                } catch (GeneralSecurityException | ProviderException e10) {
                    if (!d10) {
                        throw new KeyStoreException(String.format("the master key %s exists but is unusable", this.f23674d), e10);
                    }
                    String unused2 = a.f23667e;
                    return null;
                }
            } catch (GeneralSecurityException | ProviderException unused3) {
                String unused4 = a.f23667e;
                return null;
            }
        }

        public b l(KeyTemplate keyTemplate) {
            this.f23677g = keyTemplate;
            return this;
        }

        public b m(String str) {
            if (!str.startsWith("android-keystore://")) {
                throw new IllegalArgumentException("key URI must start with android-keystore://");
            }
            if (!this.f23676f) {
                throw new IllegalArgumentException("cannot call withMasterKeyUri() after calling doNotUseKeystore()");
            }
            this.f23674d = str;
            return this;
        }

        public b n(Context context, String str, String str2) {
            if (context == null) {
                throw new IllegalArgumentException("need an Android context");
            }
            if (str == null) {
                throw new IllegalArgumentException("need a keyset name");
            }
            this.f23671a = context;
            this.f23672b = str;
            this.f23673c = str2;
            return this;
        }
    }

    public static boolean e() {
        return true;
    }

    public synchronized com.google.crypto.tink.a d() {
        return this.f23670c.d();
    }

    public a(b bVar) {
        this.f23668a = new d(bVar.f23671a, bVar.f23672b, bVar.f23673c);
        this.f23669b = bVar.f23675e;
        this.f23670c = bVar.f23678h;
    }
}
