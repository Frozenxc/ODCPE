package fk;

import java.util.Iterator;
import java.util.Map;
import kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMapBuilder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c extends ek.a {

    /* renamed from: a, reason: collision with root package name */
    public final PersistentOrderedMapBuilder f20994a;

    public c(PersistentOrderedMapBuilder builder) {
        kotlin.jvm.internal.k.i(builder, "builder");
        this.f20994a = builder;
    }

    @Override // kotlin.collections.f
    public int b() {
        return this.f20994a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f20994a.clear();
    }

    @Override // ek.a
    public boolean g(Map.Entry element) {
        kotlin.jvm.internal.k.i(element, "element");
        return gk.e.f21512a.a(this.f20994a, element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new d(this.f20994a);
    }

    @Override // ek.a
    public boolean j(Map.Entry element) {
        kotlin.jvm.internal.k.i(element, "element");
        return this.f20994a.remove(element.getKey(), element.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public boolean add(Map.Entry element) {
        kotlin.jvm.internal.k.i(element, "element");
        throw new UnsupportedOperationException();
    }
}
