package zc;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f34537a;

    /* renamed from: b, reason: collision with root package name */
    public final int f34538b;

    public b(int i10, int i11) {
        this.f34537a = i10;
        this.f34538b = i11;
    }

    public final int a() {
        return this.f34538b;
    }

    public final int b() {
        return this.f34537a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f34537a == bVar.f34537a && this.f34538b == bVar.f34538b;
    }

    public final int hashCode() {
        return this.f34537a ^ this.f34538b;
    }

    public final String toString() {
        return this.f34537a + "(" + this.f34538b + ')';
    }
}
