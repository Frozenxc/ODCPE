package fk;

import java.util.Iterator;
import kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class l extends kotlin.collections.g implements dk.e {

    /* renamed from: b, reason: collision with root package name */
    public final PersistentOrderedMap f21008b;

    public l(PersistentOrderedMap map) {
        kotlin.jvm.internal.k.i(map, "map");
        this.f21008b = map;
    }

    @Override // kotlin.collections.AbstractCollection
    public int b() {
        return this.f21008b.size();
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f21008b.containsKey(obj);
    }

    @Override // kotlin.collections.g, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new m(this.f21008b);
    }
}
