package ek;

import java.util.Collection;
import java.util.Iterator;
import kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i extends kotlin.collections.c implements Collection, oi.b {

    /* renamed from: a, reason: collision with root package name */
    public final PersistentHashMapBuilder f20704a;

    public i(PersistentHashMapBuilder builder) {
        kotlin.jvm.internal.k.i(builder, "builder");
        this.f20704a = builder;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.c
    public int b() {
        return this.f20704a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f20704a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f20704a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new j(this.f20704a);
    }
}
