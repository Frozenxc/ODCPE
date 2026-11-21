package fk;

import java.util.Iterator;
import java.util.Map;
import kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMapBuilder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final g f20995a;

    public d(PersistentOrderedMapBuilder map) {
        kotlin.jvm.internal.k.i(map, "map");
        this.f20995a = new g(map.h(), map);
    }

    @Override // java.util.Iterator
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        return new b(this.f20995a.g().l(), this.f20995a.h(), this.f20995a.next());
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f20995a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f20995a.remove();
    }
}
