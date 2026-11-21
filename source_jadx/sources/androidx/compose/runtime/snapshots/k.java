package androidx.compose.runtime.snapshots;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public int f4415a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f4416b = new int[16];

    /* renamed from: c, reason: collision with root package name */
    public int[] f4417c = new int[16];

    /* renamed from: d, reason: collision with root package name */
    public int[] f4418d;

    /* renamed from: e, reason: collision with root package name */
    public int f4419e;

    public k() {
        int[] iArr = new int[16];
        int i10 = 0;
        while (i10 < 16) {
            int i11 = i10 + 1;
            iArr[i10] = i11;
            i10 = i11;
        }
        this.f4418d = iArr;
    }

    public final int a(int i10) {
        c(this.f4415a + 1);
        int i11 = this.f4415a;
        this.f4415a = i11 + 1;
        int b10 = b();
        this.f4416b[i11] = i10;
        this.f4417c[i11] = b10;
        this.f4418d[b10] = i11;
        h(i11);
        return b10;
    }

    public final int b() {
        int length = this.f4418d.length;
        if (this.f4419e >= length) {
            int i10 = length * 2;
            int[] iArr = new int[i10];
            int i11 = 0;
            while (i11 < i10) {
                int i12 = i11 + 1;
                iArr[i11] = i12;
                i11 = i12;
            }
            kotlin.collections.l.o(this.f4418d, iArr, 0, 0, 0, 14, null);
            this.f4418d = iArr;
        }
        int i13 = this.f4419e;
        this.f4419e = this.f4418d[i13];
        return i13;
    }

    public final void c(int i10) {
        int[] iArr = this.f4416b;
        int length = iArr.length;
        if (i10 <= length) {
            return;
        }
        int i11 = length * 2;
        int[] iArr2 = new int[i11];
        int[] iArr3 = new int[i11];
        kotlin.collections.l.o(iArr, iArr2, 0, 0, 0, 14, null);
        kotlin.collections.l.o(this.f4417c, iArr3, 0, 0, 0, 14, null);
        this.f4416b = iArr2;
        this.f4417c = iArr3;
    }

    public final void d(int i10) {
        this.f4418d[i10] = this.f4419e;
        this.f4419e = i10;
    }

    public final int e(int i10) {
        return this.f4415a > 0 ? this.f4416b[0] : i10;
    }

    public final void f(int i10) {
        int i11 = this.f4418d[i10];
        i(i11, this.f4415a - 1);
        this.f4415a--;
        h(i11);
        g(i11);
        d(i10);
    }

    public final void g(int i10) {
        int i11;
        int[] iArr = this.f4416b;
        int i12 = this.f4415a >> 1;
        while (i10 < i12) {
            int i13 = (i10 + 1) << 1;
            int i14 = i13 - 1;
            if (i13 >= this.f4415a || (i11 = iArr[i13]) >= iArr[i14]) {
                if (iArr[i14] >= iArr[i10]) {
                    return;
                }
                i(i14, i10);
                i10 = i14;
            } else {
                if (i11 >= iArr[i10]) {
                    return;
                }
                i(i13, i10);
                i10 = i13;
            }
        }
    }

    public final void h(int i10) {
        int[] iArr = this.f4416b;
        int i11 = iArr[i10];
        while (i10 > 0) {
            int i12 = ((i10 + 1) >> 1) - 1;
            if (iArr[i12] <= i11) {
                return;
            }
            i(i12, i10);
            i10 = i12;
        }
    }

    public final void i(int i10, int i11) {
        int[] iArr = this.f4416b;
        int[] iArr2 = this.f4417c;
        int[] iArr3 = this.f4418d;
        int i12 = iArr[i10];
        iArr[i10] = iArr[i11];
        iArr[i11] = i12;
        int i13 = iArr2[i10];
        iArr2[i10] = iArr2[i11];
        iArr2[i11] = i13;
        iArr3[iArr2[i10]] = i10;
        iArr3[iArr2[i11]] = i11;
    }
}
