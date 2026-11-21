package com.google.common.collect;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class TreeMultimap<K, V> extends AbstractSortedKeySortedSetMultimap<K, V> {
    private static final long serialVersionUID = 0;

    /* renamed from: f, reason: collision with root package name */
    public transient Comparator f15374f;

    /* renamed from: g, reason: collision with root package name */
    public transient Comparator f15375g;

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f15374f = (Comparator) com.google.common.base.l.m((Comparator) objectInputStream.readObject());
        this.f15375g = (Comparator) com.google.common.base.l.m((Comparator) objectInputStream.readObject());
        x(new TreeMap(this.f15374f));
        n0.d(this, objectInputStream);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(O());
        objectOutputStream.writeObject(Q());
        n0.j(this, objectOutputStream);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public SortedSet q() {
        return new TreeSet(this.f15375g);
    }

    @Override // com.google.common.collect.AbstractSortedSetMultimap
    /* renamed from: I */
    public /* bridge */ /* synthetic */ SortedSet a(Object obj) {
        return super.a(obj);
    }

    @Override // com.google.common.collect.AbstractSortedSetMultimap, com.google.common.collect.AbstractSetMultimap, com.google.common.collect.c, com.google.common.collect.c0
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public NavigableMap b() {
        return (NavigableMap) super.K();
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.c0
    /* renamed from: N, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public NavigableSet m(Object obj) {
        return (NavigableSet) super.H(obj);
    }

    public Comparator O() {
        return this.f15374f;
    }

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public NavigableSet keySet() {
        return (NavigableSet) super.L();
    }

    public Comparator Q() {
        return this.f15375g;
    }

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return super.c(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ void clear() {
        super.clear();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ boolean containsKey(Object obj) {
        return super.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.c
    public Map e() {
        return s();
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.c
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.c
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public Collection r(Object obj) {
        if (obj == null) {
            O().compare(obj, obj);
        }
        return super.r(obj);
    }

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ boolean remove(Object obj, Object obj2) {
        return super.remove(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ int size() {
        return super.size();
    }

    @Override // com.google.common.collect.c
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
