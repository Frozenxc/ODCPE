package fk;

import java.util.Iterator;
import kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMapBuilder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final g f20997a;

    public f(PersistentOrderedMapBuilder map) {
        kotlin.jvm.internal.k.i(map, "map");
        this.f20997a = new g(map.h(), map);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f20997a.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        this.f20997a.next();
        return this.f20997a.h();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f20997a.remove();
    }
}
