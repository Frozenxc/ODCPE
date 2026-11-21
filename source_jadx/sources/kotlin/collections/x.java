package kotlin.collections;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final int f24061a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f24062b;

    public x(int i10, Object obj) {
        this.f24061a = i10;
        this.f24062b = obj;
    }

    public final int a() {
        return this.f24061a;
    }

    public final Object b() {
        return this.f24062b;
    }

    public final int c() {
        return this.f24061a;
    }

    public final Object d() {
        return this.f24062b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f24061a == xVar.f24061a && kotlin.jvm.internal.k.d(this.f24062b, xVar.f24062b);
    }

    public int hashCode() {
        int hashCode = Integer.hashCode(this.f24061a) * 31;
        Object obj = this.f24062b;
        return hashCode + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "IndexedValue(index=" + this.f24061a + ", value=" + this.f24062b + ')';
    }
}
