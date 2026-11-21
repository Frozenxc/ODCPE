package x;

import x.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c extends s.a {

    /* renamed from: a, reason: collision with root package name */
    public final g0.u f33480a;

    /* renamed from: b, reason: collision with root package name */
    public final int f33481b;

    public c(g0.u uVar, int i10) {
        if (uVar == null) {
            throw new NullPointerException("Null packet");
        }
        this.f33480a = uVar;
        this.f33481b = i10;
    }

    @Override // x.s.a
    public int a() {
        return this.f33481b;
    }

    @Override // x.s.a
    public g0.u b() {
        return this.f33480a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s.a)) {
            return false;
        }
        s.a aVar = (s.a) obj;
        return this.f33480a.equals(aVar.b()) && this.f33481b == aVar.a();
    }

    public int hashCode() {
        return ((this.f33480a.hashCode() ^ 1000003) * 1000003) ^ this.f33481b;
    }

    public String toString() {
        return "In{packet=" + this.f33480a + ", jpegQuality=" + this.f33481b + "}";
    }
}
