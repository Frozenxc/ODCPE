package com.google.common.collect;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import java.util.NavigableSet;
import java.util.SortedSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class AbstractSortedSetMultimap<K, V> extends AbstractSetMultimap<K, V> implements o0 {
    private static final long serialVersionUID = 430848587173315748L;

    public abstract SortedSet F();

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public SortedSet u() {
        return y(F());
    }

    public SortedSet H(Object obj) {
        return (SortedSet) super.get(obj);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.c0
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public SortedSet a(Object obj) {
        return (SortedSet) super.a(obj);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public SortedSet y(Collection collection) {
        return collection instanceof NavigableSet ? Sets.g((NavigableSet) collection) : Collections.unmodifiableSortedSet((SortedSet) collection);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.c, com.google.common.collect.c0
    public Map b() {
        return super.b();
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
    public Collection z(Object obj, Collection collection) {
        return collection instanceof NavigableSet ? new AbstractMapBasedMultimap.l(obj, (NavigableSet) collection, null) : new AbstractMapBasedMultimap.n(obj, (SortedSet) collection, null);
    }
}
