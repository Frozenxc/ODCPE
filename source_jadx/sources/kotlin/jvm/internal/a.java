package kotlin.jvm.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a implements Iterator, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f24081a;

    /* renamed from: b, reason: collision with root package name */
    public int f24082b;

    public a(Object[] array) {
        k.i(array, "array");
        this.f24081a = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f24082b < this.f24081a.length;
    }

    @Override // java.util.Iterator
    public Object next() {
        try {
            Object[] objArr = this.f24081a;
            int i10 = this.f24082b;
            this.f24082b = i10 + 1;
            return objArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f24082b--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
