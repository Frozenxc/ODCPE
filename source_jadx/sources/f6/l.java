package f6;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f20814a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20815b;

    public l(String str, String altText) {
        kotlin.jvm.internal.k.i(altText, "altText");
        this.f20814a = str;
        this.f20815b = altText;
    }

    public final String a() {
        return this.f20815b;
    }

    public final String b() {
        return this.f20814a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return kotlin.jvm.internal.k.d(this.f20814a, lVar.f20814a) && kotlin.jvm.internal.k.d(this.f20815b, lVar.f20815b);
    }

    public int hashCode() {
        String str = this.f20814a;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.f20815b.hashCode();
    }

    public String toString() {
        return "ImageData(url=" + this.f20814a + ", altText=" + this.f20815b + ')';
    }
}
