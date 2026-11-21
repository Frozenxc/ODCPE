package com.google.common.collect;

import com.google.common.collect.ImmutableCollection;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class ImmutableSet<E> extends ImmutableCollection<E> implements Set<E> {

    /* renamed from: b, reason: collision with root package name */
    public transient ImmutableList f15212b;

    /* compiled from: com.odcpe.connect */
    public static class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;
        final Object[] elements;

        public SerializedForm(Object[] objArr) {
            this.elements = objArr;
        }

        public Object readResolve() {
            return ImmutableSet.w(this.elements);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a extends ImmutableCollection.a {

        /* renamed from: d, reason: collision with root package name */
        public Object[] f15213d;

        /* renamed from: e, reason: collision with root package name */
        public int f15214e;

        public a() {
            super(4);
        }

        public a f(Object obj) {
            com.google.common.base.l.m(obj);
            if (this.f15213d != null && ImmutableSet.q(this.f15167b) <= this.f15213d.length) {
                i(obj);
                return this;
            }
            this.f15213d = null;
            super.b(obj);
            return this;
        }

        public a g(Object... objArr) {
            if (this.f15213d != null) {
                for (Object obj : objArr) {
                    f(obj);
                }
            } else {
                super.c(objArr);
            }
            return this;
        }

        public a h(Iterator it) {
            com.google.common.base.l.m(it);
            while (it.hasNext()) {
                f(it.next());
            }
            return this;
        }

        public final void i(Object obj) {
            Objects.requireNonNull(this.f15213d);
            int length = this.f15213d.length - 1;
            int hashCode = obj.hashCode();
            int c10 = z.c(hashCode);
            while (true) {
                int i10 = c10 & length;
                Object[] objArr = this.f15213d;
                Object obj2 = objArr[i10];
                if (obj2 == null) {
                    objArr[i10] = obj;
                    this.f15214e += hashCode;
                    super.b(obj);
                    return;
                } else if (obj2.equals(obj)) {
                    return;
                } else {
                    c10 = i10 + 1;
                }
            }
        }

        public ImmutableSet j() {
            ImmutableSet r10;
            int i10 = this.f15167b;
            if (i10 == 0) {
                return ImmutableSet.A();
            }
            if (i10 == 1) {
                Object obj = this.f15166a[0];
                Objects.requireNonNull(obj);
                return ImmutableSet.B(obj);
            }
            if (this.f15213d == null || ImmutableSet.q(i10) != this.f15213d.length) {
                r10 = ImmutableSet.r(this.f15167b, this.f15166a);
                this.f15167b = r10.size();
            } else {
                Object[] copyOf = ImmutableSet.F(this.f15167b, this.f15166a.length) ? Arrays.copyOf(this.f15166a, this.f15167b) : this.f15166a;
                r10 = new RegularImmutableSet(copyOf, this.f15214e, this.f15213d, r5.length - 1, this.f15167b);
            }
            this.f15168c = true;
            this.f15213d = null;
            return r10;
        }
    }

    public static ImmutableSet A() {
        return RegularImmutableSet.f15336i;
    }

    public static ImmutableSet B(Object obj) {
        return new SingletonImmutableSet(obj);
    }

    public static ImmutableSet C(Object obj, Object obj2) {
        return r(2, obj, obj2);
    }

    public static ImmutableSet D(Object obj, Object obj2, Object obj3) {
        return r(3, obj, obj2, obj3);
    }

    public static ImmutableSet E(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        com.google.common.base.l.e(objArr.length <= 2147483641, "the total number of elements must fit in an int");
        int length = objArr.length + 6;
        Object[] objArr2 = new Object[length];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, objArr.length);
        return r(length, objArr2);
    }

    public static boolean F(int i10, int i11) {
        return i10 < (i11 >> 1) + (i11 >> 2);
    }

    public static a p() {
        return new a();
    }

    public static int q(int i10) {
        int max = Math.max(i10, 2);
        if (max >= 751619276) {
            com.google.common.base.l.e(max < 1073741824, "collection too large");
            return 1073741824;
        }
        int highestOneBit = Integer.highestOneBit(max - 1) << 1;
        while (highestOneBit * 0.7d < max) {
            highestOneBit <<= 1;
        }
        return highestOneBit;
    }

    public static ImmutableSet r(int i10, Object... objArr) {
        if (i10 == 0) {
            return A();
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return B(obj);
        }
        int q10 = q(i10);
        Object[] objArr2 = new Object[q10];
        int i11 = q10 - 1;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            Object a10 = g0.a(objArr[i14], i14);
            int hashCode = a10.hashCode();
            int c10 = z.c(hashCode);
            while (true) {
                int i15 = c10 & i11;
                Object obj2 = objArr2[i15];
                if (obj2 == null) {
                    objArr[i13] = a10;
                    objArr2[i15] = a10;
                    i12 += hashCode;
                    i13++;
                    break;
                }
                if (obj2.equals(a10)) {
                    break;
                }
                c10++;
            }
        }
        Arrays.fill(objArr, i13, i10, (Object) null);
        if (i13 == 1) {
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            return new SingletonImmutableSet(obj3);
        }
        if (q(i13) < q10 / 2) {
            return r(i13, objArr);
        }
        if (F(i13, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i13);
        }
        return new RegularImmutableSet(objArr, i12, objArr2, i11, i13);
    }

    public static ImmutableSet s(Iterable iterable) {
        return iterable instanceof Collection ? u((Collection) iterable) : v(iterable.iterator());
    }

    public static ImmutableSet u(Collection collection) {
        if ((collection instanceof ImmutableSet) && !(collection instanceof SortedSet)) {
            ImmutableSet immutableSet = (ImmutableSet) collection;
            if (!immutableSet.i()) {
                return immutableSet;
            }
        }
        Object[] array = collection.toArray();
        return r(array.length, array);
    }

    public static ImmutableSet v(Iterator it) {
        if (!it.hasNext()) {
            return A();
        }
        Object next = it.next();
        return !it.hasNext() ? B(next) : new a().f(next).h(it).j();
    }

    public static ImmutableSet w(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? r(objArr.length, (Object[]) objArr.clone()) : B(objArr[0]) : A();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public ImmutableList b() {
        ImmutableList immutableList = this.f15212b;
        if (immutableList != null) {
            return immutableList;
        }
        ImmutableList x10 = x();
        this.f15212b = x10;
        return x10;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ImmutableSet) && y() && ((ImmutableSet) obj).y() && hashCode() != obj.hashCode()) {
            return false;
        }
        return Sets.a(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return Sets.b(this);
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* renamed from: j */
    public abstract v0 iterator();

    @Override // com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(toArray());
    }

    public ImmutableList x() {
        return ImmutableList.m(toArray());
    }

    public boolean y() {
        return false;
    }
}
