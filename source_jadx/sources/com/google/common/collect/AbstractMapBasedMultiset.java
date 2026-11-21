package com.google.common.collect;

import com.google.common.collect.e0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class AbstractMapBasedMultiset<E> extends d implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: c, reason: collision with root package name */
    public transient h0 f15042c;

    /* renamed from: d, reason: collision with root package name */
    public transient long f15043d;

    /* compiled from: com.odcpe.connect */
    public class a extends c {
        public a() {
            super();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultiset.c
        public Object b(int i10) {
            return AbstractMapBasedMultiset.this.f15042c.f(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends c {
        public b() {
            super();
        }

        @Override // com.google.common.collect.AbstractMapBasedMultiset.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public e0.a b(int i10) {
            return AbstractMapBasedMultiset.this.f15042c.d(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public abstract class c implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public int f15046a;

        /* renamed from: b, reason: collision with root package name */
        public int f15047b = -1;

        /* renamed from: c, reason: collision with root package name */
        public int f15048c;

        public c() {
            this.f15046a = AbstractMapBasedMultiset.this.f15042c.b();
            this.f15048c = AbstractMapBasedMultiset.this.f15042c.f15428d;
        }

        public final void a() {
            if (AbstractMapBasedMultiset.this.f15042c.f15428d != this.f15048c) {
                throw new ConcurrentModificationException();
            }
        }

        public abstract Object b(int i10);

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            return this.f15046a >= 0;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Object b10 = b(this.f15046a);
            int i10 = this.f15046a;
            this.f15047b = i10;
            this.f15046a = AbstractMapBasedMultiset.this.f15042c.p(i10);
            return b10;
        }

        @Override // java.util.Iterator
        public void remove() {
            a();
            j.d(this.f15047b != -1);
            AbstractMapBasedMultiset.this.f15043d -= r0.f15042c.u(this.f15047b);
            this.f15046a = AbstractMapBasedMultiset.this.f15042c.q(this.f15046a, this.f15047b);
            this.f15047b = -1;
            this.f15048c = AbstractMapBasedMultiset.this.f15042c.f15428d;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int h10 = n0.h(objectInputStream);
        this.f15042c = j(3);
        n0.g(this, objectInputStream, h10);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        n0.k(this, objectOutputStream);
    }

    @Override // com.google.common.collect.e0
    public final int C0(Object obj) {
        return this.f15042c.c(obj);
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    public final int H(Object obj, int i10) {
        if (i10 == 0) {
            return C0(obj);
        }
        com.google.common.base.l.f(i10 > 0, "occurrences cannot be negative: %s", i10);
        int j10 = this.f15042c.j(obj);
        if (j10 == -1) {
            this.f15042c.r(obj, i10);
            this.f15043d += i10;
            return 0;
        }
        int h10 = this.f15042c.h(j10);
        long j11 = i10;
        long j12 = h10 + j11;
        com.google.common.base.l.h(j12 <= 2147483647L, "too many occurrences: %s", j12);
        this.f15042c.y(j10, (int) j12);
        this.f15043d += j11;
        return h10;
    }

    @Override // com.google.common.collect.e0
    public final int c0(Object obj, int i10) {
        j.b(i10, "count");
        h0 h0Var = this.f15042c;
        int s10 = i10 == 0 ? h0Var.s(obj) : h0Var.r(obj, i10);
        this.f15043d += i10 - s10;
        return s10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f15042c.a();
        this.f15043d = 0L;
    }

    @Override // com.google.common.collect.d
    public final int d() {
        return this.f15042c.z();
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    public final boolean f0(Object obj, int i10, int i11) {
        j.b(i10, "oldCount");
        j.b(i11, "newCount");
        int j10 = this.f15042c.j(obj);
        if (j10 == -1) {
            if (i10 != 0) {
                return false;
            }
            if (i11 > 0) {
                this.f15042c.r(obj, i11);
                this.f15043d += i11;
            }
            return true;
        }
        if (this.f15042c.h(j10) != i10) {
            return false;
        }
        if (i11 == 0) {
            this.f15042c.u(j10);
            this.f15043d -= i10;
        } else {
            this.f15042c.y(j10, i11);
            this.f15043d += i11 - i10;
        }
        return true;
    }

    @Override // com.google.common.collect.d
    public final Iterator g() {
        return new a();
    }

    @Override // com.google.common.collect.d
    public final Iterator h() {
        return new b();
    }

    public void i(e0 e0Var) {
        com.google.common.base.l.m(e0Var);
        int b10 = this.f15042c.b();
        while (b10 >= 0) {
            e0Var.H(this.f15042c.f(b10), this.f15042c.h(b10));
            b10 = this.f15042c.p(b10);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return Multisets.h(this);
    }

    public abstract h0 j(int i10);

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.e0
    public final int size() {
        return bb.c.d(this.f15043d);
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    public final int z(Object obj, int i10) {
        if (i10 == 0) {
            return C0(obj);
        }
        com.google.common.base.l.f(i10 > 0, "occurrences cannot be negative: %s", i10);
        int j10 = this.f15042c.j(obj);
        if (j10 == -1) {
            return 0;
        }
        int h10 = this.f15042c.h(j10);
        if (h10 > i10) {
            this.f15042c.y(j10, h10 - i10);
        } else {
            this.f15042c.u(j10);
            i10 = h10;
        }
        this.f15043d -= i10;
        return h10;
    }
}
