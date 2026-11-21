package io.reactivex.internal.functions;

import io.reactivex.exceptions.OnErrorNotImplementedException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class Functions {

    /* renamed from: a, reason: collision with root package name */
    public static final uh.n f22250a = new u();

    /* renamed from: b, reason: collision with root package name */
    public static final Runnable f22251b = new q();

    /* renamed from: c, reason: collision with root package name */
    public static final uh.a f22252c = new n();

    /* renamed from: d, reason: collision with root package name */
    public static final uh.f f22253d = new o();

    /* renamed from: e, reason: collision with root package name */
    public static final uh.f f22254e = new s();

    /* renamed from: f, reason: collision with root package name */
    public static final uh.f f22255f = new d0();

    /* renamed from: g, reason: collision with root package name */
    public static final uh.o f22256g = new p();

    /* renamed from: h, reason: collision with root package name */
    public static final uh.p f22257h = new i0();

    /* renamed from: i, reason: collision with root package name */
    public static final uh.p f22258i = new t();

    /* renamed from: j, reason: collision with root package name */
    public static final Callable f22259j = new c0();

    /* renamed from: k, reason: collision with root package name */
    public static final Comparator f22260k = new y();

    /* renamed from: l, reason: collision with root package name */
    public static final uh.f f22261l = new x();

    /* compiled from: com.odcpe.connect */
    public enum HashSetCallable implements Callable<Set<Object>> {
        INSTANCE;

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Set call() {
            return new HashSet();
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum NaturalComparator implements Comparator<Object> {
        INSTANCE;

        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo(obj2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements uh.f {

        /* renamed from: a, reason: collision with root package name */
        public final uh.a f22262a;

        public a(uh.a aVar) {
            this.f22262a = aVar;
        }

        @Override // uh.f
        public void accept(Object obj) {
            this.f22262a.run();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a0 implements uh.f {

        /* renamed from: a, reason: collision with root package name */
        public final uh.f f22263a;

        public a0(uh.f fVar) {
            this.f22263a = fVar;
        }

        @Override // uh.f
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th2) {
            this.f22263a.accept(qh.j.b(th2));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements uh.n {

        /* renamed from: a, reason: collision with root package name */
        public final uh.c f22264a;

        public b(uh.c cVar) {
            this.f22264a = cVar;
        }

        @Override // uh.n
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length == 2) {
                return this.f22264a.apply(objArr[0], objArr[1]);
            }
            throw new IllegalArgumentException("Array of size 2 expected but got " + objArr.length);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b0 implements uh.f {

        /* renamed from: a, reason: collision with root package name */
        public final uh.f f22265a;

        public b0(uh.f fVar) {
            this.f22265a = fVar;
        }

        @Override // uh.f
        public void accept(Object obj) {
            this.f22265a.accept(qh.j.c(obj));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements uh.n {
        public c(uh.g gVar) {
        }

        @Override // uh.n
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length != 3) {
                throw new IllegalArgumentException("Array of size 3 expected but got " + objArr.length);
            }
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object obj3 = objArr[2];
            throw null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c0 implements Callable {
        @Override // java.util.concurrent.Callable
        public Object call() {
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements uh.n {
        public d(uh.h hVar) {
        }

        @Override // uh.n
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length != 4) {
                throw new IllegalArgumentException("Array of size 4 expected but got " + objArr.length);
            }
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object obj3 = objArr[2];
            Object obj4 = objArr[3];
            throw null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d0 implements uh.f {
        @Override // uh.f
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th2) {
            ai.a.s(new OnErrorNotImplementedException(th2));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements uh.n {
        public e(uh.i iVar) {
        }

        @Override // uh.n
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length != 5) {
                throw new IllegalArgumentException("Array of size 5 expected but got " + objArr.length);
            }
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object obj3 = objArr[2];
            Object obj4 = objArr[3];
            Object obj5 = objArr[4];
            throw null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e0 implements uh.n {

        /* renamed from: a, reason: collision with root package name */
        public final TimeUnit f22266a;

        /* renamed from: b, reason: collision with root package name */
        public final qh.r f22267b;

        public e0(TimeUnit timeUnit, qh.r rVar) {
            this.f22266a = timeUnit;
            this.f22267b = rVar;
        }

        @Override // uh.n
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public bi.b apply(Object obj) {
            return new bi.b(obj, this.f22267b.c(this.f22266a), this.f22266a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f implements uh.n {
        public f(uh.j jVar) {
        }

        @Override // uh.n
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length != 6) {
                throw new IllegalArgumentException("Array of size 6 expected but got " + objArr.length);
            }
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object obj3 = objArr[2];
            Object obj4 = objArr[3];
            Object obj5 = objArr[4];
            Object obj6 = objArr[5];
            throw null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f0 implements uh.b {

        /* renamed from: a, reason: collision with root package name */
        public final uh.n f22268a;

        public f0(uh.n nVar) {
            this.f22268a = nVar;
        }

        @Override // uh.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Map map, Object obj) {
            map.put(this.f22268a.apply(obj), obj);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g implements uh.n {
        public g(uh.k kVar) {
        }

        @Override // uh.n
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length != 7) {
                throw new IllegalArgumentException("Array of size 7 expected but got " + objArr.length);
            }
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object obj3 = objArr[2];
            Object obj4 = objArr[3];
            Object obj5 = objArr[4];
            Object obj6 = objArr[5];
            Object obj7 = objArr[6];
            throw null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g0 implements uh.b {

        /* renamed from: a, reason: collision with root package name */
        public final uh.n f22269a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.n f22270b;

        public g0(uh.n nVar, uh.n nVar2) {
            this.f22269a = nVar;
            this.f22270b = nVar2;
        }

        @Override // uh.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Map map, Object obj) {
            map.put(this.f22270b.apply(obj), this.f22269a.apply(obj));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class h implements uh.n {
        public h(uh.l lVar) {
        }

        @Override // uh.n
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length != 8) {
                throw new IllegalArgumentException("Array of size 8 expected but got " + objArr.length);
            }
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object obj3 = objArr[2];
            Object obj4 = objArr[3];
            Object obj5 = objArr[4];
            Object obj6 = objArr[5];
            Object obj7 = objArr[6];
            Object obj8 = objArr[7];
            throw null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class h0 implements uh.b {

        /* renamed from: a, reason: collision with root package name */
        public final uh.n f22271a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.n f22272b;

        /* renamed from: c, reason: collision with root package name */
        public final uh.n f22273c;

        public h0(uh.n nVar, uh.n nVar2, uh.n nVar3) {
            this.f22271a = nVar;
            this.f22272b = nVar2;
            this.f22273c = nVar3;
        }

        @Override // uh.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Map map, Object obj) {
            Object apply = this.f22273c.apply(obj);
            Collection collection = (Collection) map.get(apply);
            if (collection == null) {
                collection = (Collection) this.f22271a.apply(apply);
                map.put(apply, collection);
            }
            collection.add(this.f22272b.apply(obj));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class i implements uh.n {
        public i(uh.m mVar) {
        }

        @Override // uh.n
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object[] objArr) {
            if (objArr.length != 9) {
                throw new IllegalArgumentException("Array of size 9 expected but got " + objArr.length);
            }
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object obj3 = objArr[2];
            Object obj4 = objArr[3];
            Object obj5 = objArr[4];
            Object obj6 = objArr[5];
            Object obj7 = objArr[6];
            Object obj8 = objArr[7];
            Object obj9 = objArr[8];
            throw null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class i0 implements uh.p {
        @Override // uh.p
        public boolean a(Object obj) {
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class j implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final int f22274a;

        public j(int i10) {
            this.f22274a = i10;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List call() {
            return new ArrayList(this.f22274a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class k implements uh.p {
        public k(uh.e eVar) {
        }

        @Override // uh.p
        public boolean a(Object obj) {
            throw null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class l implements uh.n {

        /* renamed from: a, reason: collision with root package name */
        public final Class f22275a;

        public l(Class cls) {
            this.f22275a = cls;
        }

        @Override // uh.n
        public Object apply(Object obj) {
            return this.f22275a.cast(obj);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class m implements uh.p {

        /* renamed from: a, reason: collision with root package name */
        public final Class f22276a;

        public m(Class cls) {
            this.f22276a = cls;
        }

        @Override // uh.p
        public boolean a(Object obj) {
            return this.f22276a.isInstance(obj);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class n implements uh.a {
        @Override // uh.a
        public void run() {
        }

        public String toString() {
            return "EmptyAction";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class o implements uh.f {
        @Override // uh.f
        public void accept(Object obj) {
        }

        public String toString() {
            return "EmptyConsumer";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class p implements uh.o {
    }

    /* compiled from: com.odcpe.connect */
    public static final class q implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
        }

        public String toString() {
            return "EmptyRunnable";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class r implements uh.p {

        /* renamed from: a, reason: collision with root package name */
        public final Object f22277a;

        public r(Object obj) {
            this.f22277a = obj;
        }

        @Override // uh.p
        public boolean a(Object obj) {
            return wh.a.c(obj, this.f22277a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class s implements uh.f {
        @Override // uh.f
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th2) {
            ai.a.s(th2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class t implements uh.p {
        @Override // uh.p
        public boolean a(Object obj) {
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class u implements uh.n {
        @Override // uh.n
        public Object apply(Object obj) {
            return obj;
        }

        public String toString() {
            return "IdentityFunction";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class v implements Callable, uh.n {

        /* renamed from: a, reason: collision with root package name */
        public final Object f22278a;

        public v(Object obj) {
            this.f22278a = obj;
        }

        @Override // uh.n
        public Object apply(Object obj) {
            return this.f22278a;
        }

        @Override // java.util.concurrent.Callable
        public Object call() {
            return this.f22278a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class w implements uh.n {

        /* renamed from: a, reason: collision with root package name */
        public final Comparator f22279a;

        public w(Comparator comparator) {
            this.f22279a = comparator;
        }

        @Override // uh.n
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List apply(List list) {
            Collections.sort(list, this.f22279a);
            return list;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class x implements uh.f {
        @Override // uh.f
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(sk.c cVar) {
            cVar.s(Long.MAX_VALUE);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class y implements Comparator {
        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo(obj2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class z implements uh.a {

        /* renamed from: a, reason: collision with root package name */
        public final uh.f f22280a;

        public z(uh.f fVar) {
            this.f22280a = fVar;
        }

        @Override // uh.a
        public void run() {
            this.f22280a.accept(qh.j.a());
        }
    }

    public static uh.n A(uh.k kVar) {
        wh.a.e(kVar, "f is null");
        return new g(kVar);
    }

    public static uh.n B(uh.l lVar) {
        wh.a.e(lVar, "f is null");
        return new h(lVar);
    }

    public static uh.n C(uh.m mVar) {
        wh.a.e(mVar, "f is null");
        return new i(mVar);
    }

    public static uh.b D(uh.n nVar) {
        return new f0(nVar);
    }

    public static uh.b E(uh.n nVar, uh.n nVar2) {
        return new g0(nVar2, nVar);
    }

    public static uh.b F(uh.n nVar, uh.n nVar2, uh.n nVar3) {
        return new h0(nVar3, nVar2, nVar);
    }

    public static uh.f a(uh.a aVar) {
        return new a(aVar);
    }

    public static uh.p b() {
        return f22258i;
    }

    public static uh.p c() {
        return f22257h;
    }

    public static uh.n d(Class cls) {
        return new l(cls);
    }

    public static Callable e(int i10) {
        return new j(i10);
    }

    public static Callable f() {
        return HashSetCallable.INSTANCE;
    }

    public static uh.f g() {
        return f22253d;
    }

    public static uh.p h(Object obj) {
        return new r(obj);
    }

    public static uh.n i() {
        return f22250a;
    }

    public static uh.p j(Class cls) {
        return new m(cls);
    }

    public static Callable k(Object obj) {
        return new v(obj);
    }

    public static uh.n l(Object obj) {
        return new v(obj);
    }

    public static uh.n m(Comparator comparator) {
        return new w(comparator);
    }

    public static Comparator n() {
        return NaturalComparator.INSTANCE;
    }

    public static Comparator o() {
        return f22260k;
    }

    public static uh.a p(uh.f fVar) {
        return new z(fVar);
    }

    public static uh.f q(uh.f fVar) {
        return new a0(fVar);
    }

    public static uh.f r(uh.f fVar) {
        return new b0(fVar);
    }

    public static Callable s() {
        return f22259j;
    }

    public static uh.p t(uh.e eVar) {
        return new k(eVar);
    }

    public static uh.n u(TimeUnit timeUnit, qh.r rVar) {
        return new e0(timeUnit, rVar);
    }

    public static uh.n v(uh.c cVar) {
        wh.a.e(cVar, "f is null");
        return new b(cVar);
    }

    public static uh.n w(uh.g gVar) {
        wh.a.e(gVar, "f is null");
        return new c(gVar);
    }

    public static uh.n x(uh.h hVar) {
        wh.a.e(hVar, "f is null");
        return new d(hVar);
    }

    public static uh.n y(uh.i iVar) {
        wh.a.e(iVar, "f is null");
        return new e(iVar);
    }

    public static uh.n z(uh.j jVar) {
        wh.a.e(jVar, "f is null");
        return new f(jVar);
    }
}
