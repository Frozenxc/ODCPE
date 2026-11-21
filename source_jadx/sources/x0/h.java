package x0;

import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h extends a {

    /* renamed from: a, reason: collision with root package name */
    public final f f33590a;

    public h(f fVar) {
        this.f33590a = fVar;
    }

    @Override // kotlin.collections.f
    public int b() {
        return this.f33590a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f33590a.clear();
    }

    @Override // x0.a
    public boolean g(Map.Entry entry) {
        Object obj = this.f33590a.get(entry.getKey());
        return obj != null ? kotlin.jvm.internal.k.d(obj, entry.getValue()) : entry.getValue() == null && this.f33590a.containsKey(entry.getKey());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new i(this.f33590a);
    }

    @Override // x0.a
    public boolean j(Map.Entry entry) {
        return this.f33590a.remove(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public boolean add(Map.Entry entry) {
        throw new UnsupportedOperationException();
    }
}
