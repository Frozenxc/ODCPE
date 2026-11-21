package com.google.common.collect;

import java.lang.Comparable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class ContiguousSet<C extends Comparable> extends ImmutableSortedSet<C> {
    final o domain;

    @Override // com.google.common.collect.ImmutableSortedSet
    public ImmutableSortedSet K() {
        return new DescendingImmutableSortedSet(this);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet, java.util.SortedSet
    /* renamed from: d0, reason: merged with bridge method [inline-methods] */
    public ContiguousSet headSet(Comparable comparable) {
        return R((Comparable) com.google.common.base.l.m(comparable), false);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    /* renamed from: e0, reason: merged with bridge method [inline-methods] */
    public ContiguousSet headSet(Comparable comparable, boolean z10) {
        return R((Comparable) com.google.common.base.l.m(comparable), z10);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public abstract ContiguousSet R(Comparable comparable, boolean z10);

    public abstract Range h0();

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet, java.util.SortedSet
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public ContiguousSet subSet(Comparable comparable, Comparable comparable2) {
        com.google.common.base.l.m(comparable);
        com.google.common.base.l.m(comparable2);
        com.google.common.base.l.d(comparator().compare(comparable, comparable2) <= 0);
        return V(comparable, true, comparable2, false);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    /* renamed from: k0, reason: merged with bridge method [inline-methods] */
    public ContiguousSet subSet(Comparable comparable, boolean z10, Comparable comparable2, boolean z11) {
        com.google.common.base.l.m(comparable);
        com.google.common.base.l.m(comparable2);
        com.google.common.base.l.d(comparator().compare(comparable, comparable2) <= 0);
        return V(comparable, z10, comparable2, z11);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* renamed from: l0, reason: merged with bridge method [inline-methods] */
    public abstract ContiguousSet V(Comparable comparable, boolean z10, Comparable comparable2, boolean z11);

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet, java.util.SortedSet
    /* renamed from: m0, reason: merged with bridge method [inline-methods] */
    public ContiguousSet tailSet(Comparable comparable) {
        return Z((Comparable) com.google.common.base.l.m(comparable), true);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    /* renamed from: n0, reason: merged with bridge method [inline-methods] */
    public ContiguousSet tailSet(Comparable comparable, boolean z10) {
        return Z((Comparable) com.google.common.base.l.m(comparable), z10);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public abstract ContiguousSet Z(Comparable comparable, boolean z10);

    @Override // java.util.AbstractCollection
    public String toString() {
        return h0().toString();
    }
}
