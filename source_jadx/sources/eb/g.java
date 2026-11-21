package eb;

import eb.i;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g extends eb.b {

    /* renamed from: a, reason: collision with root package name */
    public final i f20450a;

    /* renamed from: b, reason: collision with root package name */
    public final rb.b f20451b;

    /* renamed from: c, reason: collision with root package name */
    public final rb.a f20452c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f20453d;

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public i f20454a;

        /* renamed from: b, reason: collision with root package name */
        public rb.b f20455b;

        /* renamed from: c, reason: collision with root package name */
        public Integer f20456c;

        public g a() {
            i iVar = this.f20454a;
            if (iVar == null || this.f20455b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (iVar.c() != this.f20455b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f20454a.f() && this.f20456c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f20454a.f() && this.f20456c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new g(this.f20454a, this.f20455b, b(), this.f20456c);
        }

        public final rb.a b() {
            if (this.f20454a.e() == i.c.f20473d) {
                return rb.a.a(new byte[0]);
            }
            if (this.f20454a.e() == i.c.f20472c) {
                return rb.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.f20456c.intValue()).array());
            }
            if (this.f20454a.e() == i.c.f20471b) {
                return rb.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.f20456c.intValue()).array());
            }
            throw new IllegalStateException("Unknown AesEaxParameters.Variant: " + this.f20454a.e());
        }

        public b c(Integer num) {
            this.f20456c = num;
            return this;
        }

        public b d(rb.b bVar) {
            this.f20455b = bVar;
            return this;
        }

        public b e(i iVar) {
            this.f20454a = iVar;
            return this;
        }

        public b() {
            this.f20454a = null;
            this.f20455b = null;
            this.f20456c = null;
        }
    }

    public static b a() {
        return new b();
    }

    public g(i iVar, rb.b bVar, rb.a aVar, Integer num) {
        this.f20450a = iVar;
        this.f20451b = bVar;
        this.f20452c = aVar;
        this.f20453d = num;
    }
}
