package kotlin.collections;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class z implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final Iterator f24064a;

    /* renamed from: b, reason: collision with root package name */
    public int f24065b;

    public z(Iterator iterator) {
        kotlin.jvm.internal.k.i(iterator, "iterator");
        this.f24064a = iterator;
    }

    @Override // java.util.Iterator
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final x next() {
        int i10 = this.f24065b;
        this.f24065b = i10 + 1;
        if (i10 < 0) {
            o.u();
        }
        return new x(i10, this.f24064a.next());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f24064a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
