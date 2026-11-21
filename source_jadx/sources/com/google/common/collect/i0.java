package com.google.common.collect;

import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class i0 extends h0 {

    /* renamed from: i, reason: collision with root package name */
    public transient long[] f15436i;

    /* renamed from: j, reason: collision with root package name */
    public transient int f15437j;

    /* renamed from: k, reason: collision with root package name */
    public transient int f15438k;

    public i0(int i10) {
        this(i10, 1.0f);
    }

    public final int B(int i10) {
        return (int) (this.f15436i[i10] >>> 32);
    }

    public final int C(int i10) {
        return (int) this.f15436i[i10];
    }

    public final void D(int i10, int i11) {
        long[] jArr = this.f15436i;
        jArr[i10] = (jArr[i10] & 4294967295L) | (i11 << 32);
    }

    public final void E(int i10, int i11) {
        if (i10 == -2) {
            this.f15437j = i11;
        } else {
            F(i10, i11);
        }
        if (i11 == -2) {
            this.f15438k = i10;
        } else {
            D(i11, i10);
        }
    }

    public final void F(int i10, int i11) {
        long[] jArr = this.f15436i;
        jArr[i10] = (jArr[i10] & (-4294967296L)) | (i11 & 4294967295L);
    }

    @Override // com.google.common.collect.h0
    public void a() {
        super.a();
        this.f15437j = -2;
        this.f15438k = -2;
    }

    @Override // com.google.common.collect.h0
    public int b() {
        int i10 = this.f15437j;
        if (i10 == -2) {
            return -1;
        }
        return i10;
    }

    @Override // com.google.common.collect.h0
    public void k(int i10, float f10) {
        super.k(i10, f10);
        this.f15437j = -2;
        this.f15438k = -2;
        long[] jArr = new long[i10];
        this.f15436i = jArr;
        Arrays.fill(jArr, -1L);
    }

    @Override // com.google.common.collect.h0
    public void l(int i10, Object obj, int i11, int i12) {
        super.l(i10, obj, i11, i12);
        E(this.f15438k, i10);
        E(i10, -2);
    }

    @Override // com.google.common.collect.h0
    public void m(int i10) {
        int z10 = z() - 1;
        E(B(i10), C(i10));
        if (i10 < z10) {
            E(B(z10), i10);
            E(i10, C(z10));
        }
        super.m(i10);
    }

    @Override // com.google.common.collect.h0
    public int p(int i10) {
        int C = C(i10);
        if (C == -2) {
            return -1;
        }
        return C;
    }

    @Override // com.google.common.collect.h0
    public int q(int i10, int i11) {
        return i10 == z() ? i11 : i10;
    }

    @Override // com.google.common.collect.h0
    public void v(int i10) {
        super.v(i10);
        long[] jArr = this.f15436i;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i10);
        this.f15436i = copyOf;
        Arrays.fill(copyOf, length, i10, -1L);
    }

    public i0(int i10, float f10) {
        super(i10, f10);
    }
}
