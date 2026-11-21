package com.google.common.collect;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.Enum;
import java.util.EnumMap;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class EnumBiMap<K extends Enum<K>, V extends Enum<V>> extends AbstractBiMap<K, V> {
    private static final long serialVersionUID = 0;

    /* renamed from: f, reason: collision with root package name */
    public transient Class f15116f;

    /* renamed from: g, reason: collision with root package name */
    public transient Class f15117g;

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f15116f = (Class) objectInputStream.readObject();
        this.f15117g = (Class) objectInputStream.readObject();
        x(new EnumMap(this.f15116f), new EnumMap(this.f15117g));
        n0.b(this, objectInputStream);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f15116f);
        objectOutputStream.writeObject(this.f15117g);
        n0.i(this, objectOutputStream);
    }

    @Override // com.google.common.collect.AbstractBiMap
    /* renamed from: B */
    public /* bridge */ /* synthetic */ Set values() {
        return super.values();
    }

    @Override // com.google.common.collect.AbstractBiMap
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public Enum p(Enum r12) {
        return (Enum) com.google.common.base.l.m(r12);
    }

    @Override // com.google.common.collect.AbstractBiMap
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public Enum q(Enum r12) {
        return (Enum) com.google.common.base.l.m(r12);
    }

    @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.s, java.util.Map
    public /* bridge */ /* synthetic */ void clear() {
        super.clear();
    }

    @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.s, java.util.Map
    public /* bridge */ /* synthetic */ boolean containsValue(Object obj) {
        return super.containsValue(obj);
    }

    @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.s, java.util.Map
    public /* bridge */ /* synthetic */ Set entrySet() {
        return super.entrySet();
    }

    @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.i
    public /* bridge */ /* synthetic */ i j() {
        return super.j();
    }

    @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.s, java.util.Map
    public /* bridge */ /* synthetic */ Set keySet() {
        return super.keySet();
    }

    @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.s, java.util.Map
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return super.put(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.s, java.util.Map
    public /* bridge */ /* synthetic */ void putAll(Map map) {
        super.putAll(map);
    }

    @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.s, java.util.Map
    public /* bridge */ /* synthetic */ Object remove(Object obj) {
        return super.remove(obj);
    }
}
