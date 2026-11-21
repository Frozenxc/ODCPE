package lb;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class l extends q {

    /* renamed from: a, reason: collision with root package name */
    public final int f27074a;

    /* renamed from: b, reason: collision with root package name */
    public final int f27075b;

    /* renamed from: c, reason: collision with root package name */
    public final d f27076c;

    /* renamed from: d, reason: collision with root package name */
    public final c f27077d;

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public Integer f27078a;

        /* renamed from: b, reason: collision with root package name */
        public Integer f27079b;

        /* renamed from: c, reason: collision with root package name */
        public c f27080c;

        /* renamed from: d, reason: collision with root package name */
        public d f27081d;

        public static void f(int i10, c cVar) {
            if (i10 < 10) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i10)));
            }
            if (cVar == c.f27082b) {
                if (i10 > 20) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", Integer.valueOf(i10)));
                }
                return;
            }
            if (cVar == c.f27083c) {
                if (i10 > 28) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", Integer.valueOf(i10)));
                }
                return;
            }
            if (cVar == c.f27084d) {
                if (i10 > 32) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", Integer.valueOf(i10)));
                }
            } else if (cVar == c.f27085e) {
                if (i10 > 48) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", Integer.valueOf(i10)));
                }
            } else {
                if (cVar != c.f27086f) {
                    throw new GeneralSecurityException("unknown hash type; must be SHA256, SHA384 or SHA512");
                }
                if (i10 > 64) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", Integer.valueOf(i10)));
                }
            }
        }

        public l a() {
            Integer num = this.f27078a;
            if (num == null) {
                throw new GeneralSecurityException("key size is not set");
            }
            if (this.f27079b == null) {
                throw new GeneralSecurityException("tag size is not set");
            }
            if (this.f27080c == null) {
                throw new GeneralSecurityException("hash type is not set");
            }
            if (this.f27081d == null) {
                throw new GeneralSecurityException("variant is not set");
            }
            if (num.intValue() < 16) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", this.f27078a));
            }
            f(this.f27079b.intValue(), this.f27080c);
            return new l(this.f27078a.intValue(), this.f27079b.intValue(), this.f27081d, this.f27080c);
        }

        public b b(c cVar) {
            this.f27080c = cVar;
            return this;
        }

        public b c(int i10) {
            this.f27078a = Integer.valueOf(i10);
            return this;
        }

        public b d(int i10) {
            this.f27079b = Integer.valueOf(i10);
            return this;
        }

        public b e(d dVar) {
            this.f27081d = dVar;
            return this;
        }

        public b() {
            this.f27078a = null;
            this.f27079b = null;
            this.f27080c = null;
            this.f27081d = d.f27091e;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: b, reason: collision with root package name */
        public static final c f27082b = new c("SHA1");

        /* renamed from: c, reason: collision with root package name */
        public static final c f27083c = new c("SHA224");

        /* renamed from: d, reason: collision with root package name */
        public static final c f27084d = new c("SHA256");

        /* renamed from: e, reason: collision with root package name */
        public static final c f27085e = new c("SHA384");

        /* renamed from: f, reason: collision with root package name */
        public static final c f27086f = new c("SHA512");

        /* renamed from: a, reason: collision with root package name */
        public final String f27087a;

        public c(String str) {
            this.f27087a = str;
        }

        public String toString() {
            return this.f27087a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d {

        /* renamed from: b, reason: collision with root package name */
        public static final d f27088b = new d("TINK");

        /* renamed from: c, reason: collision with root package name */
        public static final d f27089c = new d("CRUNCHY");

        /* renamed from: d, reason: collision with root package name */
        public static final d f27090d = new d("LEGACY");

        /* renamed from: e, reason: collision with root package name */
        public static final d f27091e = new d("NO_PREFIX");

        /* renamed from: a, reason: collision with root package name */
        public final String f27092a;

        public d(String str) {
            this.f27092a = str;
        }

        public String toString() {
            return this.f27092a;
        }
    }

    public static b a() {
        return new b();
    }

    public int b() {
        return this.f27075b;
    }

    public c c() {
        return this.f27077d;
    }

    public int d() {
        return this.f27074a;
    }

    public int e() {
        int b10;
        d dVar = this.f27076c;
        if (dVar == d.f27091e) {
            return b();
        }
        if (dVar == d.f27088b) {
            b10 = b();
        } else if (dVar == d.f27089c) {
            b10 = b();
        } else {
            if (dVar != d.f27090d) {
                throw new IllegalStateException("Unknown variant");
            }
            b10 = b();
        }
        return b10 + 5;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return lVar.d() == d() && lVar.e() == e() && lVar.f() == f() && lVar.c() == c();
    }

    public d f() {
        return this.f27076c;
    }

    public boolean g() {
        return this.f27076c != d.f27091e;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f27074a), Integer.valueOf(this.f27075b), this.f27076c, this.f27077d);
    }

    public String toString() {
        return "HMAC Parameters (variant: " + this.f27076c + ", hashType: " + this.f27077d + ", " + this.f27075b + "-byte tags, and " + this.f27074a + "-byte key)";
    }

    public l(int i10, int i11, d dVar, c cVar) {
        this.f27074a = i10;
        this.f27075b = i11;
        this.f27076c = dVar;
        this.f27077d = cVar;
    }
}
