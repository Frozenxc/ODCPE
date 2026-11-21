package eb;

import eb.q;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class o extends eb.b {

    /* renamed from: a, reason: collision with root package name */
    public final q f20492a;

    /* renamed from: b, reason: collision with root package name */
    public final rb.b f20493b;

    /* renamed from: c, reason: collision with root package name */
    public final rb.a f20494c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f20495d;

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public q f20496a;

        /* renamed from: b, reason: collision with root package name */
        public rb.b f20497b;

        /* renamed from: c, reason: collision with root package name */
        public Integer f20498c;

        public o a() {
            q qVar = this.f20496a;
            if (qVar == null || this.f20497b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (qVar.c() != this.f20497b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f20496a.f() && this.f20498c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f20496a.f() && this.f20498c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new o(this.f20496a, this.f20497b, b(), this.f20498c);
        }

        public final rb.a b() {
            if (this.f20496a.e() == q.c.f20510d) {
                return rb.a.a(new byte[0]);
            }
            if (this.f20496a.e() == q.c.f20509c) {
                return rb.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.f20498c.intValue()).array());
            }
            if (this.f20496a.e() == q.c.f20508b) {
                return rb.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.f20498c.intValue()).array());
            }
            throw new IllegalStateException("Unknown AesGcmParameters.Variant: " + this.f20496a.e());
        }

        public b c(Integer num) {
            this.f20498c = num;
            return this;
        }

        public b d(rb.b bVar) {
            this.f20497b = bVar;
            return this;
        }

        public b e(q qVar) {
            this.f20496a = qVar;
            return this;
        }

        public b() {
            this.f20496a = null;
            this.f20497b = null;
            this.f20498c = null;
        }
    }

    public static b a() {
        return new b();
    }

    public o(q qVar, rb.b bVar, rb.a aVar, Integer num) {
        this.f20492a = qVar;
        this.f20493b = bVar;
        this.f20494c = aVar;
        this.f20495d = num;
    }
}
