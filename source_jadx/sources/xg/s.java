package xg;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class s implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final int f33936a;

    /* renamed from: b, reason: collision with root package name */
    public final int f33937b;

    public s(int i10, int i11) {
        this.f33936a = i10;
        this.f33937b = i11;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(s sVar) {
        int i10 = this.f33937b * this.f33936a;
        int i11 = sVar.f33937b * sVar.f33936a;
        if (i11 < i10) {
            return 1;
        }
        return i11 > i10 ? -1 : 0;
    }

    public s b() {
        return new s(this.f33937b, this.f33936a);
    }

    public s c(s sVar) {
        int i10 = this.f33936a;
        int i11 = sVar.f33937b;
        int i12 = i10 * i11;
        int i13 = sVar.f33936a;
        int i14 = this.f33937b;
        return i12 <= i13 * i14 ? new s(i13, (i14 * i13) / i10) : new s((i10 * i11) / i14, i11);
    }

    public s d(s sVar) {
        int i10 = this.f33936a;
        int i11 = sVar.f33937b;
        int i12 = i10 * i11;
        int i13 = sVar.f33936a;
        int i14 = this.f33937b;
        return i12 >= i13 * i14 ? new s(i13, (i14 * i13) / i10) : new s((i10 * i11) / i14, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        s sVar = (s) obj;
        return this.f33936a == sVar.f33936a && this.f33937b == sVar.f33937b;
    }

    public int hashCode() {
        return (this.f33936a * 31) + this.f33937b;
    }

    public String toString() {
        return this.f33936a + "x" + this.f33937b;
    }
}
