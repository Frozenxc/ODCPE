package com.google.common.collect;

import java.util.Comparator;
import java.util.SortedSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class y extends x implements SortedSet {
    @Override // java.util.SortedSet
    public Comparator comparator() {
        return b().comparator();
    }

    @Override // java.util.SortedSet
    public Object first() {
        return b().first();
    }

    @Override // java.util.SortedSet
    public SortedSet headSet(Object obj) {
        return b().headSet(obj);
    }

    @Override // java.util.SortedSet
    public Object last() {
        return b().last();
    }

    @Override // java.util.SortedSet
    public SortedSet subSet(Object obj, Object obj2) {
        return b().subSet(obj, obj2);
    }

    @Override // java.util.SortedSet
    public SortedSet tailSet(Object obj) {
        return b().tailSet(obj);
    }

    /* renamed from: u */
    public abstract SortedSet b();
}
