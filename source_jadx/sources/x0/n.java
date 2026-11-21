package x0;

import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n extends kotlin.collections.g implements w0.d {

    /* renamed from: b, reason: collision with root package name */
    public final d f33594b;

    public n(d dVar) {
        this.f33594b = dVar;
    }

    @Override // kotlin.collections.AbstractCollection
    public int b() {
        return this.f33594b.size();
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return d((Map.Entry) obj);
        }
        return false;
    }

    public boolean d(Map.Entry entry) {
        if (entry == null) {
            return false;
        }
        Object obj = this.f33594b.get(entry.getKey());
        return obj != null ? kotlin.jvm.internal.k.d(obj, entry.getValue()) : entry.getValue() == null && this.f33594b.containsKey(entry.getKey());
    }

    @Override // kotlin.collections.g, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new o(this.f33594b.u());
    }
}
