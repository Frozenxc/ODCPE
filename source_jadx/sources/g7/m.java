package g7;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f21353a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21354b;

    public m(String url, String contentDescription) {
        kotlin.jvm.internal.k.i(url, "url");
        kotlin.jvm.internal.k.i(contentDescription, "contentDescription");
        this.f21353a = url;
        this.f21354b = contentDescription;
    }

    public final String a() {
        return this.f21354b;
    }

    public final String b() {
        return this.f21353a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return kotlin.jvm.internal.k.d(this.f21353a, mVar.f21353a) && kotlin.jvm.internal.k.d(this.f21354b, mVar.f21354b);
    }

    public int hashCode() {
        return (this.f21353a.hashCode() * 31) + this.f21354b.hashCode();
    }

    public String toString() {
        return "CTInboxImageData(url=" + this.f21353a + ", contentDescription=" + this.f21354b + ')';
    }
}
