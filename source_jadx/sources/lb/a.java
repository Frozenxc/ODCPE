package lb;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import lb.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends p {

    /* renamed from: a, reason: collision with root package name */
    public final d f27036a;

    /* renamed from: b, reason: collision with root package name */
    public final rb.b f27037b;

    /* renamed from: c, reason: collision with root package name */
    public final rb.a f27038c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f27039d;

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public d f27040a;

        /* renamed from: b, reason: collision with root package name */
        public rb.b f27041b;

        /* renamed from: c, reason: collision with root package name */
        public Integer f27042c;

        public a a() {
            d dVar = this.f27040a;
            if (dVar == null || this.f27041b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (dVar.c() != this.f27041b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f27040a.f() && this.f27042c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f27040a.f() && this.f27042c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new a(this.f27040a, this.f27041b, b(), this.f27042c);
        }

        public final rb.a b() {
            if (this.f27040a.e() == d.c.f27054e) {
                return rb.a.a(new byte[0]);
            }
            if (this.f27040a.e() == d.c.f27053d || this.f27040a.e() == d.c.f27052c) {
                return rb.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.f27042c.intValue()).array());
            }
            if (this.f27040a.e() == d.c.f27051b) {
                return rb.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.f27042c.intValue()).array());
            }
            throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: " + this.f27040a.e());
        }

        public b c(rb.b bVar) {
            this.f27041b = bVar;
            return this;
        }

        public b d(Integer num) {
            this.f27042c = num;
            return this;
        }

        public b e(d dVar) {
            this.f27040a = dVar;
            return this;
        }

        public b() {
            this.f27040a = null;
            this.f27041b = null;
            this.f27042c = null;
        }
    }

    public static b c() {
        return new b();
    }

    @Override // lb.p
    public rb.a a() {
        return this.f27038c;
    }

    @Override // lb.p
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public d b() {
        return this.f27036a;
    }

    public a(d dVar, rb.b bVar, rb.a aVar, Integer num) {
        this.f27036a = dVar;
        this.f27037b = bVar;
        this.f27038c = aVar;
        this.f27039d = num;
    }
}
