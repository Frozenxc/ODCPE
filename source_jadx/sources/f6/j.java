package f6;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f20801a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20802b;

    public j(String str, int i10) {
        this.f20801a = str;
        this.f20802b = i10;
    }

    public final int a() {
        return this.f20802b;
    }

    public final String b() {
        return this.f20801a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.k.d(this.f20801a, jVar.f20801a) && this.f20802b == jVar.f20802b;
    }

    public int hashCode() {
        String str = this.f20801a;
        return ((str == null ? 0 : str.hashCode()) * 31) + Integer.hashCode(this.f20802b);
    }

    public String toString() {
        return "GifData(url=" + this.f20801a + ", numberOfFrames=" + this.f20802b + ')';
    }
}
