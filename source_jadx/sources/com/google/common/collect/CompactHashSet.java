package com.google.common.collect;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class CompactHashSet<E> extends AbstractSet<E> implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public transient Object f15087a;

    /* renamed from: b, reason: collision with root package name */
    public transient int[] f15088b;

    /* renamed from: c, reason: collision with root package name */
    public transient Object[] f15089c;

    /* renamed from: d, reason: collision with root package name */
    public transient int f15090d;

    /* renamed from: e, reason: collision with root package name */
    public transient int f15091e;

    /* compiled from: com.odcpe.connect */
    public class a implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public int f15092a;

        /* renamed from: b, reason: collision with root package name */
        public int f15093b;

        /* renamed from: c, reason: collision with root package name */
        public int f15094c = -1;

        public a() {
            this.f15092a = CompactHashSet.this.f15090d;
            this.f15093b = CompactHashSet.this.q();
        }

        public final void a() {
            if (CompactHashSet.this.f15090d != this.f15092a) {
                throw new ConcurrentModificationException();
            }
        }

        public void b() {
            this.f15092a += 32;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f15093b >= 0;
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i10 = this.f15093b;
            this.f15094c = i10;
            Object n10 = CompactHashSet.this.n(i10);
            this.f15093b = CompactHashSet.this.r(this.f15093b);
            return n10;
        }

        @Override // java.util.Iterator
        public void remove() {
            a();
            j.d(this.f15094c >= 0);
            b();
            CompactHashSet compactHashSet = CompactHashSet.this;
            compactHashSet.remove(compactHashSet.n(this.f15094c));
            this.f15093b = CompactHashSet.this.d(this.f15093b, this.f15094c);
            this.f15094c = -1;
        }
    }

    public CompactHashSet(int i10) {
        v(i10);
    }

    public static CompactHashSet j(int i10) {
        return new CompactHashSet(i10);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt < 0) {
            StringBuilder sb2 = new StringBuilder(25);
            sb2.append("Invalid size: ");
            sb2.append(readInt);
            throw new InvalidObjectException(sb2.toString());
        }
        v(readInt);
        for (int i10 = 0; i10 < readInt; i10++) {
            add(objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator it = iterator();
        while (it.hasNext()) {
            objectOutputStream.writeObject(it.next());
        }
    }

    public final Object[] A() {
        Object[] objArr = this.f15089c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final int[] B() {
        int[] iArr = this.f15088b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object C() {
        Object obj = this.f15087a;
        Objects.requireNonNull(obj);
        return obj;
    }

    public void D(int i10) {
        this.f15088b = Arrays.copyOf(B(), i10);
        this.f15089c = Arrays.copyOf(A(), i10);
    }

    public final void E(int i10) {
        int min;
        int length = B().length;
        if (i10 <= length || (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) == length) {
            return;
        }
        D(min);
    }

    public final int F(int i10, int i11, int i12, int i13) {
        Object a10 = l.a(i11);
        int i14 = i11 - 1;
        if (i13 != 0) {
            l.i(a10, i12 & i14, i13 + 1);
        }
        Object C = C();
        int[] B = B();
        for (int i15 = 0; i15 <= i10; i15++) {
            int h10 = l.h(C, i15);
            while (h10 != 0) {
                int i16 = h10 - 1;
                int i17 = B[i16];
                int b10 = l.b(i17, i10) | i15;
                int i18 = b10 & i14;
                int h11 = l.h(a10, i18);
                l.i(a10, i18, h10);
                B[i16] = l.d(b10, h11, i14);
                h10 = l.c(i17, i10);
            }
        }
        this.f15087a = a10;
        J(i14);
        return i14;
    }

    public final void G(int i10, Object obj) {
        A()[i10] = obj;
    }

    public final void I(int i10, int i11) {
        B()[i10] = i11;
    }

    public final void J(int i10) {
        this.f15090d = l.d(this.f15090d, 32 - Integer.numberOfLeadingZeros(i10), 31);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        if (y()) {
            g();
        }
        Set m10 = m();
        if (m10 != null) {
            return m10.add(obj);
        }
        int[] B = B();
        Object[] A = A();
        int i10 = this.f15091e;
        int i11 = i10 + 1;
        int d10 = z.d(obj);
        int s10 = s();
        int i12 = d10 & s10;
        int h10 = l.h(C(), i12);
        if (h10 != 0) {
            int b10 = l.b(d10, s10);
            int i13 = 0;
            while (true) {
                int i14 = h10 - 1;
                int i15 = B[i14];
                if (l.b(i15, s10) == b10 && com.google.common.base.i.a(obj, A[i14])) {
                    return false;
                }
                int c10 = l.c(i15, s10);
                i13++;
                if (c10 != 0) {
                    h10 = c10;
                } else {
                    if (i13 >= 9) {
                        return h().add(obj);
                    }
                    if (i11 > s10) {
                        s10 = F(s10, l.e(s10), d10, i10);
                    } else {
                        B[i14] = l.d(i15, i11, s10);
                    }
                }
            }
        } else if (i11 > s10) {
            s10 = F(s10, l.e(s10), d10, i10);
        } else {
            l.i(C(), i12, i11);
        }
        E(i11);
        w(i10, obj, d10, s10);
        this.f15091e = i11;
        u();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        if (y()) {
            return;
        }
        u();
        Set m10 = m();
        if (m10 != null) {
            this.f15090d = bb.c.b(size(), 3, 1073741823);
            m10.clear();
            this.f15087a = null;
            this.f15091e = 0;
            return;
        }
        Arrays.fill(A(), 0, this.f15091e, (Object) null);
        l.g(C());
        Arrays.fill(B(), 0, this.f15091e, 0);
        this.f15091e = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (y()) {
            return false;
        }
        Set m10 = m();
        if (m10 != null) {
            return m10.contains(obj);
        }
        int d10 = z.d(obj);
        int s10 = s();
        int h10 = l.h(C(), d10 & s10);
        if (h10 == 0) {
            return false;
        }
        int b10 = l.b(d10, s10);
        do {
            int i10 = h10 - 1;
            int p10 = p(i10);
            if (l.b(p10, s10) == b10 && com.google.common.base.i.a(obj, n(i10))) {
                return true;
            }
            h10 = l.c(p10, s10);
        } while (h10 != 0);
        return false;
    }

    public int d(int i10, int i11) {
        return i10 - 1;
    }

    public int g() {
        com.google.common.base.l.s(y(), "Arrays already allocated");
        int i10 = this.f15090d;
        int j10 = l.j(i10);
        this.f15087a = l.a(j10);
        J(j10 - 1);
        this.f15088b = new int[i10];
        this.f15089c = new Object[i10];
        return i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Set h() {
        Set i10 = i(s() + 1);
        int q10 = q();
        while (q10 >= 0) {
            i10.add(n(q10));
            q10 = r(q10);
        }
        this.f15087a = i10;
        this.f15088b = null;
        this.f15089c = null;
        u();
        return i10;
    }

    public final Set i(int i10) {
        return new LinkedHashSet(i10, 1.0f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        Set m10 = m();
        return m10 != null ? m10.iterator() : new a();
    }

    public Set m() {
        Object obj = this.f15087a;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    public final Object n(int i10) {
        return A()[i10];
    }

    public final int p(int i10) {
        return B()[i10];
    }

    public int q() {
        return isEmpty() ? -1 : 0;
    }

    public int r(int i10) {
        int i11 = i10 + 1;
        if (i11 < this.f15091e) {
            return i11;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (y()) {
            return false;
        }
        Set m10 = m();
        if (m10 != null) {
            return m10.remove(obj);
        }
        int s10 = s();
        int f10 = l.f(obj, null, s10, C(), B(), A(), null);
        if (f10 == -1) {
            return false;
        }
        x(f10, s10);
        this.f15091e--;
        u();
        return true;
    }

    public final int s() {
        return (1 << (this.f15090d & 31)) - 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        Set m10 = m();
        return m10 != null ? m10.size() : this.f15091e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        if (y()) {
            return new Object[0];
        }
        Set m10 = m();
        return m10 != null ? m10.toArray() : Arrays.copyOf(A(), this.f15091e);
    }

    public void u() {
        this.f15090d += 32;
    }

    public void v(int i10) {
        com.google.common.base.l.e(i10 >= 0, "Expected size must be >= 0");
        this.f15090d = bb.c.b(i10, 1, 1073741823);
    }

    public void w(int i10, Object obj, int i11, int i12) {
        I(i10, l.d(i11, 0, i12));
        G(i10, obj);
    }

    public void x(int i10, int i11) {
        Object C = C();
        int[] B = B();
        Object[] A = A();
        int size = size();
        int i12 = size - 1;
        if (i10 >= i12) {
            A[i10] = null;
            B[i10] = 0;
            return;
        }
        Object obj = A[i12];
        A[i10] = obj;
        A[i12] = null;
        B[i10] = B[i12];
        B[i12] = 0;
        int d10 = z.d(obj) & i11;
        int h10 = l.h(C, d10);
        if (h10 == size) {
            l.i(C, d10, i10 + 1);
            return;
        }
        while (true) {
            int i13 = h10 - 1;
            int i14 = B[i13];
            int c10 = l.c(i14, i11);
            if (c10 == size) {
                B[i13] = l.d(i14, i10 + 1, i11);
                return;
            }
            h10 = c10;
        }
    }

    public boolean y() {
        return this.f15087a == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray(Object[] objArr) {
        if (y()) {
            if (objArr.length > 0) {
                objArr[0] = null;
            }
            return objArr;
        }
        Set m10 = m();
        if (m10 != null) {
            return m10.toArray(objArr);
        }
        return g0.h(A(), 0, this.f15091e, objArr);
    }
}
