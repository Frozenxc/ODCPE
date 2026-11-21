package com.google.common.collect;

import com.google.common.collect.ImmutableMultiset;
import com.google.common.collect.e0;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class ImmutableSortedMultiset<E> extends ImmutableSortedMultisetFauxverideShim<E> implements r0 {

    /* renamed from: d, reason: collision with root package name */
    public transient ImmutableSortedMultiset f15225d;

    /* compiled from: com.odcpe.connect */
    public static final class SerializedForm<E> implements Serializable {
        final Comparator<? super E> comparator;
        final int[] counts;
        final E[] elements;

        public SerializedForm(r0 r0Var) {
            this.comparator = r0Var.comparator();
            int size = r0Var.entrySet().size();
            this.elements = (E[]) new Object[size];
            this.counts = new int[size];
            int i10 = 0;
            for (e0.a aVar : r0Var.entrySet()) {
                ((E[]) this.elements)[i10] = aVar.c();
                this.counts[i10] = aVar.getCount();
                i10++;
            }
        }

        public Object readResolve() {
            int length = this.elements.length;
            a aVar = new a(this.comparator);
            for (int i10 = 0; i10 < length; i10++) {
                aVar.b(this.elements[i10], this.counts[i10]);
            }
            return aVar.c();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a extends ImmutableMultiset.b {

        /* renamed from: d, reason: collision with root package name */
        public final Comparator f15226d;

        /* renamed from: e, reason: collision with root package name */
        public Object[] f15227e;

        /* renamed from: f, reason: collision with root package name */
        public int[] f15228f;

        /* renamed from: g, reason: collision with root package name */
        public int f15229g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f15230h;

        public a(Comparator comparator) {
            super(true);
            this.f15226d = (Comparator) com.google.common.base.l.m(comparator);
            this.f15227e = new Object[4];
            this.f15228f = new int[4];
        }

        public a b(Object obj, int i10) {
            com.google.common.base.l.m(obj);
            j.b(i10, "occurrences");
            if (i10 == 0) {
                return this;
            }
            f();
            Object[] objArr = this.f15227e;
            int i11 = this.f15229g;
            objArr[i11] = obj;
            this.f15228f[i11] = i10;
            this.f15229g = i11 + 1;
            return this;
        }

        public ImmutableSortedMultiset c() {
            e();
            int i10 = this.f15229g;
            if (i10 == 0) {
                return ImmutableSortedMultiset.u(this.f15226d);
            }
            RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) ImmutableSortedSet.G(this.f15226d, i10, this.f15227e);
            long[] jArr = new long[this.f15229g + 1];
            int i11 = 0;
            while (i11 < this.f15229g) {
                int i12 = i11 + 1;
                jArr[i12] = jArr[i11] + this.f15228f[i11];
                i11 = i12;
            }
            this.f15230h = true;
            return new RegularImmutableSortedMultiset(regularImmutableSortedSet, jArr, 0, this.f15229g);
        }

        public final void d(boolean z10) {
            int i10 = this.f15229g;
            if (i10 == 0) {
                return;
            }
            Object[] copyOf = Arrays.copyOf(this.f15227e, i10);
            Arrays.sort(copyOf, this.f15226d);
            int i11 = 1;
            for (int i12 = 1; i12 < copyOf.length; i12++) {
                if (this.f15226d.compare(copyOf[i11 - 1], copyOf[i12]) < 0) {
                    copyOf[i11] = copyOf[i12];
                    i11++;
                }
            }
            Arrays.fill(copyOf, i11, this.f15229g, (Object) null);
            if (z10) {
                int i13 = i11 * 4;
                int i14 = this.f15229g;
                if (i13 > i14 * 3) {
                    copyOf = Arrays.copyOf(copyOf, ab.b.b(i14, (i14 / 2) + 1));
                }
            }
            int[] iArr = new int[copyOf.length];
            for (int i15 = 0; i15 < this.f15229g; i15++) {
                int binarySearch = Arrays.binarySearch(copyOf, 0, i11, this.f15227e[i15], this.f15226d);
                int i16 = this.f15228f[i15];
                if (i16 >= 0) {
                    iArr[binarySearch] = iArr[binarySearch] + i16;
                } else {
                    iArr[binarySearch] = ~i16;
                }
            }
            this.f15227e = copyOf;
            this.f15228f = iArr;
            this.f15229g = i11;
        }

        public final void e() {
            d(false);
            int i10 = 0;
            int i11 = 0;
            while (true) {
                int i12 = this.f15229g;
                if (i10 >= i12) {
                    Arrays.fill(this.f15227e, i11, i12, (Object) null);
                    Arrays.fill(this.f15228f, i11, this.f15229g, 0);
                    this.f15229g = i11;
                    return;
                }
                int[] iArr = this.f15228f;
                int i13 = iArr[i10];
                if (i13 > 0) {
                    Object[] objArr = this.f15227e;
                    objArr[i11] = objArr[i10];
                    iArr[i11] = i13;
                    i11++;
                }
                i10++;
            }
        }

        public final void f() {
            int i10 = this.f15229g;
            Object[] objArr = this.f15227e;
            if (i10 == objArr.length) {
                d(true);
            } else if (this.f15230h) {
                this.f15227e = Arrays.copyOf(objArr, objArr.length);
            }
            this.f15230h = false;
        }
    }

    public static ImmutableSortedMultiset u(Comparator comparator) {
        return j0.c().equals(comparator) ? RegularImmutableSortedMultiset.f15343j : new RegularImmutableSortedMultiset(comparator);
    }

    @Override // com.google.common.collect.r0, com.google.common.collect.p0
    public final Comparator comparator() {
        return o().comparator();
    }

    @Override // com.google.common.collect.r0
    public final e0.a pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.r0
    public final e0.a pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.r0
    /* renamed from: r */
    public ImmutableSortedMultiset W() {
        ImmutableSortedMultiset immutableSortedMultiset = this.f15225d;
        if (immutableSortedMultiset == null) {
            immutableSortedMultiset = isEmpty() ? u(j0.a(comparator()).f()) : new DescendingImmutableSortedMultiset(this);
            this.f15225d = immutableSortedMultiset;
        }
        return immutableSortedMultiset;
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.e0
    /* renamed from: s */
    public abstract ImmutableSortedSet o();

    @Override // com.google.common.collect.r0
    /* renamed from: v */
    public abstract ImmutableSortedMultiset t0(Object obj, BoundType boundType);

    @Override // com.google.common.collect.r0
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMultiset t1(Object obj, BoundType boundType, Object obj2, BoundType boundType2) {
        com.google.common.base.l.j(comparator().compare(obj, obj2) <= 0, "Expected lowerBound <= upperBound but %s > %s", obj, obj2);
        return P0(obj, boundType).t0(obj2, boundType2);
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(this);
    }

    @Override // com.google.common.collect.r0
    /* renamed from: x */
    public abstract ImmutableSortedMultiset P0(Object obj, BoundType boundType);
}
