package eb;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i extends eb.c {

    /* renamed from: a, reason: collision with root package name */
    public final int f20463a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20464b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20465c;

    /* renamed from: d, reason: collision with root package name */
    public final c f20466d;

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public Integer f20467a;

        /* renamed from: b, reason: collision with root package name */
        public Integer f20468b;

        /* renamed from: c, reason: collision with root package name */
        public Integer f20469c;

        /* renamed from: d, reason: collision with root package name */
        public c f20470d;

        public i a() {
            Integer num = this.f20467a;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.f20468b == null) {
                throw new GeneralSecurityException("IV size is not set");
            }
            if (this.f20470d == null) {
                throw new GeneralSecurityException("Variant is not set");
            }
            if (this.f20469c != null) {
                return new i(num.intValue(), this.f20468b.intValue(), this.f20469c.intValue(), this.f20470d);
            }
            throw new GeneralSecurityException("Tag size is not set");
        }

        public b b(int i10) {
            if (i10 != 12 && i10 != 16) {
                throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i10)));
            }
            this.f20468b = Integer.valueOf(i10);
            return this;
        }

        public b c(int i10) {
            if (i10 != 16 && i10 != 24 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
            }
            this.f20467a = Integer.valueOf(i10);
            return this;
        }

        public b d(int i10) {
            if (i10 < 0 || i10 > 16) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; value must be at most 16 bytes", Integer.valueOf(i10)));
            }
            this.f20469c = Integer.valueOf(i10);
            return this;
        }

        public b e(c cVar) {
            this.f20470d = cVar;
            return this;
        }

        public b() {
            this.f20467a = null;
            this.f20468b = null;
            this.f20469c = null;
            this.f20470d = c.f20473d;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: b, reason: collision with root package name */
        public static final c f20471b = new c("TINK");

        /* renamed from: c, reason: collision with root package name */
        public static final c f20472c = new c("CRUNCHY");

        /* renamed from: d, reason: collision with root package name */
        public static final c f20473d = new c("NO_PREFIX");

        /* renamed from: a, reason: collision with root package name */
        public final String f20474a;

        public c(String str) {
            this.f20474a = str;
        }

        public String toString() {
            return this.f20474a;
        }
    }

    public static b a() {
        return new b();
    }

    public int b() {
        return this.f20464b;
    }

    public int c() {
        return this.f20463a;
    }

    public int d() {
        return this.f20465c;
    }

    public c e() {
        return this.f20466d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return iVar.c() == c() && iVar.b() == b() && iVar.d() == d() && iVar.e() == e();
    }

    public boolean f() {
        return this.f20466d != c.f20473d;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f20463a), Integer.valueOf(this.f20464b), Integer.valueOf(this.f20465c), this.f20466d);
    }

    public String toString() {
        return "AesEax Parameters (variant: " + this.f20466d + ", " + this.f20464b + "-byte IV, " + this.f20465c + "-byte tag, and " + this.f20463a + "-byte key)";
    }

    public i(int i10, int i11, int i12, c cVar) {
        this.f20463a = i10;
        this.f20464b = i11;
        this.f20465c = i12;
        this.f20466d = cVar;
    }
}
