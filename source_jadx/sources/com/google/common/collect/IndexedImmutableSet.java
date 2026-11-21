package com.google.common.collect;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class IndexedImmutableSet<E> extends ImmutableSet<E> {
    @Override // com.google.common.collect.ImmutableCollection
    public int c(Object[] objArr, int i10) {
        return b().c(objArr, i10);
    }

    public abstract Object get(int i10);

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* renamed from: j */
    public v0 iterator() {
        return b().iterator();
    }

    @Override // com.google.common.collect.ImmutableSet
    public ImmutableList x() {
        return new ImmutableList<E>() { // from class: com.google.common.collect.IndexedImmutableSet.1
            @Override // java.util.List
            public Object get(int i10) {
                return IndexedImmutableSet.this.get(i10);
            }

            @Override // com.google.common.collect.ImmutableCollection
            public boolean i() {
                return IndexedImmutableSet.this.i();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return IndexedImmutableSet.this.size();
            }
        };
    }
}
