package com.google.common.collect;

import com.google.common.collect.e0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class DescendingImmutableSortedMultiset<E> extends ImmutableSortedMultiset<E> {

    /* renamed from: e, reason: collision with root package name */
    public final transient ImmutableSortedMultiset f15114e;

    public DescendingImmutableSortedMultiset(ImmutableSortedMultiset immutableSortedMultiset) {
        this.f15114e = immutableSortedMultiset;
    }

    @Override // com.google.common.collect.e0
    public int C0(Object obj) {
        return this.f15114e.C0(obj);
    }

    @Override // com.google.common.collect.r0
    public e0.a firstEntry() {
        return this.f15114e.lastEntry();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public boolean i() {
        return this.f15114e.i();
    }

    @Override // com.google.common.collect.r0
    public e0.a lastEntry() {
        return this.f15114e.firstEntry();
    }

    @Override // com.google.common.collect.ImmutableMultiset
    public e0.a q(int i10) {
        return (e0.a) this.f15114e.entrySet().b().C().get(i10);
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.r0
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMultiset W() {
        return this.f15114e;
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.ImmutableMultiset, com.google.common.collect.e0
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedSet o() {
        return this.f15114e.o().descendingSet();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.e0
    public int size() {
        return this.f15114e.size();
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.r0
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMultiset t0(Object obj, BoundType boundType) {
        return this.f15114e.P0(obj, boundType).W();
    }

    @Override // com.google.common.collect.ImmutableSortedMultiset, com.google.common.collect.r0
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMultiset P0(Object obj, BoundType boundType) {
        return this.f15114e.t0(obj, boundType).W();
    }
}
