package fk;

import java.util.Iterator;
import kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class p implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final n f21014a;

    public p(PersistentOrderedMap map) {
        kotlin.jvm.internal.k.i(map, "map");
        this.f21014a = new n(map.s(), map.t());
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f21014a.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        return this.f21014a.next().e();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
