package fk;

import java.util.Iterator;
import java.util.Map;
import kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class j extends kotlin.collections.g implements dk.e {

    /* renamed from: b, reason: collision with root package name */
    public final PersistentOrderedMap f21006b;

    public j(PersistentOrderedMap map) {
        kotlin.jvm.internal.k.i(map, "map");
        this.f21006b = map;
    }

    @Override // kotlin.collections.AbstractCollection
    public int b() {
        return this.f21006b.size();
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return d((Map.Entry) obj);
        }
        return false;
    }

    public boolean d(Map.Entry element) {
        kotlin.jvm.internal.k.i(element, "element");
        return gk.e.f21512a.a(this.f21006b, element);
    }

    @Override // kotlin.collections.g, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new k(this.f21006b);
    }
}
