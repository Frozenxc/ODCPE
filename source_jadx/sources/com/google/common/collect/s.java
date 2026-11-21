package com.google.common.collect;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class s extends v implements Map {
    public void clear() {
        d().clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return d().containsKey(obj);
    }

    public boolean containsValue(Object obj) {
        return d().containsValue(obj);
    }

    public abstract Map d();

    public Set entrySet() {
        return d().entrySet();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return obj == this || d().equals(obj);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return d().get(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return d().hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return d().isEmpty();
    }

    public Set keySet() {
        return d().keySet();
    }

    public Object put(Object obj, Object obj2) {
        return d().put(obj, obj2);
    }

    public void putAll(Map map) {
        d().putAll(map);
    }

    public Object remove(Object obj) {
        return d().remove(obj);
    }

    @Override // java.util.Map
    public int size() {
        return d().size();
    }

    public Collection values() {
        return d().values();
    }
}
