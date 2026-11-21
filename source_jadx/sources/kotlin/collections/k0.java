package kotlin.collections;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class k0 extends b implements RandomAccess {

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f24051b;

    /* renamed from: c, reason: collision with root package name */
    public final int f24052c;

    /* renamed from: d, reason: collision with root package name */
    public int f24053d;

    /* renamed from: e, reason: collision with root package name */
    public int f24054e;

    /* compiled from: com.odcpe.connect */
    public static final class a extends kotlin.collections.a {

        /* renamed from: c, reason: collision with root package name */
        public int f24055c;

        /* renamed from: d, reason: collision with root package name */
        public int f24056d;

        public a() {
            this.f24055c = k0.this.size();
            this.f24056d = k0.this.f24053d;
        }

        @Override // kotlin.collections.a
        public void b() {
            if (this.f24055c == 0) {
                d();
                return;
            }
            f(k0.this.f24051b[this.f24056d]);
            this.f24056d = (this.f24056d + 1) % k0.this.f24052c;
            this.f24055c--;
        }
    }

    public k0(Object[] buffer, int i10) {
        kotlin.jvm.internal.k.i(buffer, "buffer");
        this.f24051b = buffer;
        if (i10 < 0) {
            throw new IllegalArgumentException(("ring buffer filled size should not be negative but it is " + i10).toString());
        }
        if (i10 <= buffer.length) {
            this.f24052c = buffer.length;
            this.f24054e = i10;
            return;
        }
        throw new IllegalArgumentException(("ring buffer filled size: " + i10 + " cannot be larger than the buffer size: " + buffer.length).toString());
    }

    @Override // kotlin.collections.AbstractCollection
    public int b() {
        return this.f24054e;
    }

    @Override // kotlin.collections.b, java.util.List
    public Object get(int i10) {
        b.f24005a.b(i10, size());
        return this.f24051b[(this.f24053d + i10) % this.f24052c];
    }

    @Override // kotlin.collections.b, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new a();
    }

    public final void j(Object obj) {
        if (n()) {
            throw new IllegalStateException("ring buffer is full");
        }
        this.f24051b[(this.f24053d + size()) % this.f24052c] = obj;
        this.f24054e = size() + 1;
    }

    public final k0 m(int i10) {
        Object[] array;
        int i11 = this.f24052c;
        int h10 = ti.h.h(i11 + (i11 >> 1) + 1, i10);
        if (this.f24053d == 0) {
            array = Arrays.copyOf(this.f24051b, h10);
            kotlin.jvm.internal.k.h(array, "copyOf(...)");
        } else {
            array = toArray(new Object[h10]);
        }
        return new k0(array, size());
    }

    public final boolean n() {
        return size() == this.f24052c;
    }

    public final void p(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(("n shouldn't be negative but it is " + i10).toString());
        }
        if (i10 > size()) {
            throw new IllegalArgumentException(("n shouldn't be greater than the buffer size: n = " + i10 + ", size = " + size()).toString());
        }
        if (i10 > 0) {
            int i11 = this.f24053d;
            int i12 = (i11 + i10) % this.f24052c;
            if (i11 > i12) {
                l.v(this.f24051b, null, i11, this.f24052c);
                l.v(this.f24051b, null, 0, i12);
            } else {
                l.v(this.f24051b, null, i11, i12);
            }
            this.f24053d = i12;
            this.f24054e = size() - i10;
        }
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.k.i(array, "array");
        if (array.length < size()) {
            array = Arrays.copyOf(array, size());
            kotlin.jvm.internal.k.h(array, "copyOf(...)");
        }
        int size = size();
        int i10 = 0;
        int i11 = 0;
        for (int i12 = this.f24053d; i11 < size && i12 < this.f24052c; i12++) {
            array[i11] = this.f24051b[i12];
            i11++;
        }
        while (i11 < size) {
            array[i11] = this.f24051b[i10];
            i11++;
            i10++;
        }
        return n.f(size, array);
    }

    public k0(int i10) {
        this(new Object[i10], 0);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
