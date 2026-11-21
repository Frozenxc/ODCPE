package fk;

import java.util.Iterator;
import java.util.Map;
import kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class k implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final n f21007a;

    public k(PersistentOrderedMap map) {
        kotlin.jvm.internal.k.i(map, "map");
        this.f21007a = new n(map.s(), map.t());
    }

    @Override // java.util.Iterator
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        return new ek.b(this.f21007a.b(), this.f21007a.next().e());
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f21007a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
