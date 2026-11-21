package androidx.compose.ui.node;

import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public int[] f5702a;

    /* renamed from: b, reason: collision with root package name */
    public int f5703b;

    public r(int i10) {
        this.f5702a = new int[i10];
    }

    public final boolean a(int i10, int i11) {
        int[] iArr = this.f5702a;
        int i12 = iArr[i10];
        int i13 = iArr[i11];
        if (i12 >= i13) {
            return i12 == i13 && iArr[i10 + 1] <= iArr[i11 + 1];
        }
        return true;
    }

    public final int b(int i10) {
        return this.f5702a[i10];
    }

    public final int c() {
        return this.f5703b;
    }

    public final boolean d() {
        return this.f5703b != 0;
    }

    public final int e(int i10, int i11, int i12) {
        int i13 = i10 - i12;
        while (i10 < i11) {
            if (a(i10, i11)) {
                i13 += i12;
                k(i13, i10);
            }
            i10 += i12;
        }
        int i14 = i13 + i12;
        k(i14, i11);
        return i14;
    }

    public final int f() {
        int[] iArr = this.f5702a;
        int i10 = this.f5703b - 1;
        this.f5703b = i10;
        return iArr[i10];
    }

    public final void g(int i10, int i11, int i12) {
        int i13 = this.f5703b;
        int i14 = i13 + 3;
        int[] iArr = this.f5702a;
        if (i14 >= iArr.length) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length * 2);
            kotlin.jvm.internal.k.h(copyOf, "copyOf(this, newSize)");
            this.f5702a = copyOf;
        }
        int[] iArr2 = this.f5702a;
        iArr2[i13] = i10 + i12;
        iArr2[i13 + 1] = i11 + i12;
        iArr2[i13 + 2] = i12;
        this.f5703b = i14;
    }

    public final void h(int i10, int i11, int i12, int i13) {
        int i14 = this.f5703b;
        int i15 = i14 + 4;
        int[] iArr = this.f5702a;
        if (i15 >= iArr.length) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length * 2);
            kotlin.jvm.internal.k.h(copyOf, "copyOf(this, newSize)");
            this.f5702a = copyOf;
        }
        int[] iArr2 = this.f5702a;
        iArr2[i14] = i10;
        iArr2[i14 + 1] = i11;
        iArr2[i14 + 2] = i12;
        iArr2[i14 + 3] = i13;
        this.f5703b = i15;
    }

    public final void i(int i10, int i11, int i12) {
        if (i10 < i11) {
            int e10 = e(i10, i11, i12);
            i(i10, e10 - i12, i12);
            i(e10 + i12, i11, i12);
        }
    }

    public final void j() {
        int i10 = this.f5703b;
        if (i10 % 3 != 0) {
            throw new IllegalStateException("Array size not a multiple of 3");
        }
        if (i10 > 3) {
            i(0, i10 - 3, 3);
        }
    }

    public final void k(int i10, int i11) {
        int[] iArr = this.f5702a;
        m0.i(iArr, i10, i11);
        m0.i(iArr, i10 + 1, i11 + 1);
        m0.i(iArr, i10 + 2, i11 + 2);
    }
}
