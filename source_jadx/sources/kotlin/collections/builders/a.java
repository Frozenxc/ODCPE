package kotlin.collections.builders;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a extends ei.a {

    /* renamed from: a, reason: collision with root package name */
    public final MapBuilder f24034a;

    public a(MapBuilder backing) {
        k.i(backing, "backing");
        this.f24034a = backing;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection elements) {
        k.i(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.f
    public int b() {
        return this.f24034a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f24034a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection elements) {
        k.i(elements, "elements");
        return this.f24034a.t(elements);
    }

    @Override // ei.a
    public boolean g(Map.Entry element) {
        k.i(element, "element");
        return this.f24034a.u(element);
    }

    @Override // ei.a
    public boolean h(Map.Entry element) {
        k.i(element, "element");
        return this.f24034a.P(element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f24034a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.f24034a.y();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public boolean add(Map.Entry element) {
        k.i(element, "element");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection elements) {
        k.i(elements, "elements");
        this.f24034a.r();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection elements) {
        k.i(elements, "elements");
        this.f24034a.r();
        return super.retainAll(elements);
    }
}
