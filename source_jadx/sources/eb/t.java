package eb;

import eb.v;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class t extends eb.b {

    /* renamed from: a, reason: collision with root package name */
    public final v f20518a;

    /* renamed from: b, reason: collision with root package name */
    public final rb.b f20519b;

    /* renamed from: c, reason: collision with root package name */
    public final rb.a f20520c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f20521d;

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public v f20522a;

        /* renamed from: b, reason: collision with root package name */
        public rb.b f20523b;

        /* renamed from: c, reason: collision with root package name */
        public Integer f20524c;

        public t a() {
            v vVar = this.f20522a;
            if (vVar == null || this.f20523b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (vVar.b() != this.f20523b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f20522a.d() && this.f20524c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f20522a.d() && this.f20524c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new t(this.f20522a, this.f20523b, b(), this.f20524c);
        }

        public final rb.a b() {
            if (this.f20522a.c() == v.c.f20532d) {
                return rb.a.a(new byte[0]);
            }
            if (this.f20522a.c() == v.c.f20531c) {
                return rb.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.f20524c.intValue()).array());
            }
            if (this.f20522a.c() == v.c.f20530b) {
                return rb.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.f20524c.intValue()).array());
            }
            throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: " + this.f20522a.c());
        }

        public b c(Integer num) {
            this.f20524c = num;
            return this;
        }

        public b d(rb.b bVar) {
            this.f20523b = bVar;
            return this;
        }

        public b e(v vVar) {
            this.f20522a = vVar;
            return this;
        }

        public b() {
            this.f20522a = null;
            this.f20523b = null;
            this.f20524c = null;
        }
    }

    public static b a() {
        return new b();
    }

    public t(v vVar, rb.b bVar, rb.a aVar, Integer num) {
        this.f20518a = vVar;
        this.f20519b = bVar;
        this.f20520c = aVar;
        this.f20521d = num;
    }
}
