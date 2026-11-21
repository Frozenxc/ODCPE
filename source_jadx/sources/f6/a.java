package f6;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f20731a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20732b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20733c;

    public a(String id2, String label, int i10) {
        kotlin.jvm.internal.k.i(id2, "id");
        kotlin.jvm.internal.k.i(label, "label");
        this.f20731a = id2;
        this.f20732b = label;
        this.f20733c = i10;
    }

    public final int a() {
        return this.f20733c;
    }

    public final String b() {
        return this.f20731a;
    }

    public final String c() {
        return this.f20732b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.k.d(this.f20731a, aVar.f20731a) && kotlin.jvm.internal.k.d(this.f20732b, aVar.f20732b) && this.f20733c == aVar.f20733c;
    }

    public int hashCode() {
        return (((this.f20731a.hashCode() * 31) + this.f20732b.hashCode()) * 31) + Integer.hashCode(this.f20733c);
    }

    public String toString() {
        return "ActionButton(id=" + this.f20731a + ", label=" + this.f20732b + ", icon=" + this.f20733c + ')';
    }
}
