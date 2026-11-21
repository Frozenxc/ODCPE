package com.google.common.collect;

import com.google.common.collect.e0;
import java.util.Comparator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class RegularImmutableSortedMultiset<E> extends ImmutableSortedMultiset<E> {

    /* renamed from: i, reason: collision with root package name */
    public static final long[] f15342i = {0};

    /* renamed from: j, reason: collision with root package name */
    public static final ImmutableSortedMultiset f15343j = new RegularImmutableSortedMultiset(j0.c());

    /* renamed from: e, reason: collision with root package name */
    public final transient RegularImmutableSortedSet f15344e;

    /* renamed from: f, reason: collision with root package name */
    public final transient long[] f15345f;

    /* renamed from: g, reason: collision with root package name */
    public final transient int f15346g;

    /* renamed from: h, reason: collision with root package name */
    public final transient int f15347h;

    public RegularImmutableSortedMultiset(Comparator comparator) {
        this.f15344e = ImmutableSortedSet.O(comparator);
        this.f15345f = f15342i;
        this.f15346g = 0;
        this.f15347h = 0;
    }

    public ImmutableSortedMultiset A(int i10, int i11) {
        com.google.common.base.l.q(i10, i11, this.f15347h);
        return i10 == i11 ? ImmutableSortedMultiset.u(comparator()) : (i10 == 0 && i11 == this.f15347h) ? this : new RegularImmutableSortedMultiset(this.f15344e.d0(i10, i11), this.f15345f, this.f15346g + i10, i11 - i10);
    }

    @Override // com.google.common.collect.e0
    public int C0(Object obj) {
        int indexOf = this.f15344e.indexOf(obj);
        if (indexOf >= 0) {
            return y(indexOf);
        }
        return 0;
    }

    @Override // com.google.common.collect.r0
    public e0.a firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return q(0);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public boolean i() {
        return this.f15346g > 0 || this.f15347h < this.f15345f.length - 1;
    }

    @Override // com.google.common.collect.r0
    public e0.a lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return q(this.f15347h - 1);
    }

    @Override // com.google.common.collect.ImmutableMultiset
    public e0.a q(int i10) {
        return Multisets.g(this.f15344e.b().get(i10), y(i10));
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.ImmutableMultiset, com.google.common.collect.e0
    /* renamed from: s */
    public ImmutableSortedSet o() {
        return this.f15344e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.e0
    public int size() {
        long[] jArr = this.f15345f;
        int i10 = this.f15346g;
        return bb.c.d(jArr[this.f15347h + i10] - jArr[i10]);
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.r0
    /* renamed from: v */
    public ImmutableSortedMultiset t0(Object obj, BoundType boundType) {
        return A(0, this.f15344e.e0(obj, com.google.common.base.l.m(boundType) == BoundType.CLOSED));
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.r0
    /* renamed from: x */
    public ImmutableSortedMultiset P0(Object obj, BoundType boundType) {
        return A(this.f15344e.g0(obj, com.google.common.base.l.m(boundType) == BoundType.CLOSED), this.f15347h);
    }

    public final int y(int i10) {
        long[] jArr = this.f15345f;
        int i11 = this.f15346g;
        return (int) (jArr[(i11 + i10) + 1] - jArr[i11 + i10]);
    }

    public RegularImmutableSortedMultiset(RegularImmutableSortedSet regularImmutableSortedSet, long[] jArr, int i10, int i11) {
        this.f15344e = regularImmutableSortedSet;
        this.f15345f = jArr;
        this.f15346g = i10;
        this.f15347h = i11;
    }
}
