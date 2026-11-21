package com.google.common.collect;

import com.google.common.collect.Multisets;
import com.google.common.collect.e0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class TreeMultiset<E> extends com.google.common.collect.f implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: d, reason: collision with root package name */
    public final transient f f15376d;

    /* renamed from: e, reason: collision with root package name */
    public final transient GeneralRange f15377e;

    /* renamed from: f, reason: collision with root package name */
    public final transient e f15378f;

    /* compiled from: com.odcpe.connect */
    public enum Aggregate {
        SIZE { // from class: com.google.common.collect.TreeMultiset.Aggregate.1
            @Override // com.google.common.collect.TreeMultiset.Aggregate
            public int b(e eVar) {
                return eVar.f15389b;
            }

            @Override // com.google.common.collect.TreeMultiset.Aggregate
            public long c(e eVar) {
                if (eVar == null) {
                    return 0L;
                }
                return eVar.f15391d;
            }
        },
        DISTINCT { // from class: com.google.common.collect.TreeMultiset.Aggregate.2
            @Override // com.google.common.collect.TreeMultiset.Aggregate
            public int b(e eVar) {
                return 1;
            }

            @Override // com.google.common.collect.TreeMultiset.Aggregate
            public long c(e eVar) {
                if (eVar == null) {
                    return 0L;
                }
                return eVar.f15390c;
            }
        };

        public abstract int b(e eVar);

        public abstract long c(e eVar);

        /* synthetic */ Aggregate(a aVar) {
            this();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a extends Multisets.b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f15379a;

        public a(e eVar) {
            this.f15379a = eVar;
        }

        @Override // com.google.common.collect.e0.a
        public Object c() {
            return this.f15379a.x();
        }

        @Override // com.google.common.collect.e0.a
        public int getCount() {
            int w10 = this.f15379a.w();
            return w10 == 0 ? TreeMultiset.this.C0(c()) : w10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public e f15381a;

        /* renamed from: b, reason: collision with root package name */
        public e0.a f15382b;

        public b() {
            this.f15381a = TreeMultiset.this.B();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e0.a next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            TreeMultiset treeMultiset = TreeMultiset.this;
            e eVar = this.f15381a;
            Objects.requireNonNull(eVar);
            e0.a F = treeMultiset.F(eVar);
            this.f15382b = F;
            if (this.f15381a.L() == TreeMultiset.this.f15378f) {
                this.f15381a = null;
            } else {
                this.f15381a = this.f15381a.L();
            }
            return F;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f15381a == null) {
                return false;
            }
            if (!TreeMultiset.this.f15377e.l(this.f15381a.x())) {
                return true;
            }
            this.f15381a = null;
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            com.google.common.base.l.s(this.f15382b != null, "no calls to next() since the last call to remove()");
            TreeMultiset.this.c0(this.f15382b.c(), 0);
            this.f15382b = null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public e f15384a;

        /* renamed from: b, reason: collision with root package name */
        public e0.a f15385b = null;

        public c() {
            this.f15384a = TreeMultiset.this.C();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e0.a next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Objects.requireNonNull(this.f15384a);
            e0.a F = TreeMultiset.this.F(this.f15384a);
            this.f15385b = F;
            if (this.f15384a.z() == TreeMultiset.this.f15378f) {
                this.f15384a = null;
            } else {
                this.f15384a = this.f15384a.z();
            }
            return F;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f15384a == null) {
                return false;
            }
            if (!TreeMultiset.this.f15377e.m(this.f15384a.x())) {
                return true;
            }
            this.f15384a = null;
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            com.google.common.base.l.s(this.f15385b != null, "no calls to next() since the last call to remove()");
            TreeMultiset.this.c0(this.f15385b.c(), 0);
            this.f15385b = null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15387a;

        static {
            int[] iArr = new int[BoundType.values().length];
            f15387a = iArr;
            try {
                iArr[BoundType.OPEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15387a[BoundType.CLOSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f {

        /* renamed from: a, reason: collision with root package name */
        public Object f15397a;

        public f() {
        }

        public void a(Object obj, Object obj2) {
            if (this.f15397a != obj) {
                throw new ConcurrentModificationException();
            }
            this.f15397a = obj2;
        }

        public void b() {
            this.f15397a = null;
        }

        public Object c() {
            return this.f15397a;
        }

        public /* synthetic */ f(a aVar) {
            this();
        }
    }

    public TreeMultiset(f fVar, GeneralRange generalRange, e eVar) {
        super(generalRange.b());
        this.f15376d = fVar;
        this.f15377e = generalRange;
        this.f15378f = eVar;
    }

    public static int A(e eVar) {
        if (eVar == null) {
            return 0;
        }
        return eVar.f15390c;
    }

    public static void D(e eVar, e eVar2) {
        eVar.f15396i = eVar2;
        eVar2.f15395h = eVar;
    }

    public static void E(e eVar, e eVar2, e eVar3) {
        D(eVar, eVar2);
        D(eVar2, eVar3);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        Comparator comparator = (Comparator) objectInputStream.readObject();
        n0.a(com.google.common.collect.f.class, "comparator").b(this, comparator);
        n0.a(TreeMultiset.class, "range").b(this, GeneralRange.a(comparator));
        n0.a(TreeMultiset.class, "rootReference").b(this, new f(null));
        e eVar = new e();
        n0.a(TreeMultiset.class, "header").b(this, eVar);
        D(eVar, eVar);
        n0.f(this, objectInputStream);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(o().comparator());
        n0.k(this, objectOutputStream);
    }

    public final e B() {
        e L;
        e eVar = (e) this.f15376d.c();
        if (eVar == null) {
            return null;
        }
        if (this.f15377e.i()) {
            Object a10 = f0.a(this.f15377e.f());
            L = eVar.s(comparator(), a10);
            if (L == null) {
                return null;
            }
            if (this.f15377e.e() == BoundType.OPEN && comparator().compare(a10, L.x()) == 0) {
                L = L.L();
            }
        } else {
            L = this.f15378f.L();
        }
        if (L == this.f15378f || !this.f15377e.c(L.x())) {
            return null;
        }
        return L;
    }

    public final e C() {
        e z10;
        e eVar = (e) this.f15376d.c();
        if (eVar == null) {
            return null;
        }
        if (this.f15377e.j()) {
            Object a10 = f0.a(this.f15377e.h());
            z10 = eVar.v(comparator(), a10);
            if (z10 == null) {
                return null;
            }
            if (this.f15377e.g() == BoundType.OPEN && comparator().compare(a10, z10.x()) == 0) {
                z10 = z10.z();
            }
        } else {
            z10 = this.f15378f.z();
        }
        if (z10 == this.f15378f || !this.f15377e.c(z10.x())) {
            return null;
        }
        return z10;
    }

    @Override // com.google.common.collect.e0
    public int C0(Object obj) {
        try {
            e eVar = (e) this.f15376d.c();
            if (this.f15377e.c(obj) && eVar != null) {
                return eVar.t(comparator(), obj);
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return 0;
    }

    public final e0.a F(e eVar) {
        return new a(eVar);
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    public int H(Object obj, int i10) {
        j.b(i10, "occurrences");
        if (i10 == 0) {
            return C0(obj);
        }
        com.google.common.base.l.d(this.f15377e.c(obj));
        e eVar = (e) this.f15376d.c();
        if (eVar != null) {
            int[] iArr = new int[1];
            this.f15376d.a(eVar, eVar.o(comparator(), obj, i10, iArr));
            return iArr[0];
        }
        comparator().compare(obj, obj);
        e eVar2 = new e(obj, i10);
        e eVar3 = this.f15378f;
        E(eVar3, eVar2, eVar3);
        this.f15376d.a(eVar, eVar2);
        return 0;
    }

    @Override // com.google.common.collect.r0
    public r0 P0(Object obj, BoundType boundType) {
        return new TreeMultiset(this.f15376d, this.f15377e.k(GeneralRange.d(comparator(), obj, boundType)), this.f15378f);
    }

    @Override // com.google.common.collect.f, com.google.common.collect.r0
    public /* bridge */ /* synthetic */ r0 W() {
        return super.W();
    }

    @Override // com.google.common.collect.e0
    public int c0(Object obj, int i10) {
        j.b(i10, "count");
        if (!this.f15377e.c(obj)) {
            com.google.common.base.l.d(i10 == 0);
            return 0;
        }
        e eVar = (e) this.f15376d.c();
        if (eVar == null) {
            if (i10 > 0) {
                H(obj, i10);
            }
            return 0;
        }
        int[] iArr = new int[1];
        this.f15376d.a(eVar, eVar.K(comparator(), obj, i10, iArr));
        return iArr[0];
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        if (this.f15377e.i() || this.f15377e.j()) {
            Iterators.c(h());
            return;
        }
        e L = this.f15378f.L();
        while (true) {
            e eVar = this.f15378f;
            if (L == eVar) {
                D(eVar, eVar);
                this.f15376d.b();
                return;
            }
            e L2 = L.L();
            L.f15389b = 0;
            L.f15393f = null;
            L.f15394g = null;
            L.f15395h = null;
            L.f15396i = null;
            L = L2;
        }
    }

    @Override // com.google.common.collect.f, com.google.common.collect.r0, com.google.common.collect.p0
    public /* bridge */ /* synthetic */ Comparator comparator() {
        return super.comparator();
    }

    @Override // com.google.common.collect.d, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.e0
    public /* bridge */ /* synthetic */ boolean contains(Object obj) {
        return super.contains(obj);
    }

    @Override // com.google.common.collect.d
    public int d() {
        return bb.c.d(y(Aggregate.DISTINCT));
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    public /* bridge */ /* synthetic */ Set entrySet() {
        return super.entrySet();
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    public boolean f0(Object obj, int i10, int i11) {
        j.b(i11, "newCount");
        j.b(i10, "oldCount");
        com.google.common.base.l.d(this.f15377e.c(obj));
        e eVar = (e) this.f15376d.c();
        if (eVar != null) {
            int[] iArr = new int[1];
            this.f15376d.a(eVar, eVar.J(comparator(), obj, i10, i11, iArr));
            return iArr[0] == i10;
        }
        if (i10 != 0) {
            return false;
        }
        if (i11 > 0) {
            H(obj, i11);
        }
        return true;
    }

    @Override // com.google.common.collect.f, com.google.common.collect.r0
    public /* bridge */ /* synthetic */ e0.a firstEntry() {
        return super.firstEntry();
    }

    @Override // com.google.common.collect.d
    public Iterator g() {
        return Multisets.e(h());
    }

    @Override // com.google.common.collect.d
    public Iterator h() {
        return new b();
    }

    @Override // com.google.common.collect.d, java.util.AbstractCollection, java.util.Collection
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return Multisets.h(this);
    }

    @Override // com.google.common.collect.f, com.google.common.collect.r0
    public /* bridge */ /* synthetic */ e0.a lastEntry() {
        return super.lastEntry();
    }

    @Override // com.google.common.collect.f
    public Iterator m() {
        return new c();
    }

    @Override // com.google.common.collect.f, com.google.common.collect.d, com.google.common.collect.e0
    public /* bridge */ /* synthetic */ NavigableSet o() {
        return super.o();
    }

    @Override // com.google.common.collect.f, com.google.common.collect.r0
    public /* bridge */ /* synthetic */ e0.a pollFirstEntry() {
        return super.pollFirstEntry();
    }

    @Override // com.google.common.collect.f, com.google.common.collect.r0
    public /* bridge */ /* synthetic */ e0.a pollLastEntry() {
        return super.pollLastEntry();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.e0
    public int size() {
        return bb.c.d(y(Aggregate.SIZE));
    }

    @Override // com.google.common.collect.r0
    public r0 t0(Object obj, BoundType boundType) {
        return new TreeMultiset(this.f15376d, this.f15377e.k(GeneralRange.n(comparator(), obj, boundType)), this.f15378f);
    }

    @Override // com.google.common.collect.f, com.google.common.collect.r0
    public /* bridge */ /* synthetic */ r0 t1(Object obj, BoundType boundType, Object obj2, BoundType boundType2) {
        return super.t1(obj, boundType, obj2, boundType2);
    }

    public final long w(Aggregate aggregate, e eVar) {
        long c10;
        long w10;
        if (eVar == null) {
            return 0L;
        }
        int compare = comparator().compare(f0.a(this.f15377e.h()), eVar.x());
        if (compare > 0) {
            return w(aggregate, eVar.f15394g);
        }
        if (compare == 0) {
            int i10 = d.f15387a[this.f15377e.g().ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    return aggregate.c(eVar.f15394g);
                }
                throw new AssertionError();
            }
            c10 = aggregate.b(eVar);
            w10 = aggregate.c(eVar.f15394g);
        } else {
            c10 = aggregate.c(eVar.f15394g) + aggregate.b(eVar);
            w10 = w(aggregate, eVar.f15393f);
        }
        return c10 + w10;
    }

    public final long x(Aggregate aggregate, e eVar) {
        long c10;
        long x10;
        if (eVar == null) {
            return 0L;
        }
        int compare = comparator().compare(f0.a(this.f15377e.f()), eVar.x());
        if (compare < 0) {
            return x(aggregate, eVar.f15393f);
        }
        if (compare == 0) {
            int i10 = d.f15387a[this.f15377e.e().ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    return aggregate.c(eVar.f15393f);
                }
                throw new AssertionError();
            }
            c10 = aggregate.b(eVar);
            x10 = aggregate.c(eVar.f15393f);
        } else {
            c10 = aggregate.c(eVar.f15393f) + aggregate.b(eVar);
            x10 = x(aggregate, eVar.f15394g);
        }
        return c10 + x10;
    }

    public final long y(Aggregate aggregate) {
        e eVar = (e) this.f15376d.c();
        long c10 = aggregate.c(eVar);
        if (this.f15377e.i()) {
            c10 -= x(aggregate, eVar);
        }
        return this.f15377e.j() ? c10 - w(aggregate, eVar) : c10;
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    public int z(Object obj, int i10) {
        j.b(i10, "occurrences");
        if (i10 == 0) {
            return C0(obj);
        }
        e eVar = (e) this.f15376d.c();
        int[] iArr = new int[1];
        try {
            if (this.f15377e.c(obj) && eVar != null) {
                this.f15376d.a(eVar, eVar.E(comparator(), obj, i10, iArr));
                return iArr[0];
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return 0;
    }

    /* compiled from: com.odcpe.connect */
    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        public final Object f15388a;

        /* renamed from: b, reason: collision with root package name */
        public int f15389b;

        /* renamed from: c, reason: collision with root package name */
        public int f15390c;

        /* renamed from: d, reason: collision with root package name */
        public long f15391d;

        /* renamed from: e, reason: collision with root package name */
        public int f15392e;

        /* renamed from: f, reason: collision with root package name */
        public e f15393f;

        /* renamed from: g, reason: collision with root package name */
        public e f15394g;

        /* renamed from: h, reason: collision with root package name */
        public e f15395h;

        /* renamed from: i, reason: collision with root package name */
        public e f15396i;

        public e(Object obj, int i10) {
            com.google.common.base.l.d(i10 > 0);
            this.f15388a = obj;
            this.f15389b = i10;
            this.f15391d = i10;
            this.f15390c = 1;
            this.f15392e = 1;
            this.f15393f = null;
            this.f15394g = null;
        }

        public static long M(e eVar) {
            if (eVar == null) {
                return 0L;
            }
            return eVar.f15391d;
        }

        public static int y(e eVar) {
            if (eVar == null) {
                return 0;
            }
            return eVar.f15392e;
        }

        public final e A() {
            int r10 = r();
            if (r10 == -2) {
                Objects.requireNonNull(this.f15394g);
                if (this.f15394g.r() > 0) {
                    this.f15394g = this.f15394g.I();
                }
                return H();
            }
            if (r10 != 2) {
                C();
                return this;
            }
            Objects.requireNonNull(this.f15393f);
            if (this.f15393f.r() < 0) {
                this.f15393f = this.f15393f.H();
            }
            return I();
        }

        public final void B() {
            D();
            C();
        }

        public final void C() {
            this.f15392e = Math.max(y(this.f15393f), y(this.f15394g)) + 1;
        }

        public final void D() {
            this.f15390c = TreeMultiset.A(this.f15393f) + 1 + TreeMultiset.A(this.f15394g);
            this.f15391d = this.f15389b + M(this.f15393f) + M(this.f15394g);
        }

        public e E(Comparator comparator, Object obj, int i10, int[] iArr) {
            int compare = comparator.compare(obj, x());
            if (compare < 0) {
                e eVar = this.f15393f;
                if (eVar == null) {
                    iArr[0] = 0;
                    return this;
                }
                this.f15393f = eVar.E(comparator, obj, i10, iArr);
                int i11 = iArr[0];
                if (i11 > 0) {
                    if (i10 >= i11) {
                        this.f15390c--;
                        this.f15391d -= i11;
                    } else {
                        this.f15391d -= i10;
                    }
                }
                return i11 == 0 ? this : A();
            }
            if (compare <= 0) {
                int i12 = this.f15389b;
                iArr[0] = i12;
                if (i10 >= i12) {
                    return u();
                }
                this.f15389b = i12 - i10;
                this.f15391d -= i10;
                return this;
            }
            e eVar2 = this.f15394g;
            if (eVar2 == null) {
                iArr[0] = 0;
                return this;
            }
            this.f15394g = eVar2.E(comparator, obj, i10, iArr);
            int i13 = iArr[0];
            if (i13 > 0) {
                if (i10 >= i13) {
                    this.f15390c--;
                    this.f15391d -= i13;
                } else {
                    this.f15391d -= i10;
                }
            }
            return A();
        }

        public final e F(e eVar) {
            e eVar2 = this.f15394g;
            if (eVar2 == null) {
                return this.f15393f;
            }
            this.f15394g = eVar2.F(eVar);
            this.f15390c--;
            this.f15391d -= eVar.f15389b;
            return A();
        }

        public final e G(e eVar) {
            e eVar2 = this.f15393f;
            if (eVar2 == null) {
                return this.f15394g;
            }
            this.f15393f = eVar2.G(eVar);
            this.f15390c--;
            this.f15391d -= eVar.f15389b;
            return A();
        }

        public final e H() {
            com.google.common.base.l.r(this.f15394g != null);
            e eVar = this.f15394g;
            this.f15394g = eVar.f15393f;
            eVar.f15393f = this;
            eVar.f15391d = this.f15391d;
            eVar.f15390c = this.f15390c;
            B();
            eVar.C();
            return eVar;
        }

        public final e I() {
            com.google.common.base.l.r(this.f15393f != null);
            e eVar = this.f15393f;
            this.f15393f = eVar.f15394g;
            eVar.f15394g = this;
            eVar.f15391d = this.f15391d;
            eVar.f15390c = this.f15390c;
            B();
            eVar.C();
            return eVar;
        }

        public e J(Comparator comparator, Object obj, int i10, int i11, int[] iArr) {
            int compare = comparator.compare(obj, x());
            if (compare < 0) {
                e eVar = this.f15393f;
                if (eVar == null) {
                    iArr[0] = 0;
                    return (i10 != 0 || i11 <= 0) ? this : p(obj, i11);
                }
                this.f15393f = eVar.J(comparator, obj, i10, i11, iArr);
                int i12 = iArr[0];
                if (i12 == i10) {
                    if (i11 == 0 && i12 != 0) {
                        this.f15390c--;
                    } else if (i11 > 0 && i12 == 0) {
                        this.f15390c++;
                    }
                    this.f15391d += i11 - i12;
                }
                return A();
            }
            if (compare <= 0) {
                int i13 = this.f15389b;
                iArr[0] = i13;
                if (i10 == i13) {
                    if (i11 == 0) {
                        return u();
                    }
                    this.f15391d += i11 - i13;
                    this.f15389b = i11;
                }
                return this;
            }
            e eVar2 = this.f15394g;
            if (eVar2 == null) {
                iArr[0] = 0;
                return (i10 != 0 || i11 <= 0) ? this : q(obj, i11);
            }
            this.f15394g = eVar2.J(comparator, obj, i10, i11, iArr);
            int i14 = iArr[0];
            if (i14 == i10) {
                if (i11 == 0 && i14 != 0) {
                    this.f15390c--;
                } else if (i11 > 0 && i14 == 0) {
                    this.f15390c++;
                }
                this.f15391d += i11 - i14;
            }
            return A();
        }

        public e K(Comparator comparator, Object obj, int i10, int[] iArr) {
            int compare = comparator.compare(obj, x());
            if (compare < 0) {
                e eVar = this.f15393f;
                if (eVar == null) {
                    iArr[0] = 0;
                    return i10 > 0 ? p(obj, i10) : this;
                }
                this.f15393f = eVar.K(comparator, obj, i10, iArr);
                if (i10 == 0 && iArr[0] != 0) {
                    this.f15390c--;
                } else if (i10 > 0 && iArr[0] == 0) {
                    this.f15390c++;
                }
                this.f15391d += i10 - iArr[0];
                return A();
            }
            if (compare <= 0) {
                iArr[0] = this.f15389b;
                if (i10 == 0) {
                    return u();
                }
                this.f15391d += i10 - r3;
                this.f15389b = i10;
                return this;
            }
            e eVar2 = this.f15394g;
            if (eVar2 == null) {
                iArr[0] = 0;
                return i10 > 0 ? q(obj, i10) : this;
            }
            this.f15394g = eVar2.K(comparator, obj, i10, iArr);
            if (i10 == 0 && iArr[0] != 0) {
                this.f15390c--;
            } else if (i10 > 0 && iArr[0] == 0) {
                this.f15390c++;
            }
            this.f15391d += i10 - iArr[0];
            return A();
        }

        public final e L() {
            e eVar = this.f15396i;
            Objects.requireNonNull(eVar);
            return eVar;
        }

        public e o(Comparator comparator, Object obj, int i10, int[] iArr) {
            int compare = comparator.compare(obj, x());
            if (compare < 0) {
                e eVar = this.f15393f;
                if (eVar == null) {
                    iArr[0] = 0;
                    return p(obj, i10);
                }
                int i11 = eVar.f15392e;
                e o10 = eVar.o(comparator, obj, i10, iArr);
                this.f15393f = o10;
                if (iArr[0] == 0) {
                    this.f15390c++;
                }
                this.f15391d += i10;
                return o10.f15392e == i11 ? this : A();
            }
            if (compare <= 0) {
                int i12 = this.f15389b;
                iArr[0] = i12;
                long j10 = i10;
                com.google.common.base.l.d(((long) i12) + j10 <= 2147483647L);
                this.f15389b += i10;
                this.f15391d += j10;
                return this;
            }
            e eVar2 = this.f15394g;
            if (eVar2 == null) {
                iArr[0] = 0;
                return q(obj, i10);
            }
            int i13 = eVar2.f15392e;
            e o11 = eVar2.o(comparator, obj, i10, iArr);
            this.f15394g = o11;
            if (iArr[0] == 0) {
                this.f15390c++;
            }
            this.f15391d += i10;
            return o11.f15392e == i13 ? this : A();
        }

        public final e p(Object obj, int i10) {
            this.f15393f = new e(obj, i10);
            TreeMultiset.E(z(), this.f15393f, this);
            this.f15392e = Math.max(2, this.f15392e);
            this.f15390c++;
            this.f15391d += i10;
            return this;
        }

        public final e q(Object obj, int i10) {
            e eVar = new e(obj, i10);
            this.f15394g = eVar;
            TreeMultiset.E(this, eVar, L());
            this.f15392e = Math.max(2, this.f15392e);
            this.f15390c++;
            this.f15391d += i10;
            return this;
        }

        public final int r() {
            return y(this.f15393f) - y(this.f15394g);
        }

        public final e s(Comparator comparator, Object obj) {
            int compare = comparator.compare(obj, x());
            if (compare < 0) {
                e eVar = this.f15393f;
                return eVar == null ? this : (e) com.google.common.base.g.a(eVar.s(comparator, obj), this);
            }
            if (compare == 0) {
                return this;
            }
            e eVar2 = this.f15394g;
            if (eVar2 == null) {
                return null;
            }
            return eVar2.s(comparator, obj);
        }

        public int t(Comparator comparator, Object obj) {
            int compare = comparator.compare(obj, x());
            if (compare < 0) {
                e eVar = this.f15393f;
                if (eVar == null) {
                    return 0;
                }
                return eVar.t(comparator, obj);
            }
            if (compare <= 0) {
                return this.f15389b;
            }
            e eVar2 = this.f15394g;
            if (eVar2 == null) {
                return 0;
            }
            return eVar2.t(comparator, obj);
        }

        public String toString() {
            return Multisets.g(x(), w()).toString();
        }

        public final e u() {
            int i10 = this.f15389b;
            this.f15389b = 0;
            TreeMultiset.D(z(), L());
            e eVar = this.f15393f;
            if (eVar == null) {
                return this.f15394g;
            }
            e eVar2 = this.f15394g;
            if (eVar2 == null) {
                return eVar;
            }
            if (eVar.f15392e >= eVar2.f15392e) {
                e z10 = z();
                z10.f15393f = this.f15393f.F(z10);
                z10.f15394g = this.f15394g;
                z10.f15390c = this.f15390c - 1;
                z10.f15391d = this.f15391d - i10;
                return z10.A();
            }
            e L = L();
            L.f15394g = this.f15394g.G(L);
            L.f15393f = this.f15393f;
            L.f15390c = this.f15390c - 1;
            L.f15391d = this.f15391d - i10;
            return L.A();
        }

        public final e v(Comparator comparator, Object obj) {
            int compare = comparator.compare(obj, x());
            if (compare > 0) {
                e eVar = this.f15394g;
                return eVar == null ? this : (e) com.google.common.base.g.a(eVar.v(comparator, obj), this);
            }
            if (compare == 0) {
                return this;
            }
            e eVar2 = this.f15393f;
            if (eVar2 == null) {
                return null;
            }
            return eVar2.v(comparator, obj);
        }

        public int w() {
            return this.f15389b;
        }

        public Object x() {
            return f0.a(this.f15388a);
        }

        public final e z() {
            e eVar = this.f15395h;
            Objects.requireNonNull(eVar);
            return eVar;
        }

        public e() {
            this.f15388a = null;
            this.f15389b = 1;
        }
    }
}
