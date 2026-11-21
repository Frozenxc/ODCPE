package androidx.compose.runtime;

import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public int[] f4182a = new int[10];

    /* renamed from: b, reason: collision with root package name */
    public int f4183b;

    public final void a() {
        this.f4183b = 0;
    }

    public final int b() {
        return this.f4183b;
    }

    public final int c(int i10) {
        int i11 = this.f4183b;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.f4182a[i12] == i10) {
                return i12;
            }
        }
        return -1;
    }

    public final boolean d() {
        return this.f4183b == 0;
    }

    public final int e() {
        return this.f4182a[this.f4183b - 1];
    }

    public final int f(int i10) {
        return this.f4182a[i10];
    }

    public final int g(int i10) {
        return this.f4183b > 0 ? e() : i10;
    }

    public final int h() {
        int[] iArr = this.f4182a;
        int i10 = this.f4183b - 1;
        this.f4183b = i10;
        return iArr[i10];
    }

    public final void i(int i10) {
        int i11 = this.f4183b;
        int[] iArr = this.f4182a;
        if (i11 >= iArr.length) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length * 2);
            kotlin.jvm.internal.k.h(copyOf, "copyOf(this, newSize)");
            this.f4182a = copyOf;
        }
        int[] iArr2 = this.f4182a;
        int i12 = this.f4183b;
        this.f4183b = i12 + 1;
        iArr2[i12] = i10;
    }
}
