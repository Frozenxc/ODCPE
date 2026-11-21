package x;

import x.k0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends k0.a {

    /* renamed from: a, reason: collision with root package name */
    public final g0.p f33483a;

    /* renamed from: b, reason: collision with root package name */
    public final g0.p f33484b;

    /* renamed from: c, reason: collision with root package name */
    public final int f33485c;

    /* renamed from: d, reason: collision with root package name */
    public final int f33486d;

    public d(g0.p pVar, g0.p pVar2, int i10, int i11) {
        if (pVar == null) {
            throw new NullPointerException("Null edge");
        }
        this.f33483a = pVar;
        if (pVar2 == null) {
            throw new NullPointerException("Null postviewEdge");
        }
        this.f33484b = pVar2;
        this.f33485c = i10;
        this.f33486d = i11;
    }

    @Override // x.k0.a
    public g0.p a() {
        return this.f33483a;
    }

    @Override // x.k0.a
    public int b() {
        return this.f33485c;
    }

    @Override // x.k0.a
    public int c() {
        return this.f33486d;
    }

    @Override // x.k0.a
    public g0.p d() {
        return this.f33484b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k0.a)) {
            return false;
        }
        k0.a aVar = (k0.a) obj;
        return this.f33483a.equals(aVar.a()) && this.f33484b.equals(aVar.d()) && this.f33485c == aVar.b() && this.f33486d == aVar.c();
    }

    public int hashCode() {
        return ((((((this.f33483a.hashCode() ^ 1000003) * 1000003) ^ this.f33484b.hashCode()) * 1000003) ^ this.f33485c) * 1000003) ^ this.f33486d;
    }

    public String toString() {
        return "In{edge=" + this.f33483a + ", postviewEdge=" + this.f33484b + ", inputFormat=" + this.f33485c + ", outputFormat=" + this.f33486d + "}";
    }
}
