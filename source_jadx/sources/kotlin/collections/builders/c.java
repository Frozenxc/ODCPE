package kotlin.collections.builders;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c extends kotlin.collections.c implements Collection, oi.b {

    /* renamed from: a, reason: collision with root package name */
    public final MapBuilder f24036a;

    public c(MapBuilder backing) {
        k.i(backing, "backing");
        this.f24036a = backing;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection elements) {
        k.i(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.c
    public int b() {
        return this.f24036a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f24036a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f24036a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.f24036a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f24036a.V();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        return this.f24036a.T(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection elements) {
        k.i(elements, "elements");
        this.f24036a.r();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection elements) {
        k.i(elements, "elements");
        this.f24036a.r();
        return super.retainAll(elements);
    }
}
