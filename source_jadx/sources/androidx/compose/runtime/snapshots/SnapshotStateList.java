package androidx.compose.runtime.snapshots;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;
import w0.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SnapshotStateList implements a0, List, RandomAccess, oi.d {

    /* renamed from: a, reason: collision with root package name */
    public c0 f4342a = new a(w0.a.b());

    /* compiled from: com.odcpe.connect */
    public static final class a extends c0 {

        /* renamed from: c, reason: collision with root package name */
        public w0.e f4343c;

        /* renamed from: d, reason: collision with root package name */
        public int f4344d;

        /* renamed from: e, reason: collision with root package name */
        public int f4345e;

        public a(w0.e eVar) {
            this.f4343c = eVar;
        }

        @Override // androidx.compose.runtime.snapshots.c0
        public void c(c0 c0Var) {
            Object obj;
            obj = r.f4421a;
            synchronized (obj) {
                kotlin.jvm.internal.k.g(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>");
                this.f4343c = ((a) c0Var).f4343c;
                this.f4344d = ((a) c0Var).f4344d;
                this.f4345e = ((a) c0Var).f4345e;
                di.k kVar = di.k.f20160a;
            }
        }

        @Override // androidx.compose.runtime.snapshots.c0
        public c0 d() {
            return new a(this.f4343c);
        }

        public final w0.e i() {
            return this.f4343c;
        }

        public final int j() {
            return this.f4344d;
        }

        public final int k() {
            return this.f4345e;
        }

        public final void l(w0.e eVar) {
            this.f4343c = eVar;
        }

        public final void m(int i10) {
            this.f4344d = i10;
        }

        public final void n(int i10) {
            this.f4345e = i10;
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        Object obj2;
        int j10;
        w0.e i10;
        boolean z10;
        i d10;
        Object obj3;
        do {
            obj2 = r.f4421a;
            synchronized (obj2) {
                c0 h10 = h();
                kotlin.jvm.internal.k.g(h10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) SnapshotKt.F((a) h10);
                j10 = aVar.j();
                i10 = aVar.i();
                di.k kVar = di.k.f20160a;
            }
            kotlin.jvm.internal.k.f(i10);
            w0.e add = i10.add(obj);
            z10 = false;
            if (kotlin.jvm.internal.k.d(add, i10)) {
                return false;
            }
            c0 h11 = h();
            kotlin.jvm.internal.k.g(h11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) h11;
            SnapshotKt.J();
            synchronized (SnapshotKt.I()) {
                d10 = i.f4407e.d();
                a aVar3 = (a) SnapshotKt.h0(aVar2, this, d10);
                obj3 = r.f4421a;
                synchronized (obj3) {
                    if (aVar3.j() == j10) {
                        aVar3.l(add);
                        aVar3.n(aVar3.k() + 1);
                        aVar3.m(aVar3.j() + 1);
                        z10 = true;
                    }
                }
            }
            SnapshotKt.Q(d10, this);
        } while (!z10);
        return true;
    }

    @Override // java.util.List
    public boolean addAll(final int i10, final Collection collection) {
        return n(new Function1() { // from class: androidx.compose.runtime.snapshots.SnapshotStateList$addAll$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(List list) {
                return Boolean.valueOf(list.addAll(i10, collection));
            }
        });
    }

    public final a b() {
        c0 h10 = h();
        kotlin.jvm.internal.k.g(h10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return (a) SnapshotKt.X((a) h10, this);
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        i d10;
        Object obj;
        c0 h10 = h();
        kotlin.jvm.internal.k.g(h10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        a aVar = (a) h10;
        SnapshotKt.J();
        synchronized (SnapshotKt.I()) {
            d10 = i.f4407e.d();
            a aVar2 = (a) SnapshotKt.h0(aVar, this, d10);
            obj = r.f4421a;
            synchronized (obj) {
                aVar2.l(w0.a.b());
                aVar2.m(aVar2.j() + 1);
                aVar2.n(aVar2.k() + 1);
            }
        }
        SnapshotKt.Q(d10, this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return b().i().contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        return b().i().containsAll(collection);
    }

    public int d() {
        return b().i().size();
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public void g(c0 c0Var) {
        c0Var.g(h());
        kotlin.jvm.internal.k.g(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        this.f4342a = (a) c0Var;
    }

    @Override // java.util.List
    public Object get(int i10) {
        return b().i().get(i10);
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public c0 h() {
        return this.f4342a;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        return b().i().indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return b().i().isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }

    public final int j() {
        c0 h10 = h();
        kotlin.jvm.internal.k.g(h10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return ((a) SnapshotKt.F((a) h10)).k();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        return b().i().lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new v(this, 0);
    }

    public final boolean n(Function1 function1) {
        Object obj;
        int j10;
        w0.e i10;
        Object invoke;
        i d10;
        Object obj2;
        boolean z10;
        do {
            obj = r.f4421a;
            synchronized (obj) {
                c0 h10 = h();
                kotlin.jvm.internal.k.g(h10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) SnapshotKt.F((a) h10);
                j10 = aVar.j();
                i10 = aVar.i();
                di.k kVar = di.k.f20160a;
            }
            kotlin.jvm.internal.k.f(i10);
            e.a e10 = i10.e();
            invoke = function1.invoke(e10);
            w0.e a10 = e10.a();
            if (kotlin.jvm.internal.k.d(a10, i10)) {
                break;
            }
            c0 h11 = h();
            kotlin.jvm.internal.k.g(h11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) h11;
            SnapshotKt.J();
            synchronized (SnapshotKt.I()) {
                d10 = i.f4407e.d();
                a aVar3 = (a) SnapshotKt.h0(aVar2, this, d10);
                obj2 = r.f4421a;
                synchronized (obj2) {
                    if (aVar3.j() == j10) {
                        aVar3.l(a10);
                        z10 = true;
                        aVar3.m(aVar3.j() + 1);
                        aVar3.n(aVar3.k() + 1);
                    } else {
                        z10 = false;
                    }
                }
            }
            SnapshotKt.Q(d10, this);
        } while (!z10);
        return ((Boolean) invoke).booleanValue();
    }

    public Object p(int i10) {
        Object obj;
        int j10;
        w0.e i11;
        i d10;
        Object obj2;
        boolean z10;
        Object obj3 = get(i10);
        do {
            obj = r.f4421a;
            synchronized (obj) {
                c0 h10 = h();
                kotlin.jvm.internal.k.g(h10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) SnapshotKt.F((a) h10);
                j10 = aVar.j();
                i11 = aVar.i();
                di.k kVar = di.k.f20160a;
            }
            kotlin.jvm.internal.k.f(i11);
            w0.e j02 = i11.j0(i10);
            if (kotlin.jvm.internal.k.d(j02, i11)) {
                break;
            }
            c0 h11 = h();
            kotlin.jvm.internal.k.g(h11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) h11;
            SnapshotKt.J();
            synchronized (SnapshotKt.I()) {
                d10 = i.f4407e.d();
                a aVar3 = (a) SnapshotKt.h0(aVar2, this, d10);
                obj2 = r.f4421a;
                synchronized (obj2) {
                    if (aVar3.j() == j10) {
                        aVar3.l(j02);
                        z10 = true;
                        aVar3.n(aVar3.k() + 1);
                        aVar3.m(aVar3.j() + 1);
                    } else {
                        z10 = false;
                    }
                }
            }
            SnapshotKt.Q(d10, this);
        } while (!z10);
        return obj3;
    }

    public final void q(int i10, int i11) {
        Object obj;
        int j10;
        w0.e i12;
        i d10;
        Object obj2;
        boolean z10;
        do {
            obj = r.f4421a;
            synchronized (obj) {
                c0 h10 = h();
                kotlin.jvm.internal.k.g(h10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) SnapshotKt.F((a) h10);
                j10 = aVar.j();
                i12 = aVar.i();
                di.k kVar = di.k.f20160a;
            }
            kotlin.jvm.internal.k.f(i12);
            e.a e10 = i12.e();
            e10.subList(i10, i11).clear();
            w0.e a10 = e10.a();
            if (kotlin.jvm.internal.k.d(a10, i12)) {
                return;
            }
            c0 h11 = h();
            kotlin.jvm.internal.k.g(h11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) h11;
            SnapshotKt.J();
            synchronized (SnapshotKt.I()) {
                d10 = i.f4407e.d();
                a aVar3 = (a) SnapshotKt.h0(aVar2, this, d10);
                obj2 = r.f4421a;
                synchronized (obj2) {
                    if (aVar3.j() == j10) {
                        aVar3.l(a10);
                        z10 = true;
                        aVar3.m(aVar3.j() + 1);
                        aVar3.n(aVar3.k() + 1);
                    } else {
                        z10 = false;
                    }
                }
            }
            SnapshotKt.Q(d10, this);
        } while (!z10);
    }

    public final int r(Collection collection, int i10, int i11) {
        Object obj;
        int j10;
        w0.e i12;
        i d10;
        Object obj2;
        boolean z10;
        int size = size();
        do {
            obj = r.f4421a;
            synchronized (obj) {
                c0 h10 = h();
                kotlin.jvm.internal.k.g(h10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) SnapshotKt.F((a) h10);
                j10 = aVar.j();
                i12 = aVar.i();
                di.k kVar = di.k.f20160a;
            }
            kotlin.jvm.internal.k.f(i12);
            e.a e10 = i12.e();
            e10.subList(i10, i11).retainAll(collection);
            w0.e a10 = e10.a();
            if (kotlin.jvm.internal.k.d(a10, i12)) {
                break;
            }
            c0 h11 = h();
            kotlin.jvm.internal.k.g(h11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) h11;
            SnapshotKt.J();
            synchronized (SnapshotKt.I()) {
                d10 = i.f4407e.d();
                a aVar3 = (a) SnapshotKt.h0(aVar2, this, d10);
                obj2 = r.f4421a;
                synchronized (obj2) {
                    if (aVar3.j() == j10) {
                        aVar3.l(a10);
                        z10 = true;
                        aVar3.m(aVar3.j() + 1);
                        aVar3.n(aVar3.k() + 1);
                    } else {
                        z10 = false;
                    }
                }
            }
            SnapshotKt.Q(d10, this);
        } while (!z10);
        return size - size();
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i10) {
        return p(i10);
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        Object obj;
        int j10;
        w0.e i10;
        boolean z10;
        i d10;
        Object obj2;
        do {
            obj = r.f4421a;
            synchronized (obj) {
                c0 h10 = h();
                kotlin.jvm.internal.k.g(h10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) SnapshotKt.F((a) h10);
                j10 = aVar.j();
                i10 = aVar.i();
                di.k kVar = di.k.f20160a;
            }
            kotlin.jvm.internal.k.f(i10);
            w0.e removeAll = i10.removeAll(collection);
            z10 = false;
            if (kotlin.jvm.internal.k.d(removeAll, i10)) {
                return false;
            }
            c0 h11 = h();
            kotlin.jvm.internal.k.g(h11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) h11;
            SnapshotKt.J();
            synchronized (SnapshotKt.I()) {
                d10 = i.f4407e.d();
                a aVar3 = (a) SnapshotKt.h0(aVar2, this, d10);
                obj2 = r.f4421a;
                synchronized (obj2) {
                    if (aVar3.j() == j10) {
                        aVar3.l(removeAll);
                        aVar3.n(aVar3.k() + 1);
                        aVar3.m(aVar3.j() + 1);
                        z10 = true;
                    }
                }
            }
            SnapshotKt.Q(d10, this);
        } while (!z10);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(final Collection collection) {
        return n(new Function1() { // from class: androidx.compose.runtime.snapshots.SnapshotStateList$retainAll$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(List list) {
                return Boolean.valueOf(list.retainAll(collection));
            }
        });
    }

    @Override // java.util.List
    public Object set(int i10, Object obj) {
        Object obj2;
        int j10;
        w0.e i11;
        i d10;
        Object obj3;
        boolean z10;
        Object obj4 = get(i10);
        do {
            obj2 = r.f4421a;
            synchronized (obj2) {
                c0 h10 = h();
                kotlin.jvm.internal.k.g(h10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) SnapshotKt.F((a) h10);
                j10 = aVar.j();
                i11 = aVar.i();
                di.k kVar = di.k.f20160a;
            }
            kotlin.jvm.internal.k.f(i11);
            w0.e eVar = i11.set(i10, obj);
            if (kotlin.jvm.internal.k.d(eVar, i11)) {
                break;
            }
            c0 h11 = h();
            kotlin.jvm.internal.k.g(h11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) h11;
            SnapshotKt.J();
            synchronized (SnapshotKt.I()) {
                d10 = i.f4407e.d();
                a aVar3 = (a) SnapshotKt.h0(aVar2, this, d10);
                obj3 = r.f4421a;
                synchronized (obj3) {
                    if (aVar3.j() == j10) {
                        aVar3.l(eVar);
                        z10 = true;
                        aVar3.m(aVar3.j() + 1);
                    } else {
                        z10 = false;
                    }
                }
            }
            SnapshotKt.Q(d10, this);
        } while (!z10);
        return obj4;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return d();
    }

    @Override // java.util.List
    public List subList(int i10, int i11) {
        if (i10 < 0 || i10 > i11 || i11 > size()) {
            throw new IllegalArgumentException("fromIndex or toIndex are out of bounds");
        }
        return new d0(this, i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.e.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        Object obj;
        int j10;
        w0.e i10;
        boolean z10;
        i d10;
        Object obj2;
        do {
            obj = r.f4421a;
            synchronized (obj) {
                c0 h10 = h();
                kotlin.jvm.internal.k.g(h10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) SnapshotKt.F((a) h10);
                j10 = aVar.j();
                i10 = aVar.i();
                di.k kVar = di.k.f20160a;
            }
            kotlin.jvm.internal.k.f(i10);
            w0.e addAll = i10.addAll(collection);
            z10 = false;
            if (kotlin.jvm.internal.k.d(addAll, i10)) {
                return false;
            }
            c0 h11 = h();
            kotlin.jvm.internal.k.g(h11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) h11;
            SnapshotKt.J();
            synchronized (SnapshotKt.I()) {
                d10 = i.f4407e.d();
                a aVar3 = (a) SnapshotKt.h0(aVar2, this, d10);
                obj2 = r.f4421a;
                synchronized (obj2) {
                    if (aVar3.j() == j10) {
                        aVar3.l(addAll);
                        aVar3.n(aVar3.k() + 1);
                        aVar3.m(aVar3.j() + 1);
                        z10 = true;
                    }
                }
            }
            SnapshotKt.Q(d10, this);
        } while (!z10);
        return true;
    }

    @Override // java.util.List
    public ListIterator listIterator(int i10) {
        return new v(this, i10);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        Object obj2;
        int j10;
        w0.e i10;
        boolean z10;
        i d10;
        Object obj3;
        do {
            obj2 = r.f4421a;
            synchronized (obj2) {
                c0 h10 = h();
                kotlin.jvm.internal.k.g(h10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) SnapshotKt.F((a) h10);
                j10 = aVar.j();
                i10 = aVar.i();
                di.k kVar = di.k.f20160a;
            }
            kotlin.jvm.internal.k.f(i10);
            w0.e remove = i10.remove(obj);
            z10 = false;
            if (kotlin.jvm.internal.k.d(remove, i10)) {
                return false;
            }
            c0 h11 = h();
            kotlin.jvm.internal.k.g(h11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) h11;
            SnapshotKt.J();
            synchronized (SnapshotKt.I()) {
                d10 = i.f4407e.d();
                a aVar3 = (a) SnapshotKt.h0(aVar2, this, d10);
                obj3 = r.f4421a;
                synchronized (obj3) {
                    if (aVar3.j() == j10) {
                        aVar3.l(remove);
                        aVar3.n(aVar3.k() + 1);
                        aVar3.m(aVar3.j() + 1);
                        z10 = true;
                    }
                }
            }
            SnapshotKt.Q(d10, this);
        } while (!z10);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.e.b(this, objArr);
    }

    @Override // java.util.List
    public void add(int i10, Object obj) {
        Object obj2;
        int j10;
        w0.e i11;
        i d10;
        Object obj3;
        boolean z10;
        do {
            obj2 = r.f4421a;
            synchronized (obj2) {
                c0 h10 = h();
                kotlin.jvm.internal.k.g(h10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                a aVar = (a) SnapshotKt.F((a) h10);
                j10 = aVar.j();
                i11 = aVar.i();
                di.k kVar = di.k.f20160a;
            }
            kotlin.jvm.internal.k.f(i11);
            w0.e add = i11.add(i10, obj);
            if (kotlin.jvm.internal.k.d(add, i11)) {
                return;
            }
            c0 h11 = h();
            kotlin.jvm.internal.k.g(h11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            a aVar2 = (a) h11;
            SnapshotKt.J();
            synchronized (SnapshotKt.I()) {
                d10 = i.f4407e.d();
                a aVar3 = (a) SnapshotKt.h0(aVar2, this, d10);
                obj3 = r.f4421a;
                synchronized (obj3) {
                    if (aVar3.j() == j10) {
                        aVar3.l(add);
                        z10 = true;
                        aVar3.n(aVar3.k() + 1);
                        aVar3.m(aVar3.j() + 1);
                    } else {
                        z10 = false;
                    }
                }
            }
            SnapshotKt.Q(d10, this);
        } while (!z10);
    }
}
