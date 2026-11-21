package x0;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p extends kotlin.collections.g implements w0.d {

    /* renamed from: b, reason: collision with root package name */
    public final d f33595b;

    public p(d dVar) {
        this.f33595b = dVar;
    }

    @Override // kotlin.collections.AbstractCollection
    public int b() {
        return this.f33595b.size();
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f33595b.containsKey(obj);
    }

    @Override // kotlin.collections.g, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new q(this.f33595b.u());
    }
}
