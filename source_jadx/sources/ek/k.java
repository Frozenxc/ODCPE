package ek;

import java.util.Iterator;
import java.util.Map;
import kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class k extends kotlin.collections.g implements dk.e {

    /* renamed from: b, reason: collision with root package name */
    public final PersistentHashMap f20705b;

    public k(PersistentHashMap map) {
        kotlin.jvm.internal.k.i(map, "map");
        this.f20705b = map;
    }

    @Override // kotlin.collections.AbstractCollection
    public int b() {
        return this.f20705b.size();
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
        return gk.e.f21512a.a(this.f20705b, element);
    }

    @Override // kotlin.collections.g, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new l(this.f20705b.u());
    }
}
