package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a implements ListIterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public int f4150a;

    /* renamed from: b, reason: collision with root package name */
    public int f4151b;

    public a(int i10, int i11) {
        this.f4150a = i10;
        this.f4151b = i11;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    public final void d() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
    }

    public final int f() {
        return this.f4150a;
    }

    public final int g() {
        return this.f4151b;
    }

    public final void h(int i10) {
        this.f4150a = i10;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.f4150a < this.f4151b;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.f4150a > 0;
    }

    public final void j(int i10) {
        this.f4151b = i10;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f4150a;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f4150a - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
