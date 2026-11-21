package fk;

import java.util.Iterator;
import java.util.Set;
import kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMapBuilder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e extends kotlin.collections.f implements Set, oi.f {

    /* renamed from: a, reason: collision with root package name */
    public final PersistentOrderedMapBuilder f20996a;

    public e(PersistentOrderedMapBuilder builder) {
        kotlin.jvm.internal.k.i(builder, "builder");
        this.f20996a = builder;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.f
    public int b() {
        return this.f20996a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f20996a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f20996a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new f(this.f20996a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (!this.f20996a.containsKey(obj)) {
            return false;
        }
        this.f20996a.remove(obj);
        return true;
    }
}
