package ek;

import java.util.Iterator;
import kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class m extends kotlin.collections.g implements dk.e {

    /* renamed from: b, reason: collision with root package name */
    public final PersistentHashMap f20706b;

    public m(PersistentHashMap map) {
        kotlin.jvm.internal.k.i(map, "map");
        this.f20706b = map;
    }

    @Override // kotlin.collections.AbstractCollection
    public int b() {
        return this.f20706b.size();
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f20706b.containsKey(obj);
    }

    @Override // kotlin.collections.g, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new n(this.f20706b.u());
    }
}
