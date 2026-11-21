package eb;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class v extends eb.c {

    /* renamed from: a, reason: collision with root package name */
    public final int f20526a;

    /* renamed from: b, reason: collision with root package name */
    public final c f20527b;

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public Integer f20528a;

        /* renamed from: b, reason: collision with root package name */
        public c f20529b;

        public v a() {
            Integer num = this.f20528a;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.f20529b != null) {
                return new v(num.intValue(), this.f20529b);
            }
            throw new GeneralSecurityException("Variant is not set");
        }

        public b b(int i10) {
            if (i10 != 16 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
            }
            this.f20528a = Integer.valueOf(i10);
            return this;
        }

        public b c(c cVar) {
            this.f20529b = cVar;
            return this;
        }

        public b() {
            this.f20528a = null;
            this.f20529b = c.f20532d;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: b, reason: collision with root package name */
        public static final c f20530b = new c("TINK");

        /* renamed from: c, reason: collision with root package name */
        public static final c f20531c = new c("CRUNCHY");

        /* renamed from: d, reason: collision with root package name */
        public static final c f20532d = new c("NO_PREFIX");

        /* renamed from: a, reason: collision with root package name */
        public final String f20533a;

        public c(String str) {
            this.f20533a = str;
        }

        public String toString() {
            return this.f20533a;
        }
    }

    public static b a() {
        return new b();
    }

    public int b() {
        return this.f20526a;
    }

    public c c() {
        return this.f20527b;
    }

    public boolean d() {
        return this.f20527b != c.f20532d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return vVar.b() == b() && vVar.c() == c();
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f20526a), this.f20527b);
    }

    public String toString() {
        return "AesGcmSiv Parameters (variant: " + this.f20527b + ", " + this.f20526a + "-byte key)";
    }

    public v(int i10, c cVar) {
        this.f20526a = i10;
        this.f20527b = cVar;
    }
}
