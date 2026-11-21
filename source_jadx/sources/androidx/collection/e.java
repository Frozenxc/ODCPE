package androidx.collection;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public int f2208a;

    /* renamed from: b, reason: collision with root package name */
    public int f2209b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2210c;

    public e(int i10) {
        this.f2208a = i10;
    }

    public abstract Object b(int i10);

    public abstract void d(int i10);

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f2209b < this.f2208a;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object b10 = b(this.f2209b);
        this.f2209b++;
        this.f2210c = true;
        return b10;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.f2210c) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i10 = this.f2209b - 1;
        this.f2209b = i10;
        d(i10);
        this.f2208a--;
        this.f2210c = false;
    }
}
