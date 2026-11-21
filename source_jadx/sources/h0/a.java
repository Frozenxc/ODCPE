package h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public final i0.e f21580a;

    /* renamed from: b, reason: collision with root package name */
    public final i0.e f21581b;

    public a(i0.e eVar, i0.e eVar2) {
        if (eVar == null) {
            throw new NullPointerException("Null primaryOutConfig");
        }
        this.f21580a = eVar;
        if (eVar2 == null) {
            throw new NullPointerException("Null secondaryOutConfig");
        }
        this.f21581b = eVar2;
    }

    @Override // h0.c
    public i0.e a() {
        return this.f21580a;
    }

    @Override // h0.c
    public i0.e b() {
        return this.f21581b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f21580a.equals(cVar.a()) && this.f21581b.equals(cVar.b());
    }

    public int hashCode() {
        return ((this.f21580a.hashCode() ^ 1000003) * 1000003) ^ this.f21581b.hashCode();
    }

    public String toString() {
        return "DualOutConfig{primaryOutConfig=" + this.f21580a + ", secondaryOutConfig=" + this.f21581b + "}";
    }
}
