package kotlinx.collections.immutable.implementations.immutableList;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a implements ListIterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public int f26417a;

    /* renamed from: b, reason: collision with root package name */
    public int f26418b;

    public a(int i10, int i11) {
        this.f26417a = i10;
        this.f26418b = i11;
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
        return this.f26417a;
    }

    public final int g() {
        return this.f26418b;
    }

    public final void h(int i10) {
        this.f26417a = i10;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.f26417a < this.f26418b;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.f26417a > 0;
    }

    public final void j(int i10) {
        this.f26418b = i10;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f26417a;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f26417a - 1;
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
