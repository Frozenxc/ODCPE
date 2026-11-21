package io.reactivex.internal.operators.observable;

import io.reactivex.internal.functions.Functions;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class s0 {

    /* compiled from: com.odcpe.connect */
    public static final class a implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final qh.k f22936a;

        /* renamed from: b, reason: collision with root package name */
        public final int f22937b;

        public a(qh.k kVar, int i10) {
            this.f22936a = kVar;
            this.f22937b = i10;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public yh.a call() {
            return this.f22936a.replay(this.f22937b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final qh.k f22938a;

        /* renamed from: b, reason: collision with root package name */
        public final int f22939b;

        /* renamed from: c, reason: collision with root package name */
        public final long f22940c;

        /* renamed from: d, reason: collision with root package name */
        public final TimeUnit f22941d;

        /* renamed from: e, reason: collision with root package name */
        public final qh.r f22942e;

        public b(qh.k kVar, int i10, long j10, TimeUnit timeUnit, qh.r rVar) {
            this.f22938a = kVar;
            this.f22939b = i10;
            this.f22940c = j10;
            this.f22941d = timeUnit;
            this.f22942e = rVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public yh.a call() {
            return this.f22938a.replay(this.f22939b, this.f22940c, this.f22941d, this.f22942e);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements uh.n {

        /* renamed from: a, reason: collision with root package name */
        public final uh.n f22943a;

        public c(uh.n nVar) {
            this.f22943a = nVar;
        }

        @Override // uh.n
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public qh.o apply(Object obj) {
            return new l0((Iterable) wh.a.e(this.f22943a.apply(obj), "The mapper returned a null Iterable"));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements uh.n {

        /* renamed from: a, reason: collision with root package name */
        public final uh.c f22944a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f22945b;

        public d(uh.c cVar, Object obj) {
            this.f22944a = cVar;
            this.f22945b = obj;
        }

        @Override // uh.n
        public Object apply(Object obj) {
            return this.f22944a.apply(this.f22945b, obj);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements uh.n {

        /* renamed from: a, reason: collision with root package name */
        public final uh.c f22946a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.n f22947b;

        public e(uh.c cVar, uh.n nVar) {
            this.f22946a = cVar;
            this.f22947b = nVar;
        }

        @Override // uh.n
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public qh.o apply(Object obj) {
            return new x0((qh.o) wh.a.e(this.f22947b.apply(obj), "The mapper returned a null ObservableSource"), new d(this.f22946a, obj));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f implements uh.n {

        /* renamed from: a, reason: collision with root package name */
        public final uh.n f22948a;

        public f(uh.n nVar) {
            this.f22948a = nVar;
        }

        @Override // uh.n
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public qh.o apply(Object obj) {
            return new q1((qh.o) wh.a.e(this.f22948a.apply(obj), "The itemDelay returned a null ObservableSource"), 1L).map(Functions.l(obj)).defaultIfEmpty(obj);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g implements uh.a {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22949a;

        public g(qh.q qVar) {
            this.f22949a = qVar;
        }

        @Override // uh.a
        public void run() {
            this.f22949a.onComplete();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class h implements uh.f {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22950a;

        public h(qh.q qVar) {
            this.f22950a = qVar;
        }

        @Override // uh.f
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th2) {
            this.f22950a.onError(th2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class i implements uh.f {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22951a;

        public i(qh.q qVar) {
            this.f22951a = qVar;
        }

        @Override // uh.f
        public void accept(Object obj) {
            this.f22951a.onNext(obj);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class j implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final qh.k f22952a;

        public j(qh.k kVar) {
            this.f22952a = kVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public yh.a call() {
            return this.f22952a.replay();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class k implements uh.n {

        /* renamed from: a, reason: collision with root package name */
        public final uh.n f22953a;

        /* renamed from: b, reason: collision with root package name */
        public final qh.r f22954b;

        public k(uh.n nVar, qh.r rVar) {
            this.f22953a = nVar;
            this.f22954b = rVar;
        }

        @Override // uh.n
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public qh.o apply(qh.k kVar) {
            return qh.k.wrap((qh.o) wh.a.e(this.f22953a.apply(kVar), "The selector returned a null ObservableSource")).observeOn(this.f22954b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class l implements uh.c {

        /* renamed from: a, reason: collision with root package name */
        public final uh.b f22955a;

        public l(uh.b bVar) {
            this.f22955a = bVar;
        }

        @Override // uh.c
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object obj, qh.d dVar) {
            this.f22955a.accept(obj, dVar);
            return obj;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class m implements uh.c {

        /* renamed from: a, reason: collision with root package name */
        public final uh.f f22956a;

        public m(uh.f fVar) {
            this.f22956a = fVar;
        }

        @Override // uh.c
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object obj, qh.d dVar) {
            this.f22956a.accept(dVar);
            return obj;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class n implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final qh.k f22957a;

        /* renamed from: b, reason: collision with root package name */
        public final long f22958b;

        /* renamed from: c, reason: collision with root package name */
        public final TimeUnit f22959c;

        /* renamed from: d, reason: collision with root package name */
        public final qh.r f22960d;

        public n(qh.k kVar, long j10, TimeUnit timeUnit, qh.r rVar) {
            this.f22957a = kVar;
            this.f22958b = j10;
            this.f22959c = timeUnit;
            this.f22960d = rVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public yh.a call() {
            return this.f22957a.replay(this.f22958b, this.f22959c, this.f22960d);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class o implements uh.n {

        /* renamed from: a, reason: collision with root package name */
        public final uh.n f22961a;

        public o(uh.n nVar) {
            this.f22961a = nVar;
        }

        @Override // uh.n
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public qh.o apply(List list) {
            return qh.k.zipIterable(list, this.f22961a, false, qh.k.bufferSize());
        }
    }

    public static uh.n a(uh.n nVar) {
        return new c(nVar);
    }

    public static uh.n b(uh.n nVar, uh.c cVar) {
        return new e(cVar, nVar);
    }

    public static uh.n c(uh.n nVar) {
        return new f(nVar);
    }

    public static uh.a d(qh.q qVar) {
        return new g(qVar);
    }

    public static uh.f e(qh.q qVar) {
        return new h(qVar);
    }

    public static uh.f f(qh.q qVar) {
        return new i(qVar);
    }

    public static Callable g(qh.k kVar) {
        return new j(kVar);
    }

    public static Callable h(qh.k kVar, int i10) {
        return new a(kVar, i10);
    }

    public static Callable i(qh.k kVar, int i10, long j10, TimeUnit timeUnit, qh.r rVar) {
        return new b(kVar, i10, j10, timeUnit, rVar);
    }

    public static Callable j(qh.k kVar, long j10, TimeUnit timeUnit, qh.r rVar) {
        return new n(kVar, j10, timeUnit, rVar);
    }

    public static uh.n k(uh.n nVar, qh.r rVar) {
        return new k(nVar, rVar);
    }

    public static uh.c l(uh.b bVar) {
        return new l(bVar);
    }

    public static uh.c m(uh.f fVar) {
        return new m(fVar);
    }

    public static uh.n n(uh.n nVar) {
        return new o(nVar);
    }
}
