package ek;

import java.util.Iterator;
import kotlin.collections.AbstractCollection;
import kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class o extends AbstractCollection implements dk.b {

    /* renamed from: a, reason: collision with root package name */
    public final PersistentHashMap f20707a;

    public o(PersistentHashMap map) {
        kotlin.jvm.internal.k.i(map, "map");
        this.f20707a = map;
    }

    @Override // kotlin.collections.AbstractCollection
    public int b() {
        return this.f20707a.size();
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f20707a.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new p(this.f20707a.u());
    }
}
