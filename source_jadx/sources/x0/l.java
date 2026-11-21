package x0;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l extends kotlin.collections.c implements Collection, oi.b {

    /* renamed from: a, reason: collision with root package name */
    public final f f33593a;

    public l(f fVar) {
        this.f33593a = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.c
    public int b() {
        return this.f33593a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f33593a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f33593a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new m(this.f33593a);
    }
}
