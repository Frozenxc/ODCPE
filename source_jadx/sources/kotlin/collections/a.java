package kotlin.collections;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public int f24003a;

    /* renamed from: b, reason: collision with root package name */
    public Object f24004b;

    public abstract void b();

    public final void d() {
        this.f24003a = 2;
    }

    public final void f(Object obj) {
        this.f24004b = obj;
        this.f24003a = 1;
    }

    public final boolean g() {
        this.f24003a = 3;
        b();
        return this.f24003a == 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i10 = this.f24003a;
        if (i10 == 0) {
            return g();
        }
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public Object next() {
        int i10 = this.f24003a;
        if (i10 == 1) {
            this.f24003a = 0;
            return this.f24004b;
        }
        if (i10 == 2 || !g()) {
            throw new NoSuchElementException();
        }
        this.f24003a = 0;
        return this.f24004b;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
