package p8;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends k {

    /* renamed from: a, reason: collision with root package name */
    public final long f29508a;

    /* renamed from: b, reason: collision with root package name */
    public final h8.o f29509b;

    /* renamed from: c, reason: collision with root package name */
    public final h8.i f29510c;

    public b(long j10, h8.o oVar, h8.i iVar) {
        this.f29508a = j10;
        if (oVar == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.f29509b = oVar;
        if (iVar == null) {
            throw new NullPointerException("Null event");
        }
        this.f29510c = iVar;
    }

    @Override // p8.k
    public h8.i b() {
        return this.f29510c;
    }

    @Override // p8.k
    public long c() {
        return this.f29508a;
    }

    @Override // p8.k
    public h8.o d() {
        return this.f29509b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f29508a == kVar.c() && this.f29509b.equals(kVar.d()) && this.f29510c.equals(kVar.b());
    }

    public int hashCode() {
        long j10 = this.f29508a;
        return ((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f29509b.hashCode()) * 1000003) ^ this.f29510c.hashCode();
    }

    public String toString() {
        return "PersistedEvent{id=" + this.f29508a + ", transportContext=" + this.f29509b + ", event=" + this.f29510c + "}";
    }
}
