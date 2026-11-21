package com.google.common.collect;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class SingletonImmutableSet<E> extends ImmutableSet<E> {

    /* renamed from: c, reason: collision with root package name */
    public final transient Object f15352c;

    public SingletonImmutableSet(Object obj) {
        this.f15352c = com.google.common.base.l.m(obj);
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public ImmutableList b() {
        return ImmutableList.x(this.f15352c);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int c(Object[] objArr, int i10) {
        objArr[i10] = this.f15352c;
        return i10 + 1;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f15352c.equals(obj);
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f15352c.hashCode();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public boolean i() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* renamed from: j */
    public v0 iterator() {
        return Iterators.n(this.f15352c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        String obj = this.f15352c.toString();
        StringBuilder sb2 = new StringBuilder(String.valueOf(obj).length() + 2);
        sb2.append('[');
        sb2.append(obj);
        sb2.append(']');
        return sb2.toString();
    }
}
