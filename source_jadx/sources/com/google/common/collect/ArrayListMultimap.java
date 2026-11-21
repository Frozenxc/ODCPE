package com.google.common.collect;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ArrayListMultimap<K, V> extends ArrayListMultimapGwtSerializationDependencies<K, V> {
    private static final long serialVersionUID = 0;

    /* renamed from: f, reason: collision with root package name */
    public transient int f15050f;

    private ArrayListMultimap() {
        this(12, 3);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f15050f = 3;
        int h10 = n0.h(objectInputStream);
        x(CompactHashMap.w());
        n0.e(this, objectInputStream, h10);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        n0.j(this, objectOutputStream);
    }

    @Override // com.google.common.collect.AbstractListMultimap
    /* renamed from: C */
    public /* bridge */ /* synthetic */ List get(Object obj) {
        return super.get(obj);
    }

    @Override // com.google.common.collect.AbstractListMultimap
    /* renamed from: D */
    public /* bridge */ /* synthetic */ List a(Object obj) {
        return super.a(obj);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public List q() {
        return new ArrayList(this.f15050f);
    }

    @Override // com.google.common.collect.AbstractListMultimap, com.google.common.collect.c, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ Map b() {
        return super.b();
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

    @Override // com.google.common.collect.AbstractListMultimap, com.google.common.collect.c
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

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ Set keySet() {
        return super.keySet();
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

    public ArrayListMultimap(int i10, int i11) {
        super(k0.c(i10));
        j.b(i11, "expectedValuesPerKey");
        this.f15050f = i11;
    }
}
