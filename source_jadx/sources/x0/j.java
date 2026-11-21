package x0;

import java.util.Iterator;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j extends kotlin.collections.f implements Set, oi.f {

    /* renamed from: a, reason: collision with root package name */
    public final f f33592a;

    public j(f fVar) {
        this.f33592a = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.f
    public int b() {
        return this.f33592a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f33592a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f33592a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new k(this.f33592a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (!this.f33592a.containsKey(obj)) {
            return false;
        }
        this.f33592a.remove(obj);
        return true;
    }
}
