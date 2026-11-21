package fk;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class n implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public Object f21010a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f21011b;

    /* renamed from: c, reason: collision with root package name */
    public int f21012c;

    public n(Object obj, Map hashMap) {
        kotlin.jvm.internal.k.i(hashMap, "hashMap");
        this.f21010a = obj;
        this.f21011b = hashMap;
    }

    public final Object b() {
        return this.f21010a;
    }

    @Override // java.util.Iterator
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public a next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object obj = this.f21011b.get(this.f21010a);
        if (obj != null) {
            a aVar = (a) obj;
            this.f21012c++;
            this.f21010a = aVar.c();
            return aVar;
        }
        throw new ConcurrentModificationException("Hash code of a key (" + this.f21010a + ") has changed after it was added to the persistent map.");
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f21012c < this.f21011b.size();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
