package v4;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public Object f33015a;

    /* renamed from: b, reason: collision with root package name */
    public Object f33016b;

    public static boolean a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public void b(Object obj, Object obj2) {
        this.f33015a = obj;
        this.f33016b = obj2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof q2.e)) {
            return false;
        }
        q2.e eVar = (q2.e) obj;
        return a(eVar.f29883a, this.f33015a) && a(eVar.f29884b, this.f33016b);
    }

    public int hashCode() {
        Object obj = this.f33015a;
        int hashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f33016b;
        return hashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.f33015a + " " + this.f33016b + "}";
    }
}
