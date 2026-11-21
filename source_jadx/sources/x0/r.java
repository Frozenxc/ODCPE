package x0;

import java.util.Iterator;
import kotlin.collections.AbstractCollection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class r extends AbstractCollection implements w0.b {

    /* renamed from: a, reason: collision with root package name */
    public final d f33596a;

    public r(d dVar) {
        this.f33596a = dVar;
    }

    @Override // kotlin.collections.AbstractCollection
    public int b() {
        return this.f33596a.size();
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f33596a.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new s(this.f33596a.u());
    }
}
