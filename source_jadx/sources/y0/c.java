package y0;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public Object f33993a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f33994b;

    /* renamed from: c, reason: collision with root package name */
    public int f33995c;

    public c(Object obj, Map map) {
        this.f33993a = obj;
        this.f33994b = map;
    }

    private final void b() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f33995c < this.f33994b.size();
    }

    @Override // java.util.Iterator
    public Object next() {
        b();
        Object obj = this.f33993a;
        this.f33995c++;
        Object obj2 = this.f33994b.get(obj);
        if (obj2 != null) {
            this.f33993a = ((a) obj2).c();
            return obj;
        }
        throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
