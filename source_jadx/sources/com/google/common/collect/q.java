package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class q extends v implements Collection {
    public boolean add(Object obj) {
        return r().add(obj);
    }

    public boolean addAll(Collection collection) {
        return r().addAll(collection);
    }

    public void clear() {
        r().clear();
    }

    public boolean contains(Object obj) {
        return r().contains(obj);
    }

    public boolean containsAll(Collection collection) {
        return r().containsAll(collection);
    }

    /* renamed from: d */
    public abstract Collection r();

    public boolean g(Collection collection) {
        return Iterators.a(this, collection.iterator());
    }

    public boolean h(Collection collection) {
        return k.a(this, collection);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return r().isEmpty();
    }

    public Iterator iterator() {
        return r().iterator();
    }

    public boolean m(Collection collection) {
        return Iterators.m(iterator(), collection);
    }

    public Object[] n() {
        return toArray(new Object[size()]);
    }

    public Object[] p(Object[] objArr) {
        return g0.g(this, objArr);
    }

    public String q() {
        return k.e(this);
    }

    public boolean remove(Object obj) {
        return r().remove(obj);
    }

    public boolean removeAll(Collection collection) {
        return r().removeAll(collection);
    }

    public boolean retainAll(Collection collection) {
        return r().retainAll(collection);
    }

    @Override // java.util.Collection
    public int size() {
        return r().size();
    }

    public Object[] toArray() {
        return r().toArray();
    }

    public Object[] toArray(Object[] objArr) {
        return r().toArray(objArr);
    }
}
