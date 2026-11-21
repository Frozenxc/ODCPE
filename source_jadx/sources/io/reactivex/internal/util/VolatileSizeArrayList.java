package io.reactivex.internal.util;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class VolatileSizeArrayList<T> extends AtomicInteger implements List<T>, RandomAccess {
    private static final long serialVersionUID = 3972397474470203923L;
    final ArrayList<T> list = new ArrayList<>();

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        boolean add = this.list.add(obj);
        lazySet(this.list.size());
        return add;
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        boolean addAll = this.list.addAll(collection);
        lazySet(this.list.size());
        return addAll;
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        this.list.clear();
        lazySet(0);
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return this.list.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.list.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object obj) {
        return obj instanceof VolatileSizeArrayList ? this.list.equals(((VolatileSizeArrayList) obj).list) : this.list.equals(obj);
    }

    @Override // java.util.List
    public Object get(int i10) {
        return this.list.get(i10);
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        return this.list.hashCode();
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        return this.list.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return get() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.list.iterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        return this.list.lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return this.list.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        boolean remove = this.list.remove(obj);
        lazySet(this.list.size());
        return remove;
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        boolean removeAll = this.list.removeAll(collection);
        lazySet(this.list.size());
        return removeAll;
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        boolean retainAll = this.list.retainAll(collection);
        lazySet(this.list.size());
        return retainAll;
    }

    @Override // java.util.List
    public Object set(int i10, Object obj) {
        return this.list.set(i10, obj);
    }

    @Override // java.util.List, java.util.Collection
    public int size() {
        return get();
    }

    @Override // java.util.List
    public List subList(int i10, int i11) {
        return this.list.subList(i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return this.list.toArray();
    }

    @Override // java.util.concurrent.atomic.AtomicInteger
    public String toString() {
        return this.list.toString();
    }

    @Override // java.util.List
    public ListIterator listIterator(int i10) {
        return this.list.listIterator(i10);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return this.list.toArray(objArr);
    }

    @Override // java.util.List
    public void add(int i10, Object obj) {
        this.list.add(i10, obj);
        lazySet(this.list.size());
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection collection) {
        boolean addAll = this.list.addAll(i10, collection);
        lazySet(this.list.size());
        return addAll;
    }

    @Override // java.util.List
    public Object remove(int i10) {
        T remove = this.list.remove(i10);
        lazySet(this.list.size());
        return remove;
    }
}
