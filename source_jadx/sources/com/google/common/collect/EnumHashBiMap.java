package com.google.common.collect;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.Enum;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class EnumHashBiMap<K extends Enum<K>, V> extends AbstractBiMap<K, V> {
    private static final long serialVersionUID = 0;

    /* renamed from: f, reason: collision with root package name */
    public transient Class f15118f;

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f15118f = (Class) objectInputStream.readObject();
        x(new EnumMap(this.f15118f), new HashMap((((Enum[]) this.f15118f.getEnumConstants()).length * 3) / 2));
        n0.b(this, objectInputStream);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f15118f);
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

    @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.s, java.util.Map
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public Object put(Enum r12, Object obj) {
        return super.put(r12, obj);
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
    public /* bridge */ /* synthetic */ void putAll(Map map) {
        super.putAll(map);
    }

    @Override // com.google.common.collect.AbstractBiMap, com.google.common.collect.s, java.util.Map
    public /* bridge */ /* synthetic */ Object remove(Object obj) {
        return super.remove(obj);
    }
}
