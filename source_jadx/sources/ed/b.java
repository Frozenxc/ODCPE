package ed;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: f, reason: collision with root package name */
    public static final b f20588f = new b(929, 3);

    /* renamed from: a, reason: collision with root package name */
    public final int[] f20589a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f20590b;

    /* renamed from: c, reason: collision with root package name */
    public final c f20591c;

    /* renamed from: d, reason: collision with root package name */
    public final c f20592d;

    /* renamed from: e, reason: collision with root package name */
    public final int f20593e;

    public b(int i10, int i11) {
        this.f20593e = i10;
        this.f20589a = new int[i10];
        this.f20590b = new int[i10];
        int i12 = 1;
        for (int i13 = 0; i13 < i10; i13++) {
            this.f20589a[i13] = i12;
            i12 = (i12 * i11) % i10;
        }
        for (int i14 = 0; i14 < i10 - 1; i14++) {
            this.f20590b[this.f20589a[i14]] = i14;
        }
        this.f20591c = new c(this, new int[]{0});
        this.f20592d = new c(this, new int[]{1});
    }

    public int a(int i10, int i11) {
        return (i10 + i11) % this.f20593e;
    }

    public c b(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        if (i11 == 0) {
            return this.f20591c;
        }
        int[] iArr = new int[i10 + 1];
        iArr[0] = i11;
        return new c(this, iArr);
    }

    public int c(int i10) {
        return this.f20589a[i10];
    }

    public c d() {
        return this.f20592d;
    }

    public int e() {
        return this.f20593e;
    }

    public c f() {
        return this.f20591c;
    }

    public int g(int i10) {
        if (i10 != 0) {
            return this.f20589a[(this.f20593e - this.f20590b[i10]) - 1];
        }
        throw new ArithmeticException();
    }

    public int h(int i10) {
        if (i10 != 0) {
            return this.f20590b[i10];
        }
        throw new IllegalArgumentException();
    }

    public int i(int i10, int i11) {
        if (i10 == 0 || i11 == 0) {
            return 0;
        }
        int[] iArr = this.f20589a;
        int[] iArr2 = this.f20590b;
        return iArr[(iArr2[i10] + iArr2[i11]) % (this.f20593e - 1)];
    }

    public int j(int i10, int i11) {
        int i12 = this.f20593e;
        return ((i10 + i12) - i11) % i12;
    }
}
