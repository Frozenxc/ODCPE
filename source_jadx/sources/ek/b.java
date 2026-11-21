package ek;

import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class b implements Map.Entry, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f20693a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f20694b;

    public b(Object obj, Object obj2) {
        this.f20693a = obj;
        this.f20694b = obj2;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && kotlin.jvm.internal.k.d(entry.getKey(), getKey()) && kotlin.jvm.internal.k.d(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.f20693a;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f20694b;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        Object key = getKey();
        int hashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return hashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getKey());
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
