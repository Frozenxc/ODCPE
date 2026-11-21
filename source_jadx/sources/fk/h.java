package fk;

import java.util.Collection;
import java.util.Iterator;
import kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMapBuilder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h extends kotlin.collections.c implements Collection, oi.b {

    /* renamed from: a, reason: collision with root package name */
    public final PersistentOrderedMapBuilder f21004a;

    public h(PersistentOrderedMapBuilder builder) {
        kotlin.jvm.internal.k.i(builder, "builder");
        this.f21004a = builder;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.c
    public int b() {
        return this.f21004a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f21004a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f21004a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new i(this.f21004a);
    }
}
