package fk;

import java.util.Iterator;
import kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMapBuilder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final g f21005a;

    public i(PersistentOrderedMapBuilder map) {
        kotlin.jvm.internal.k.i(map, "map");
        this.f21005a = new g(map.h(), map);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f21005a.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        return this.f21005a.next().e();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f21005a.remove();
    }
}
