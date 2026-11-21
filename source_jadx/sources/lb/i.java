package lb;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import lb.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i extends p {

    /* renamed from: a, reason: collision with root package name */
    public final l f27064a;

    /* renamed from: b, reason: collision with root package name */
    public final rb.b f27065b;

    /* renamed from: c, reason: collision with root package name */
    public final rb.a f27066c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f27067d;

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public l f27068a;

        /* renamed from: b, reason: collision with root package name */
        public rb.b f27069b;

        /* renamed from: c, reason: collision with root package name */
        public Integer f27070c;

        public i a() {
            l lVar = this.f27068a;
            if (lVar == null || this.f27069b == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (lVar.d() != this.f27069b.b()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.f27068a.g() && this.f27070c == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.f27068a.g() && this.f27070c != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            return new i(this.f27068a, this.f27069b, b(), this.f27070c);
        }

        public final rb.a b() {
            if (this.f27068a.f() == l.d.f27091e) {
                return rb.a.a(new byte[0]);
            }
            if (this.f27068a.f() == l.d.f27090d || this.f27068a.f() == l.d.f27089c) {
                return rb.a.a(ByteBuffer.allocate(5).put((byte) 0).putInt(this.f27070c.intValue()).array());
            }
            if (this.f27068a.f() == l.d.f27088b) {
                return rb.a.a(ByteBuffer.allocate(5).put((byte) 1).putInt(this.f27070c.intValue()).array());
            }
            throw new IllegalStateException("Unknown HmacParameters.Variant: " + this.f27068a.f());
        }

        public b c(Integer num) {
            this.f27070c = num;
            return this;
        }

        public b d(rb.b bVar) {
            this.f27069b = bVar;
            return this;
        }

        public b e(l lVar) {
            this.f27068a = lVar;
            return this;
        }

        public b() {
            this.f27068a = null;
            this.f27069b = null;
            this.f27070c = null;
        }
    }

    public static b c() {
        return new b();
    }

    @Override // lb.p
    public rb.a a() {
        return this.f27066c;
    }

    @Override // lb.p
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public l b() {
        return this.f27064a;
    }

    public i(l lVar, rb.b bVar, rb.a aVar, Integer num) {
        this.f27064a = lVar;
        this.f27065b = bVar;
        this.f27066c = aVar;
        this.f27067d = num;
    }
}
