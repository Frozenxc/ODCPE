package com.google.common.collect;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class CompactLinkedHashSet<E> extends CompactHashSet<E> {

    /* renamed from: f, reason: collision with root package name */
    public transient int[] f15099f;

    /* renamed from: g, reason: collision with root package name */
    public transient int[] f15100g;

    /* renamed from: h, reason: collision with root package name */
    public transient int f15101h;

    /* renamed from: i, reason: collision with root package name */
    public transient int f15102i;

    public CompactLinkedHashSet(int i10) {
        super(i10);
    }

    public static CompactLinkedHashSet K(int i10) {
        return new CompactLinkedHashSet(i10);
    }

    @Override // com.google.common.collect.CompactHashSet
    public void D(int i10) {
        super.D(i10);
        this.f15099f = Arrays.copyOf(M(), i10);
        this.f15100g = Arrays.copyOf(O(), i10);
    }

    public final int L(int i10) {
        return M()[i10] - 1;
    }

    public final int[] M() {
        int[] iArr = this.f15099f;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final int[] O() {
        int[] iArr = this.f15100g;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final void P(int i10, int i11) {
        M()[i10] = i11 + 1;
    }

    public final void Q(int i10, int i11) {
        if (i10 == -2) {
            this.f15101h = i11;
        } else {
            R(i10, i11);
        }
        if (i11 == -2) {
            this.f15102i = i10;
        } else {
            P(i11, i10);
        }
    }

    public final void R(int i10, int i11) {
        O()[i10] = i11 + 1;
    }

    @Override // com.google.common.collect.CompactHashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        if (y()) {
            return;
        }
        this.f15101h = -2;
        this.f15102i = -2;
        int[] iArr = this.f15099f;
        if (iArr != null && this.f15100g != null) {
            Arrays.fill(iArr, 0, size(), 0);
            Arrays.fill(this.f15100g, 0, size(), 0);
        }
        super.clear();
    }

    @Override // com.google.common.collect.CompactHashSet
    public int d(int i10, int i11) {
        return i10 >= size() ? i11 : i10;
    }

    @Override // com.google.common.collect.CompactHashSet
    public int g() {
        int g10 = super.g();
        this.f15099f = new int[g10];
        this.f15100g = new int[g10];
        return g10;
    }

    @Override // com.google.common.collect.CompactHashSet
    public Set h() {
        Set h10 = super.h();
        this.f15099f = null;
        this.f15100g = null;
        return h10;
    }

    @Override // com.google.common.collect.CompactHashSet
    public int q() {
        return this.f15101h;
    }

    @Override // com.google.common.collect.CompactHashSet
    public int r(int i10) {
        return O()[i10] - 1;
    }

    @Override // com.google.common.collect.CompactHashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        return g0.f(this);
    }

    @Override // com.google.common.collect.CompactHashSet
    public void v(int i10) {
        super.v(i10);
        this.f15101h = -2;
        this.f15102i = -2;
    }

    @Override // com.google.common.collect.CompactHashSet
    public void w(int i10, Object obj, int i11, int i12) {
        super.w(i10, obj, i11, i12);
        Q(this.f15102i, i10);
        Q(i10, -2);
    }

    @Override // com.google.common.collect.CompactHashSet
    public void x(int i10, int i11) {
        int size = size() - 1;
        super.x(i10, i11);
        Q(L(i10), r(i10));
        if (i10 < size) {
            Q(L(size), i10);
            Q(i10, r(size));
        }
        M()[size] = 0;
        O()[size] = 0;
    }

    @Override // com.google.common.collect.CompactHashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray(Object[] objArr) {
        return g0.g(this, objArr);
    }
}
