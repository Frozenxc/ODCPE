package androidx.compose.foundation.layout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final int f3074a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3075b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3076c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3077d;

    public m(int i10, int i11, int i12, int i13) {
        this.f3074a = i10;
        this.f3075b = i11;
        this.f3076c = i12;
        this.f3077d = i13;
    }

    public final int a() {
        return this.f3077d;
    }

    public final int b() {
        return this.f3074a;
    }

    public final int c() {
        return this.f3076c;
    }

    public final int d() {
        return this.f3075b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f3074a == mVar.f3074a && this.f3075b == mVar.f3075b && this.f3076c == mVar.f3076c && this.f3077d == mVar.f3077d;
    }

    public int hashCode() {
        return (((((this.f3074a * 31) + this.f3075b) * 31) + this.f3076c) * 31) + this.f3077d;
    }

    public String toString() {
        return "InsetsValues(left=" + this.f3074a + ", top=" + this.f3075b + ", right=" + this.f3076c + ", bottom=" + this.f3077d + ')';
    }
}
