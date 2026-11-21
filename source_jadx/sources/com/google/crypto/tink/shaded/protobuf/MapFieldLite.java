package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.v;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class MapFieldLite<K, V> extends LinkedHashMap<K, V> {

    /* renamed from: a, reason: collision with root package name */
    public static final MapFieldLite f15632a;
    private boolean isMutable;

    static {
        MapFieldLite mapFieldLite = new MapFieldLite();
        f15632a = mapFieldLite;
        mapFieldLite.p();
    }

    private MapFieldLite() {
        this.isMutable = true;
    }

    public static int b(Map map) {
        int i10 = 0;
        for (Map.Entry<K, V> entry : map.entrySet()) {
            i10 += d(entry.getValue()) ^ d(entry.getKey());
        }
        return i10;
    }

    public static int d(Object obj) {
        if (obj instanceof byte[]) {
            return v.d((byte[]) obj);
        }
        if (obj instanceof v.a) {
            throw new UnsupportedOperationException();
        }
        return obj.hashCode();
    }

    public static void f(Map map) {
        for (K k10 : map.keySet()) {
            v.a(k10);
            v.a(map.get(k10));
        }
    }

    public static MapFieldLite h() {
        return f15632a;
    }

    public static boolean l(Object obj, Object obj2) {
        return ((obj instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) obj, (byte[]) obj2) : obj.equals(obj2);
    }

    public static boolean n(Map map, Map map2) {
        if (map == map2) {
            return true;
        }
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry<K, V> entry : map.entrySet()) {
            if (!map2.containsKey(entry.getKey()) || !l(entry.getValue(), map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        k();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        return (obj instanceof Map) && n(this, (Map) obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return b(this);
    }

    public final void k() {
        if (!o()) {
            throw new UnsupportedOperationException();
        }
    }

    public boolean o() {
        return this.isMutable;
    }

    public void p() {
        this.isMutable = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        k();
        v.a(obj);
        v.a(obj2);
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(Map map) {
        k();
        f(map);
        super.putAll(map);
    }

    public void q(MapFieldLite mapFieldLite) {
        k();
        if (mapFieldLite.isEmpty()) {
            return;
        }
        putAll(mapFieldLite);
    }

    public MapFieldLite r() {
        return isEmpty() ? new MapFieldLite() : new MapFieldLite(this);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        k();
        return super.remove(obj);
    }

    public MapFieldLite(Map map) {
        super(map);
        this.isMutable = true;
    }
}
