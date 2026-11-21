package q2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f29883a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f29884b;

    public e(Object obj, Object obj2) {
        this.f29883a = obj;
        this.f29884b = obj2;
    }

    public static e a(Object obj, Object obj2) {
        return new e(obj, obj2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return d.a(eVar.f29883a, this.f29883a) && d.a(eVar.f29884b, this.f29884b);
    }

    public int hashCode() {
        Object obj = this.f29883a;
        int hashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f29884b;
        return hashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.f29883a + " " + this.f29884b + "}";
    }
}
