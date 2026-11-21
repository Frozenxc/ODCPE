package lb;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d extends q {

    /* renamed from: a, reason: collision with root package name */
    public final int f27045a;

    /* renamed from: b, reason: collision with root package name */
    public final int f27046b;

    /* renamed from: c, reason: collision with root package name */
    public final c f27047c;

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public Integer f27048a;

        /* renamed from: b, reason: collision with root package name */
        public Integer f27049b;

        /* renamed from: c, reason: collision with root package name */
        public c f27050c;

        public d a() {
            Integer num = this.f27048a;
            if (num == null) {
                throw new GeneralSecurityException("key size not set");
            }
            if (this.f27049b == null) {
                throw new GeneralSecurityException("tag size not set");
            }
            if (this.f27050c != null) {
                return new d(num.intValue(), this.f27049b.intValue(), this.f27050c);
            }
            throw new GeneralSecurityException("variant not set");
        }

        public b b(int i10) {
            if (i10 != 16 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i10 * 8)));
            }
            this.f27048a = Integer.valueOf(i10);
            return this;
        }

        public b c(int i10) {
            if (i10 >= 10 && 16 >= i10) {
                this.f27049b = Integer.valueOf(i10);
                return this;
            }
            throw new GeneralSecurityException("Invalid tag size for AesCmacParameters: " + i10);
        }

        public b d(c cVar) {
            this.f27050c = cVar;
            return this;
        }

        public b() {
            this.f27048a = null;
            this.f27049b = null;
            this.f27050c = c.f27054e;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: b, reason: collision with root package name */
        public static final c f27051b = new c("TINK");

        /* renamed from: c, reason: collision with root package name */
        public static final c f27052c = new c("CRUNCHY");

        /* renamed from: d, reason: collision with root package name */
        public static final c f27053d = new c("LEGACY");

        /* renamed from: e, reason: collision with root package name */
        public static final c f27054e = new c("NO_PREFIX");

        /* renamed from: a, reason: collision with root package name */
        public final String f27055a;

        public c(String str) {
            this.f27055a = str;
        }

        public String toString() {
            return this.f27055a;
        }
    }

    public static b a() {
        return new b();
    }

    public int b() {
        return this.f27046b;
    }

    public int c() {
        return this.f27045a;
    }

    public int d() {
        int b10;
        c cVar = this.f27047c;
        if (cVar == c.f27054e) {
            return b();
        }
        if (cVar == c.f27051b) {
            b10 = b();
        } else if (cVar == c.f27052c) {
            b10 = b();
        } else {
            if (cVar != c.f27053d) {
                throw new IllegalStateException("Unknown variant");
            }
            b10 = b();
        }
        return b10 + 5;
    }

    public c e() {
        return this.f27047c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return dVar.c() == c() && dVar.d() == d() && dVar.e() == e();
    }

    public boolean f() {
        return this.f27047c != c.f27054e;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f27045a), Integer.valueOf(this.f27046b), this.f27047c);
    }

    public String toString() {
        return "AES-CMAC Parameters (variant: " + this.f27047c + ", " + this.f27046b + "-byte tags, and " + this.f27045a + "-byte key)";
    }

    public d(int i10, int i11, c cVar) {
        this.f27045a = i10;
        this.f27046b = i11;
        this.f27047c = cVar;
    }
}
