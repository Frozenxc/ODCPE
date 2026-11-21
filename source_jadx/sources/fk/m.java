package fk;

import java.util.Iterator;
import kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class m implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final n f21009a;

    public m(PersistentOrderedMap map) {
        kotlin.jvm.internal.k.i(map, "map");
        this.f21009a = new n(map.s(), map.t());
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f21009a.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        Object b10 = this.f21009a.b();
        this.f21009a.next();
        return b10;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
