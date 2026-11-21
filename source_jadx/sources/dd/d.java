package dd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f20122a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20123b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20124c;

    /* renamed from: d, reason: collision with root package name */
    public final int f20125d;

    /* renamed from: e, reason: collision with root package name */
    public int f20126e = -1;

    public d(int i10, int i11, int i12, int i13) {
        this.f20122a = i10;
        this.f20123b = i11;
        this.f20124c = i12;
        this.f20125d = i13;
    }

    public int a() {
        return this.f20124c;
    }

    public int b() {
        return this.f20123b;
    }

    public int c() {
        return this.f20126e;
    }

    public int d() {
        return this.f20122a;
    }

    public int e() {
        return this.f20125d;
    }

    public int f() {
        return this.f20123b - this.f20122a;
    }

    public boolean g() {
        return h(this.f20126e);
    }

    public boolean h(int i10) {
        return i10 != -1 && this.f20124c == (i10 % 3) * 3;
    }

    public void i(int i10) {
        this.f20126e = i10;
    }

    public void j() {
        this.f20126e = ((this.f20125d / 30) * 3) + (this.f20124c / 3);
    }

    public String toString() {
        return this.f20126e + "|" + this.f20125d;
    }
}
