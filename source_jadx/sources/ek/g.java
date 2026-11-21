package ek;

import java.util.Iterator;
import java.util.Set;
import kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g extends kotlin.collections.f implements Set, oi.f {

    /* renamed from: a, reason: collision with root package name */
    public final PersistentHashMapBuilder f20703a;

    public g(PersistentHashMapBuilder builder) {
        kotlin.jvm.internal.k.i(builder, "builder");
        this.f20703a = builder;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.f
    public int b() {
        return this.f20703a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f20703a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f20703a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new h(this.f20703a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (!this.f20703a.containsKey(obj)) {
            return false;
        }
        this.f20703a.remove(obj);
        return true;
    }
}
