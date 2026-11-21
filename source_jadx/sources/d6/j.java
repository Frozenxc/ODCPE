package d6;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    public Class f19745a;

    /* renamed from: b, reason: collision with root package name */
    public Class f19746b;

    /* renamed from: c, reason: collision with root package name */
    public Class f19747c;

    public j() {
    }

    public void a(Class cls, Class cls2, Class cls3) {
        this.f19745a = cls;
        this.f19746b = cls2;
        this.f19747c = cls3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        return this.f19745a.equals(jVar.f19745a) && this.f19746b.equals(jVar.f19746b) && l.c(this.f19747c, jVar.f19747c);
    }

    public int hashCode() {
        int hashCode = ((this.f19745a.hashCode() * 31) + this.f19746b.hashCode()) * 31;
        Class cls = this.f19747c;
        return hashCode + (cls != null ? cls.hashCode() : 0);
    }

    public String toString() {
        return "MultiClassKey{first=" + this.f19745a + ", second=" + this.f19746b + '}';
    }

    public j(Class cls, Class cls2, Class cls3) {
        a(cls, cls2, cls3);
    }
}
