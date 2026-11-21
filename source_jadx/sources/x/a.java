package x;

import x.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends g.b {

    /* renamed from: a, reason: collision with root package name */
    public final g0.u f33468a;

    /* renamed from: b, reason: collision with root package name */
    public final int f33469b;

    public a(g0.u uVar, int i10) {
        if (uVar == null) {
            throw new NullPointerException("Null packet");
        }
        this.f33468a = uVar;
        this.f33469b = i10;
    }

    @Override // x.g.b
    public int a() {
        return this.f33469b;
    }

    @Override // x.g.b
    public g0.u b() {
        return this.f33468a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g.b)) {
            return false;
        }
        g.b bVar = (g.b) obj;
        return this.f33468a.equals(bVar.b()) && this.f33469b == bVar.a();
    }

    public int hashCode() {
        return ((this.f33468a.hashCode() ^ 1000003) * 1000003) ^ this.f33469b;
    }

    public String toString() {
        return "In{packet=" + this.f33468a + ", jpegQuality=" + this.f33469b + "}";
    }
}
