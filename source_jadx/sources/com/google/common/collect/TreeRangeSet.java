package com.google.common.collect;

import java.io.Serializable;
import java.lang.Comparable;
import java.util.Collection;
import java.util.NavigableMap;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class TreeRangeSet<C extends Comparable<?>> extends e implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public transient Set f15398a;
    final NavigableMap<Cut<C>, Range<C>> rangesByLowerBound;

    /* compiled from: com.odcpe.connect */
    public final class a extends q implements Set {

        /* renamed from: a, reason: collision with root package name */
        public final Collection f15399a;

        public a(TreeRangeSet treeRangeSet, Collection collection) {
            this.f15399a = collection;
        }

        @Override // com.google.common.collect.v
        /* renamed from: d */
        public Collection r() {
            return this.f15399a;
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return Sets.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return Sets.b(this);
        }
    }

    @Override // com.google.common.collect.m0
    public Set a() {
        Set set = this.f15398a;
        if (set != null) {
            return set;
        }
        a aVar = new a(this, this.rangesByLowerBound.values());
        this.f15398a = aVar;
        return aVar;
    }

    @Override // com.google.common.collect.e
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }
}
