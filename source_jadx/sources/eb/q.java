package eb;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class q extends eb.c {

    /* renamed from: a, reason: collision with root package name */
    public final int f20500a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20501b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20502c;

    /* renamed from: d, reason: collision with root package name */
    public final c f20503d;

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public Integer f20504a;

        /* renamed from: b, reason: collision with root package name */
        public Integer f20505b;

        /* renamed from: c, reason: collision with root package name */
        public Integer f20506c;

        /* renamed from: d, reason: collision with root package name */
        public c f20507d;

        public q a() {
            Integer num = this.f20504a;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.f20507d == null) {
                throw new GeneralSecurityException("Variant is not set");
            }
            if (this.f20505b == null) {
                throw new GeneralSecurityException("IV size is not set");
            }
            if (this.f20506c != null) {
                return new q(num.intValue(), this.f20505b.intValue(), this.f20506c.intValue(), this.f20507d);
            }
            throw new GeneralSecurityException("Tag size is not set");
        }

        public b b(int i10) {
            if (i10 <= 0) {
                throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be positive", Integer.valueOf(i10)));
            }
            this.f20505b = Integer.valueOf(i10);
            return this;
        }

        public b c(int i10) {
            if (i10 != 16 && i10 != 24 && i10 != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i10)));
            }
            this.f20504a = Integer.valueOf(i10);
            return this;
        }

        public b d(int i10) {
            if (i10 != 12 && i10 != 13 && i10 != 14 && i10 != 15 && i10 != 16) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; value must be one of the following: 12, 13, 14, 15 or 16 bytes", Integer.valueOf(i10)));
            }
            this.f20506c = Integer.valueOf(i10);
            return this;
        }

        public b e(c cVar) {
            this.f20507d = cVar;
            return this;
        }

        public b() {
            this.f20504a = null;
            this.f20505b = null;
            this.f20506c = null;
            this.f20507d = c.f20510d;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: b, reason: collision with root package name */
        public static final c f20508b = new c("TINK");

        /* renamed from: c, reason: collision with root package name */
        public static final c f20509c = new c("CRUNCHY");

        /* renamed from: d, reason: collision with root package name */
        public static final c f20510d = new c("NO_PREFIX");

        /* renamed from: a, reason: collision with root package name */
        public final String f20511a;

        public c(String str) {
            this.f20511a = str;
        }

        public String toString() {
            return this.f20511a;
        }
    }

    public static b a() {
        return new b();
    }

    public int b() {
        return this.f20501b;
    }

    public int c() {
        return this.f20500a;
    }

    public int d() {
        return this.f20502c;
    }

    public c e() {
        return this.f20503d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return qVar.c() == c() && qVar.b() == b() && qVar.d() == d() && qVar.e() == e();
    }

    public boolean f() {
        return this.f20503d != c.f20510d;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f20500a), Integer.valueOf(this.f20501b), Integer.valueOf(this.f20502c), this.f20503d);
    }

    public String toString() {
        return "AesGcm Parameters (variant: " + this.f20503d + ", " + this.f20501b + "-byte IV, " + this.f20502c + "-byte tag, and " + this.f20500a + "-byte key)";
    }

    public q(int i10, int i11, int i12, c cVar) {
        this.f20500a = i10;
        this.f20501b = i11;
        this.f20502c = i12;
        this.f20503d = cVar;
    }
}
