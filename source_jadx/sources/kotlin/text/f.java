package kotlin.text;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f26404a;

    /* renamed from: b, reason: collision with root package name */
    public final ti.f f26405b;

    public f(String value, ti.f range) {
        kotlin.jvm.internal.k.i(value, "value");
        kotlin.jvm.internal.k.i(range, "range");
        this.f26404a = value;
        this.f26405b = range;
    }

    public final String a() {
        return this.f26404a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.k.d(this.f26404a, fVar.f26404a) && kotlin.jvm.internal.k.d(this.f26405b, fVar.f26405b);
    }

    public int hashCode() {
        return (this.f26404a.hashCode() * 31) + this.f26405b.hashCode();
    }

    public String toString() {
        return "MatchGroup(value=" + this.f26404a + ", range=" + this.f26405b + ')';
    }
}
