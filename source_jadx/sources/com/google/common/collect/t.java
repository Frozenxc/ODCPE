package com.google.common.collect;

import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class t extends v implements Map.Entry {
    public abstract Map.Entry d();

    public boolean equals(Object obj) {
        return d().equals(obj);
    }

    public boolean g(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return com.google.common.base.i.a(getKey(), entry.getKey()) && com.google.common.base.i.a(getValue(), entry.getValue());
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return d().getKey();
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return d().getValue();
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return d().hashCode();
    }

    public Object setValue(Object obj) {
        return d().setValue(obj);
    }
}
