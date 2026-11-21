package com.google.common.collect;

import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class AbstractSortedKeySortedSetMultimap<K, V> extends AbstractSortedSetMultimap<K, V> {
    public SortedMap K() {
        return (SortedMap) super.b();
    }

    public SortedSet L() {
        return (SortedSet) super.keySet();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.c
    public Set g() {
        return t();
    }
}
