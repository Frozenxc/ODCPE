package qh;

import androidx.appcompat.app.w;
import com.google.android.gms.common.api.a;
import io.reactivex.BackpressureStrategy;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.observers.ForEachWhileObserver;
import io.reactivex.internal.observers.LambdaObserver;
import io.reactivex.internal.operators.flowable.FlowableOnBackpressureError;
import io.reactivex.internal.operators.mixed.ObservableConcatMapCompletable;
import io.reactivex.internal.operators.mixed.ObservableConcatMapMaybe;
import io.reactivex.internal.operators.mixed.ObservableConcatMapSingle;
import io.reactivex.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.internal.operators.observable.BlockingObservableIterable;
import io.reactivex.internal.operators.observable.ObservableAmb;
import io.reactivex.internal.operators.observable.ObservableBuffer;
import io.reactivex.internal.operators.observable.ObservableBufferBoundary;
import io.reactivex.internal.operators.observable.ObservableCache;
import io.reactivex.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.internal.operators.observable.ObservableConcatMap;
import io.reactivex.internal.operators.observable.ObservableConcatMapEager;
import io.reactivex.internal.operators.observable.ObservableConcatWithCompletable;
import io.reactivex.internal.operators.observable.ObservableConcatWithMaybe;
import io.reactivex.internal.operators.observable.ObservableConcatWithSingle;
import io.reactivex.internal.operators.observable.ObservableCreate;
import io.reactivex.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.internal.operators.observable.ObservableDoFinally;
import io.reactivex.internal.operators.observable.ObservableFlatMap;
import io.reactivex.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.internal.operators.observable.ObservableGroupBy;
import io.reactivex.internal.operators.observable.ObservableGroupJoin;
import io.reactivex.internal.operators.observable.ObservableInterval;
import io.reactivex.internal.operators.observable.ObservableIntervalRange;
import io.reactivex.internal.operators.observable.ObservableJoin;
import io.reactivex.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.internal.operators.observable.ObservableMergeWithMaybe;
import io.reactivex.internal.operators.observable.ObservableMergeWithSingle;
import io.reactivex.internal.operators.observable.ObservableObserveOn;
import io.reactivex.internal.operators.observable.ObservablePublish;
import io.reactivex.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.internal.operators.observable.ObservableRange;
import io.reactivex.internal.operators.observable.ObservableRangeLong;
import io.reactivex.internal.operators.observable.ObservableRepeat;
import io.reactivex.internal.operators.observable.ObservableRepeatUntil;
import io.reactivex.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.internal.operators.observable.ObservableReplay;
import io.reactivex.internal.operators.observable.ObservableRetryBiPredicate;
import io.reactivex.internal.operators.observable.ObservableRetryPredicate;
import io.reactivex.internal.operators.observable.ObservableRetryWhen;
import io.reactivex.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.internal.operators.observable.ObservableSampleWithObservable;
import io.reactivex.internal.operators.observable.ObservableScalarXMap;
import io.reactivex.internal.operators.observable.ObservableSequenceEqualSingle;
import io.reactivex.internal.operators.observable.ObservableSkipLast;
import io.reactivex.internal.operators.observable.ObservableSkipLastTimed;
import io.reactivex.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.internal.operators.observable.ObservableSwitchMap;
import io.reactivex.internal.operators.observable.ObservableTakeLast;
import io.reactivex.internal.operators.observable.ObservableTakeLastTimed;
import io.reactivex.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.internal.operators.observable.ObservableTimeout;
import io.reactivex.internal.operators.observable.ObservableTimeoutTimed;
import io.reactivex.internal.operators.observable.ObservableTimer;
import io.reactivex.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.internal.operators.observable.ObservableUsing;
import io.reactivex.internal.operators.observable.ObservableWindow;
import io.reactivex.internal.operators.observable.ObservableWindowBoundary;
import io.reactivex.internal.operators.observable.ObservableWindowBoundarySupplier;
import io.reactivex.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.internal.operators.observable.ObservableWithLatestFromMany;
import io.reactivex.internal.operators.observable.ObservableZip;
import io.reactivex.internal.operators.observable.a0;
import io.reactivex.internal.operators.observable.a1;
import io.reactivex.internal.operators.observable.b1;
import io.reactivex.internal.operators.observable.c0;
import io.reactivex.internal.operators.observable.c1;
import io.reactivex.internal.operators.observable.d0;
import io.reactivex.internal.operators.observable.e0;
import io.reactivex.internal.operators.observable.e1;
import io.reactivex.internal.operators.observable.f0;
import io.reactivex.internal.operators.observable.f1;
import io.reactivex.internal.operators.observable.g0;
import io.reactivex.internal.operators.observable.g1;
import io.reactivex.internal.operators.observable.h0;
import io.reactivex.internal.operators.observable.h1;
import io.reactivex.internal.operators.observable.i0;
import io.reactivex.internal.operators.observable.i1;
import io.reactivex.internal.operators.observable.j0;
import io.reactivex.internal.operators.observable.j1;
import io.reactivex.internal.operators.observable.k0;
import io.reactivex.internal.operators.observable.k1;
import io.reactivex.internal.operators.observable.l0;
import io.reactivex.internal.operators.observable.l1;
import io.reactivex.internal.operators.observable.m0;
import io.reactivex.internal.operators.observable.m1;
import io.reactivex.internal.operators.observable.n0;
import io.reactivex.internal.operators.observable.n1;
import io.reactivex.internal.operators.observable.o0;
import io.reactivex.internal.operators.observable.o1;
import io.reactivex.internal.operators.observable.p0;
import io.reactivex.internal.operators.observable.p1;
import io.reactivex.internal.operators.observable.q0;
import io.reactivex.internal.operators.observable.q1;
import io.reactivex.internal.operators.observable.r0;
import io.reactivex.internal.operators.observable.r1;
import io.reactivex.internal.operators.observable.s0;
import io.reactivex.internal.operators.observable.s1;
import io.reactivex.internal.operators.observable.t0;
import io.reactivex.internal.operators.observable.t1;
import io.reactivex.internal.operators.observable.u0;
import io.reactivex.internal.operators.observable.u1;
import io.reactivex.internal.operators.observable.v;
import io.reactivex.internal.operators.observable.v0;
import io.reactivex.internal.operators.observable.v1;
import io.reactivex.internal.operators.observable.w0;
import io.reactivex.internal.operators.observable.w1;
import io.reactivex.internal.operators.observable.x;
import io.reactivex.internal.operators.observable.x0;
import io.reactivex.internal.operators.observable.x1;
import io.reactivex.internal.operators.observable.y;
import io.reactivex.internal.operators.observable.y0;
import io.reactivex.internal.operators.observable.y1;
import io.reactivex.internal.operators.observable.z;
import io.reactivex.internal.operators.observable.z0;
import io.reactivex.internal.operators.observable.z1;
import io.reactivex.internal.util.ArrayListSupplier;
import io.reactivex.internal.util.ErrorMode;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.internal.util.HashMapSupplier;
import io.reactivex.observers.TestObserver;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class k implements o {

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30290a;

        static {
            int[] iArr = new int[BackpressureStrategy.values().length];
            f30290a = iArr;
            try {
                iArr[BackpressureStrategy.DROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f30290a[BackpressureStrategy.LATEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f30290a[BackpressureStrategy.MISSING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f30290a[BackpressureStrategy.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static <T> k amb(Iterable<? extends o> iterable) {
        wh.a.e(iterable, "sources is null");
        return ai.a.n(new ObservableAmb(null, iterable));
    }

    public static <T> k ambArray(o... oVarArr) {
        wh.a.e(oVarArr, "sources is null");
        int length = oVarArr.length;
        return length == 0 ? empty() : length == 1 ? wrap(oVarArr[0]) : ai.a.n(new ObservableAmb(oVarArr, null));
    }

    public static int bufferSize() {
        return e.a();
    }

    public static <T, R> k combineLatest(uh.n nVar, int i10, o... oVarArr) {
        return combineLatest(oVarArr, nVar, i10);
    }

    public static <T, R> k combineLatestDelayError(o[] oVarArr, uh.n nVar) {
        return combineLatestDelayError(oVarArr, nVar, bufferSize());
    }

    public static <T> k concat(Iterable<? extends o> iterable) {
        wh.a.e(iterable, "sources is null");
        return fromIterable(iterable).concatMapDelayError(Functions.i(), bufferSize(), false);
    }

    public static <T> k concatArray(o... oVarArr) {
        return oVarArr.length == 0 ? empty() : oVarArr.length == 1 ? wrap(oVarArr[0]) : ai.a.n(new ObservableConcatMap(fromArray(oVarArr), Functions.i(), bufferSize(), ErrorMode.BOUNDARY));
    }

    public static <T> k concatArrayDelayError(o... oVarArr) {
        return oVarArr.length == 0 ? empty() : oVarArr.length == 1 ? wrap(oVarArr[0]) : concatDelayError(fromArray(oVarArr));
    }

    public static <T> k concatArrayEager(o... oVarArr) {
        return concatArrayEager(bufferSize(), bufferSize(), oVarArr);
    }

    public static <T> k concatArrayEagerDelayError(o... oVarArr) {
        return concatArrayEagerDelayError(bufferSize(), bufferSize(), oVarArr);
    }

    public static <T> k concatDelayError(Iterable<? extends o> iterable) {
        wh.a.e(iterable, "sources is null");
        return concatDelayError(fromIterable(iterable));
    }

    public static <T> k concatEager(o oVar) {
        return concatEager(oVar, bufferSize(), bufferSize());
    }

    public static <T> k create(m mVar) {
        wh.a.e(mVar, "source is null");
        return ai.a.n(new ObservableCreate(mVar));
    }

    public static <T> k defer(Callable<? extends o> callable) {
        wh.a.e(callable, "supplier is null");
        return ai.a.n(new io.reactivex.internal.operators.observable.r(callable));
    }

    public static <T> k empty() {
        return ai.a.n(e0.f22695a);
    }

    public static <T> k error(Callable<? extends Throwable> callable) {
        wh.a.e(callable, "errorSupplier is null");
        return ai.a.n(new f0(callable));
    }

    public static <T> k fromArray(T... tArr) {
        wh.a.e(tArr, "items is null");
        return tArr.length == 0 ? empty() : tArr.length == 1 ? just(tArr[0]) : ai.a.n(new i0(tArr));
    }

    public static <T> k fromCallable(Callable<? extends T> callable) {
        wh.a.e(callable, "supplier is null");
        return ai.a.n(new j0(callable));
    }

    public static <T> k fromFuture(Future<? extends T> future) {
        wh.a.e(future, "future is null");
        return ai.a.n(new k0(future, 0L, null));
    }

    public static <T> k fromIterable(Iterable<? extends T> iterable) {
        wh.a.e(iterable, "source is null");
        return ai.a.n(new l0(iterable));
    }

    public static <T> k fromPublisher(sk.a aVar) {
        wh.a.e(aVar, "publisher is null");
        return ai.a.n(new m0(aVar));
    }

    public static <T> k generate(uh.f fVar) {
        wh.a.e(fVar, "generator is null");
        return generate(Functions.s(), s0.m(fVar), Functions.g());
    }

    public static k interval(long j10, long j11, TimeUnit timeUnit) {
        return interval(j10, j11, timeUnit, bi.a.a());
    }

    public static k intervalRange(long j10, long j11, long j12, long j13, TimeUnit timeUnit) {
        return intervalRange(j10, j11, j12, j13, timeUnit, bi.a.a());
    }

    public static <T> k just(T t10) {
        wh.a.e(t10, "item is null");
        return ai.a.n(new t0(t10));
    }

    public static <T> k merge(Iterable<? extends o> iterable, int i10, int i11) {
        return fromIterable(iterable).flatMap(Functions.i(), false, i10, i11);
    }

    public static <T> k mergeArray(int i10, int i11, o... oVarArr) {
        return fromArray(oVarArr).flatMap(Functions.i(), false, i10, i11);
    }

    public static <T> k mergeArrayDelayError(int i10, int i11, o... oVarArr) {
        return fromArray(oVarArr).flatMap(Functions.i(), true, i10, i11);
    }

    public static <T> k mergeDelayError(Iterable<? extends o> iterable) {
        return fromIterable(iterable).flatMap(Functions.i(), true);
    }

    public static <T> k never() {
        return ai.a.n(a1.f22632a);
    }

    public static k range(int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("count >= 0 required but it was " + i11);
        }
        if (i11 == 0) {
            return empty();
        }
        if (i11 == 1) {
            return just(Integer.valueOf(i10));
        }
        if (i10 + (i11 - 1) <= 2147483647L) {
            return ai.a.n(new ObservableRange(i10, i11));
        }
        throw new IllegalArgumentException("Integer overflow");
    }

    public static k rangeLong(long j10, long j11) {
        if (j11 < 0) {
            throw new IllegalArgumentException("count >= 0 required but it was " + j11);
        }
        if (j11 == 0) {
            return empty();
        }
        if (j11 == 1) {
            return just(Long.valueOf(j10));
        }
        long j12 = (j11 - 1) + j10;
        if (j10 <= 0 || j12 >= 0) {
            return ai.a.n(new ObservableRangeLong(j10, j11));
        }
        throw new IllegalArgumentException("Overflow! start + count is bigger than Long.MAX_VALUE");
    }

    public static <T> s sequenceEqual(o oVar, o oVar2) {
        return sequenceEqual(oVar, oVar2, wh.a.d(), bufferSize());
    }

    public static <T> k switchOnNext(o oVar, int i10) {
        wh.a.e(oVar, "sources is null");
        wh.a.f(i10, "bufferSize");
        return ai.a.n(new ObservableSwitchMap(oVar, Functions.i(), i10, false));
    }

    public static <T> k switchOnNextDelayError(o oVar) {
        return switchOnNextDelayError(oVar, bufferSize());
    }

    public static k timer(long j10, TimeUnit timeUnit) {
        return timer(j10, timeUnit, bi.a.a());
    }

    public static <T> k unsafeCreate(o oVar) {
        wh.a.e(oVar, "onSubscribe is null");
        if (oVar instanceof k) {
            throw new IllegalArgumentException("unsafeCreate(Observable) should be upgraded");
        }
        return ai.a.n(new n0(oVar));
    }

    public static <T, D> k using(Callable<? extends D> callable, uh.n nVar, uh.f fVar) {
        return using(callable, nVar, fVar, true);
    }

    public static <T> k wrap(o oVar) {
        wh.a.e(oVar, "source is null");
        return oVar instanceof k ? ai.a.n((k) oVar) : ai.a.n(new n0(oVar));
    }

    public static <T, R> k zip(Iterable<? extends o> iterable, uh.n nVar) {
        wh.a.e(nVar, "zipper is null");
        wh.a.e(iterable, "sources is null");
        return ai.a.n(new ObservableZip(null, iterable, nVar, bufferSize(), false));
    }

    public static <T, R> k zipArray(uh.n nVar, boolean z10, int i10, o... oVarArr) {
        if (oVarArr.length == 0) {
            return empty();
        }
        wh.a.e(nVar, "zipper is null");
        wh.a.f(i10, "bufferSize");
        return ai.a.n(new ObservableZip(oVarArr, null, nVar, i10, z10));
    }

    public static <T, R> k zipIterable(Iterable<? extends o> iterable, uh.n nVar, boolean z10, int i10) {
        wh.a.e(nVar, "zipper is null");
        wh.a.e(iterable, "sources is null");
        wh.a.f(i10, "bufferSize");
        return ai.a.n(new ObservableZip(null, iterable, nVar, i10, z10));
    }

    public final s all(uh.p pVar) {
        wh.a.e(pVar, "predicate is null");
        return ai.a.o(new io.reactivex.internal.operators.observable.f(this, pVar));
    }

    public final k ambWith(o oVar) {
        wh.a.e(oVar, "other is null");
        return ambArray(this, oVar);
    }

    public final s any(uh.p pVar) {
        wh.a.e(pVar, "predicate is null");
        return ai.a.o(new io.reactivex.internal.operators.observable.h(this, pVar));
    }

    public final <R> R as(l lVar) {
        w.a(wh.a.e(lVar, "converter is null"));
        throw null;
    }

    public final Object blockingFirst() {
        io.reactivex.internal.observers.d dVar = new io.reactivex.internal.observers.d();
        subscribe(dVar);
        Object a10 = dVar.a();
        if (a10 != null) {
            return a10;
        }
        throw new NoSuchElementException();
    }

    public final void blockingForEach(uh.f fVar) {
        Iterator<Object> it = blockingIterable().iterator();
        while (it.hasNext()) {
            try {
                fVar.accept(it.next());
            } catch (Throwable th2) {
                sh.a.a(th2);
                ((rh.b) it).dispose();
                throw ExceptionHelper.d(th2);
            }
        }
    }

    public final Iterable<Object> blockingIterable() {
        return blockingIterable(bufferSize());
    }

    public final Object blockingLast() {
        io.reactivex.internal.observers.e eVar = new io.reactivex.internal.observers.e();
        subscribe(eVar);
        Object a10 = eVar.a();
        if (a10 != null) {
            return a10;
        }
        throw new NoSuchElementException();
    }

    public final Iterable<Object> blockingLatest() {
        return new io.reactivex.internal.operators.observable.b(this);
    }

    public final Iterable<Object> blockingMostRecent(Object obj) {
        return new io.reactivex.internal.operators.observable.c(this, obj);
    }

    public final Iterable<Object> blockingNext() {
        return new io.reactivex.internal.operators.observable.d(this);
    }

    public final Object blockingSingle() {
        Object c10 = singleElement().c();
        if (c10 != null) {
            return c10;
        }
        throw new NoSuchElementException();
    }

    public final void blockingSubscribe() {
        io.reactivex.internal.operators.observable.i.a(this);
    }

    public final k buffer(int i10) {
        return buffer(i10, i10);
    }

    public final k cache() {
        return cacheWithInitialCapacity(16);
    }

    public final k cacheWithInitialCapacity(int i10) {
        wh.a.f(i10, "initialCapacity");
        return ai.a.n(new ObservableCache(this, i10));
    }

    public final <U> k cast(Class<U> cls) {
        wh.a.e(cls, "clazz is null");
        return map(Functions.d(cls));
    }

    public final <U> s collect(Callable<? extends U> callable, uh.b bVar) {
        wh.a.e(callable, "initialValueSupplier is null");
        wh.a.e(bVar, "collector is null");
        return ai.a.o(new io.reactivex.internal.operators.observable.n(this, callable, bVar));
    }

    public final <U> s collectInto(U u10, uh.b bVar) {
        wh.a.e(u10, "initialValue is null");
        return collect(Functions.k(u10), bVar);
    }

    public final <R> k compose(p pVar) {
        w.a(wh.a.e(pVar, "composer is null"));
        throw null;
    }

    public final <R> k concatMap(uh.n nVar) {
        return concatMap(nVar, 2);
    }

    public final qh.a concatMapCompletable(uh.n nVar) {
        return concatMapCompletable(nVar, 2);
    }

    public final qh.a concatMapCompletableDelayError(uh.n nVar) {
        return concatMapCompletableDelayError(nVar, true, 2);
    }

    public final <R> k concatMapDelayError(uh.n nVar) {
        return concatMapDelayError(nVar, bufferSize(), true);
    }

    public final <R> k concatMapEager(uh.n nVar) {
        return concatMapEager(nVar, a.e.API_PRIORITY_OTHER, bufferSize());
    }

    public final <R> k concatMapEagerDelayError(uh.n nVar, boolean z10) {
        return concatMapEagerDelayError(nVar, a.e.API_PRIORITY_OTHER, bufferSize(), z10);
    }

    public final <U> k concatMapIterable(uh.n nVar) {
        wh.a.e(nVar, "mapper is null");
        return ai.a.n(new h0(this, nVar));
    }

    public final <R> k concatMapMaybe(uh.n nVar) {
        return concatMapMaybe(nVar, 2);
    }

    public final <R> k concatMapMaybeDelayError(uh.n nVar) {
        return concatMapMaybeDelayError(nVar, true, 2);
    }

    public final <R> k concatMapSingle(uh.n nVar) {
        return concatMapSingle(nVar, 2);
    }

    public final <R> k concatMapSingleDelayError(uh.n nVar) {
        return concatMapSingleDelayError(nVar, true, 2);
    }

    public final k concatWith(o oVar) {
        wh.a.e(oVar, "other is null");
        return concat(this, oVar);
    }

    public final s contains(Object obj) {
        wh.a.e(obj, "element is null");
        return any(Functions.h(obj));
    }

    public final s count() {
        return ai.a.o(new io.reactivex.internal.operators.observable.p(this));
    }

    public final k d(uh.f fVar, uh.f fVar2, uh.a aVar, uh.a aVar2) {
        wh.a.e(fVar, "onNext is null");
        wh.a.e(fVar2, "onError is null");
        wh.a.e(aVar, "onComplete is null");
        wh.a.e(aVar2, "onAfterTerminate is null");
        return ai.a.n(new z(this, fVar, fVar2, aVar, aVar2));
    }

    public final <U> k debounce(uh.n nVar) {
        wh.a.e(nVar, "debounceSelector is null");
        return ai.a.n(new io.reactivex.internal.operators.observable.q(this, nVar));
    }

    public final k defaultIfEmpty(Object obj) {
        wh.a.e(obj, "defaultItem is null");
        return switchIfEmpty(just(obj));
    }

    public final <U> k delay(uh.n nVar) {
        wh.a.e(nVar, "itemDelay is null");
        return flatMap(s0.c(nVar));
    }

    public final <U> k delaySubscription(o oVar) {
        wh.a.e(oVar, "other is null");
        return ai.a.n(new io.reactivex.internal.operators.observable.t(this, oVar));
    }

    @Deprecated
    public final <T2> k dematerialize() {
        return ai.a.n(new io.reactivex.internal.operators.observable.u(this, Functions.i()));
    }

    public final k distinct() {
        return distinct(Functions.i(), Functions.f());
    }

    public final k distinctUntilChanged() {
        return distinctUntilChanged(Functions.i());
    }

    public final k doAfterNext(uh.f fVar) {
        wh.a.e(fVar, "onAfterNext is null");
        return ai.a.n(new y(this, fVar));
    }

    public final k doAfterTerminate(uh.a aVar) {
        wh.a.e(aVar, "onFinally is null");
        return d(Functions.g(), Functions.g(), Functions.f22252c, aVar);
    }

    public final k doFinally(uh.a aVar) {
        wh.a.e(aVar, "onFinally is null");
        return ai.a.n(new ObservableDoFinally(this, aVar));
    }

    public final k doOnComplete(uh.a aVar) {
        return d(Functions.g(), Functions.g(), aVar, Functions.f22252c);
    }

    public final k doOnDispose(uh.a aVar) {
        return doOnLifecycle(Functions.g(), aVar);
    }

    public final k doOnEach(uh.f fVar) {
        wh.a.e(fVar, "onNotification is null");
        return d(Functions.r(fVar), Functions.q(fVar), Functions.p(fVar), Functions.f22252c);
    }

    public final k doOnError(uh.f fVar) {
        uh.f g10 = Functions.g();
        uh.a aVar = Functions.f22252c;
        return d(g10, fVar, aVar, aVar);
    }

    public final k doOnLifecycle(uh.f fVar, uh.a aVar) {
        wh.a.e(fVar, "onSubscribe is null");
        wh.a.e(aVar, "onDispose is null");
        return ai.a.n(new a0(this, fVar, aVar));
    }

    public final k doOnNext(uh.f fVar) {
        uh.f g10 = Functions.g();
        uh.a aVar = Functions.f22252c;
        return d(fVar, g10, aVar, aVar);
    }

    public final k doOnSubscribe(uh.f fVar) {
        return doOnLifecycle(fVar, Functions.f22252c);
    }

    public final k doOnTerminate(uh.a aVar) {
        wh.a.e(aVar, "onTerminate is null");
        return d(Functions.g(), Functions.a(aVar), aVar, Functions.f22252c);
    }

    public final k e(long j10, TimeUnit timeUnit, o oVar, r rVar) {
        wh.a.e(timeUnit, "timeUnit is null");
        wh.a.e(rVar, "scheduler is null");
        return ai.a.n(new ObservableTimeoutTimed(this, j10, timeUnit, rVar, oVar));
    }

    public final g elementAt(long j10) {
        if (j10 >= 0) {
            return ai.a.m(new c0(this, j10));
        }
        throw new IndexOutOfBoundsException("index >= 0 required but it was " + j10);
    }

    public final s elementAtOrError(long j10) {
        if (j10 >= 0) {
            return ai.a.o(new d0(this, j10, null));
        }
        throw new IndexOutOfBoundsException("index >= 0 required but it was " + j10);
    }

    public final k f(o oVar, uh.n nVar, o oVar2) {
        wh.a.e(nVar, "itemTimeoutIndicator is null");
        return ai.a.n(new ObservableTimeout(this, oVar, nVar, oVar2));
    }

    public final k filter(uh.p pVar) {
        wh.a.e(pVar, "predicate is null");
        return ai.a.n(new g0(this, pVar));
    }

    public final s first(Object obj) {
        return elementAt(0L, obj);
    }

    public final g firstElement() {
        return elementAt(0L);
    }

    public final s firstOrError() {
        return elementAtOrError(0L);
    }

    public final <R> k flatMap(uh.n nVar) {
        return flatMap(nVar, false);
    }

    public final qh.a flatMapCompletable(uh.n nVar) {
        return flatMapCompletable(nVar, false);
    }

    public final <U> k flatMapIterable(uh.n nVar) {
        wh.a.e(nVar, "mapper is null");
        return ai.a.n(new h0(this, nVar));
    }

    public final <R> k flatMapMaybe(uh.n nVar) {
        return flatMapMaybe(nVar, false);
    }

    public final <R> k flatMapSingle(uh.n nVar) {
        return flatMapSingle(nVar, false);
    }

    public final rh.b forEach(uh.f fVar) {
        return subscribe(fVar);
    }

    public final rh.b forEachWhile(uh.p pVar) {
        return forEachWhile(pVar, Functions.f22255f, Functions.f22252c);
    }

    public final <K> k groupBy(uh.n nVar) {
        return groupBy(nVar, Functions.i(), false, bufferSize());
    }

    public final <TRight, TLeftEnd, TRightEnd, R> k groupJoin(o oVar, uh.n nVar, uh.n nVar2, uh.c cVar) {
        wh.a.e(oVar, "other is null");
        wh.a.e(nVar, "leftEnd is null");
        wh.a.e(nVar2, "rightEnd is null");
        wh.a.e(cVar, "resultSelector is null");
        return ai.a.n(new ObservableGroupJoin(this, oVar, nVar, nVar2, cVar));
    }

    public final k hide() {
        return ai.a.n(new p0(this));
    }

    public final qh.a ignoreElements() {
        return ai.a.k(new r0(this));
    }

    public final s isEmpty() {
        return all(Functions.b());
    }

    public final <TRight, TLeftEnd, TRightEnd, R> k join(o oVar, uh.n nVar, uh.n nVar2, uh.c cVar) {
        wh.a.e(oVar, "other is null");
        wh.a.e(nVar, "leftEnd is null");
        wh.a.e(nVar2, "rightEnd is null");
        wh.a.e(cVar, "resultSelector is null");
        return ai.a.n(new ObservableJoin(this, oVar, nVar, nVar2, cVar));
    }

    public final s last(Object obj) {
        wh.a.e(obj, "defaultItem is null");
        return ai.a.o(new v0(this, obj));
    }

    public final g lastElement() {
        return ai.a.m(new u0(this));
    }

    public final s lastOrError() {
        return ai.a.o(new v0(this, null));
    }

    public final <R> k lift(n nVar) {
        wh.a.e(nVar, "lifter is null");
        return ai.a.n(new w0(this, nVar));
    }

    public final <R> k map(uh.n nVar) {
        wh.a.e(nVar, "mapper is null");
        return ai.a.n(new x0(this, nVar));
    }

    public final k materialize() {
        return ai.a.n(new z0(this));
    }

    public final k mergeWith(o oVar) {
        wh.a.e(oVar, "other is null");
        return merge(this, oVar);
    }

    public final k observeOn(r rVar) {
        return observeOn(rVar, false, bufferSize());
    }

    public final <U> k ofType(Class<U> cls) {
        wh.a.e(cls, "clazz is null");
        return filter(Functions.j(cls)).cast(cls);
    }

    public final k onErrorResumeNext(uh.n nVar) {
        wh.a.e(nVar, "resumeFunction is null");
        return ai.a.n(new b1(this, nVar, false));
    }

    public final k onErrorReturn(uh.n nVar) {
        wh.a.e(nVar, "valueSupplier is null");
        return ai.a.n(new c1(this, nVar));
    }

    public final k onErrorReturnItem(Object obj) {
        wh.a.e(obj, "item is null");
        return onErrorReturn(Functions.l(obj));
    }

    public final k onExceptionResumeNext(o oVar) {
        wh.a.e(oVar, "next is null");
        return ai.a.n(new b1(this, Functions.l(oVar), true));
    }

    public final k onTerminateDetach() {
        return ai.a.n(new v(this));
    }

    public final yh.a publish() {
        return ObservablePublish.j(this);
    }

    public final g reduce(uh.c cVar) {
        wh.a.e(cVar, "reducer is null");
        return ai.a.m(new e1(this, cVar));
    }

    public final <R> s reduceWith(Callable<R> callable, uh.c cVar) {
        wh.a.e(callable, "seedSupplier is null");
        wh.a.e(cVar, "reducer is null");
        return ai.a.o(new g1(this, callable, cVar));
    }

    public final k repeat() {
        return repeat(Long.MAX_VALUE);
    }

    public final k repeatUntil(uh.e eVar) {
        wh.a.e(eVar, "stop is null");
        return ai.a.n(new ObservableRepeatUntil(this, eVar));
    }

    public final k repeatWhen(uh.n nVar) {
        wh.a.e(nVar, "handler is null");
        return ai.a.n(new ObservableRepeatWhen(this, nVar));
    }

    public final yh.a replay() {
        return ObservableReplay.n(this);
    }

    public final k retry() {
        return retry(Long.MAX_VALUE, Functions.c());
    }

    public final k retryUntil(uh.e eVar) {
        wh.a.e(eVar, "stop is null");
        return retry(Long.MAX_VALUE, Functions.t(eVar));
    }

    public final k retryWhen(uh.n nVar) {
        wh.a.e(nVar, "handler is null");
        return ai.a.n(new ObservableRetryWhen(this, nVar));
    }

    public final void safeSubscribe(q qVar) {
        wh.a.e(qVar, "observer is null");
        if (qVar instanceof zh.c) {
            subscribe(qVar);
        } else {
            subscribe(new zh.c(qVar));
        }
    }

    public final k sample(long j10, TimeUnit timeUnit) {
        return sample(j10, timeUnit, bi.a.a());
    }

    public final k scan(uh.c cVar) {
        wh.a.e(cVar, "accumulator is null");
        return ai.a.n(new h1(this, cVar));
    }

    public final <R> k scanWith(Callable<R> callable, uh.c cVar) {
        wh.a.e(callable, "seedSupplier is null");
        wh.a.e(cVar, "accumulator is null");
        return ai.a.n(new i1(this, callable, cVar));
    }

    public final k serialize() {
        return ai.a.n(new j1(this));
    }

    public final k share() {
        return publish().i();
    }

    public final s single(Object obj) {
        wh.a.e(obj, "defaultItem is null");
        return ai.a.o(new l1(this, obj));
    }

    public final g singleElement() {
        return ai.a.m(new k1(this));
    }

    public final s singleOrError() {
        return ai.a.o(new l1(this, null));
    }

    public final k skip(long j10) {
        return j10 <= 0 ? ai.a.n(this) : ai.a.n(new m1(this, j10));
    }

    public final k skipLast(int i10) {
        if (i10 >= 0) {
            return i10 == 0 ? ai.a.n(this) : ai.a.n(new ObservableSkipLast(this, i10));
        }
        throw new IndexOutOfBoundsException("count >= 0 required but it was " + i10);
    }

    public final <U> k skipUntil(o oVar) {
        wh.a.e(oVar, "other is null");
        return ai.a.n(new n1(this, oVar));
    }

    public final k skipWhile(uh.p pVar) {
        wh.a.e(pVar, "predicate is null");
        return ai.a.n(new o1(this, pVar));
    }

    public final k sorted() {
        return toList().f().map(Functions.m(Functions.n())).flatMapIterable(Functions.i());
    }

    public final k startWith(Iterable<Object> iterable) {
        return concatArray(fromIterable(iterable), this);
    }

    public final k startWithArray(Object... objArr) {
        k fromArray = fromArray(objArr);
        return fromArray == empty() ? ai.a.n(this) : concatArray(fromArray, this);
    }

    public final rh.b subscribe() {
        return subscribe(Functions.g(), Functions.f22255f, Functions.f22252c, Functions.g());
    }

    public abstract void subscribeActual(q qVar);

    public final k subscribeOn(r rVar) {
        wh.a.e(rVar, "scheduler is null");
        return ai.a.n(new ObservableSubscribeOn(this, rVar));
    }

    public final <E extends q> E subscribeWith(E e10) {
        subscribe(e10);
        return e10;
    }

    public final k switchIfEmpty(o oVar) {
        wh.a.e(oVar, "other is null");
        return ai.a.n(new p1(this, oVar));
    }

    public final <R> k switchMap(uh.n nVar) {
        return switchMap(nVar, bufferSize());
    }

    public final qh.a switchMapCompletable(uh.n nVar) {
        wh.a.e(nVar, "mapper is null");
        return ai.a.k(new ObservableSwitchMapCompletable(this, nVar, false));
    }

    public final qh.a switchMapCompletableDelayError(uh.n nVar) {
        wh.a.e(nVar, "mapper is null");
        return ai.a.k(new ObservableSwitchMapCompletable(this, nVar, true));
    }

    public final <R> k switchMapDelayError(uh.n nVar) {
        return switchMapDelayError(nVar, bufferSize());
    }

    public final <R> k switchMapMaybe(uh.n nVar) {
        wh.a.e(nVar, "mapper is null");
        return ai.a.n(new ObservableSwitchMapMaybe(this, nVar, false));
    }

    public final <R> k switchMapMaybeDelayError(uh.n nVar) {
        wh.a.e(nVar, "mapper is null");
        return ai.a.n(new ObservableSwitchMapMaybe(this, nVar, true));
    }

    public final <R> k switchMapSingle(uh.n nVar) {
        wh.a.e(nVar, "mapper is null");
        return ai.a.n(new ObservableSwitchMapSingle(this, nVar, false));
    }

    public final <R> k switchMapSingleDelayError(uh.n nVar) {
        wh.a.e(nVar, "mapper is null");
        return ai.a.n(new ObservableSwitchMapSingle(this, nVar, true));
    }

    public final k take(long j10) {
        if (j10 >= 0) {
            return ai.a.n(new q1(this, j10));
        }
        throw new IllegalArgumentException("count >= 0 required but it was " + j10);
    }

    public final k takeLast(int i10) {
        if (i10 >= 0) {
            return i10 == 0 ? ai.a.n(new q0(this)) : i10 == 1 ? ai.a.n(new r1(this)) : ai.a.n(new ObservableTakeLast(this, i10));
        }
        throw new IndexOutOfBoundsException("count >= 0 required but it was " + i10);
    }

    public final <U> k takeUntil(o oVar) {
        wh.a.e(oVar, "other is null");
        return ai.a.n(new ObservableTakeUntil(this, oVar));
    }

    public final k takeWhile(uh.p pVar) {
        wh.a.e(pVar, "predicate is null");
        return ai.a.n(new t1(this, pVar));
    }

    public final TestObserver test() {
        TestObserver testObserver = new TestObserver();
        subscribe(testObserver);
        return testObserver;
    }

    public final k throttleFirst(long j10, TimeUnit timeUnit) {
        return throttleFirst(j10, timeUnit, bi.a.a());
    }

    public final k throttleLast(long j10, TimeUnit timeUnit) {
        return sample(j10, timeUnit);
    }

    public final k throttleLatest(long j10, TimeUnit timeUnit) {
        return throttleLatest(j10, timeUnit, bi.a.a(), false);
    }

    public final k throttleWithTimeout(long j10, TimeUnit timeUnit) {
        return debounce(j10, timeUnit);
    }

    public final k timeInterval() {
        return timeInterval(TimeUnit.MILLISECONDS, bi.a.a());
    }

    public final <V> k timeout(uh.n nVar) {
        return f(null, nVar, null);
    }

    public final k timestamp() {
        return timestamp(TimeUnit.MILLISECONDS, bi.a.a());
    }

    public final <R> R to(uh.n nVar) {
        try {
            return (R) ((uh.n) wh.a.e(nVar, "converter is null")).apply(this);
        } catch (Throwable th2) {
            sh.a.a(th2);
            throw ExceptionHelper.d(th2);
        }
    }

    public final e toFlowable(BackpressureStrategy backpressureStrategy) {
        io.reactivex.internal.operators.flowable.b bVar = new io.reactivex.internal.operators.flowable.b(this);
        int i10 = a.f30290a[backpressureStrategy.ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? bVar.c() : ai.a.l(new FlowableOnBackpressureError(bVar)) : bVar : bVar.f() : bVar.e();
    }

    public final Future<Object> toFuture() {
        return (Future) subscribeWith(new io.reactivex.internal.observers.h());
    }

    public final s toList() {
        return toList(16);
    }

    public final <K> s toMap(uh.n nVar) {
        wh.a.e(nVar, "keySelector is null");
        return collect(HashMapSupplier.a(), Functions.D(nVar));
    }

    public final <K> s toMultimap(uh.n nVar) {
        return toMultimap(nVar, Functions.i(), HashMapSupplier.a(), ArrayListSupplier.c());
    }

    public final s toSortedList() {
        return toSortedList(Functions.o());
    }

    public final k unsubscribeOn(r rVar) {
        wh.a.e(rVar, "scheduler is null");
        return ai.a.n(new ObservableUnsubscribeOn(this, rVar));
    }

    public final k window(long j10) {
        return window(j10, j10, bufferSize());
    }

    public final <U, R> k withLatestFrom(o oVar, uh.c cVar) {
        wh.a.e(oVar, "other is null");
        wh.a.e(cVar, "combiner is null");
        return ai.a.n(new ObservableWithLatestFrom(this, cVar, oVar));
    }

    public final <U, R> k zipWith(Iterable<U> iterable, uh.c cVar) {
        wh.a.e(iterable, "other is null");
        wh.a.e(cVar, "zipper is null");
        return ai.a.n(new z1(this, iterable, cVar));
    }

    public static <T, R> k combineLatest(Iterable<? extends o> iterable, uh.n nVar) {
        return combineLatest(iterable, nVar, bufferSize());
    }

    public static <T, R> k combineLatestDelayError(uh.n nVar, int i10, o... oVarArr) {
        return combineLatestDelayError(oVarArr, nVar, i10);
    }

    public static <T> k concatArrayEager(int i10, int i11, o... oVarArr) {
        return fromArray(oVarArr).concatMapEagerDelayError(Functions.i(), i10, i11, false);
    }

    public static <T> k concatArrayEagerDelayError(int i10, int i11, o... oVarArr) {
        return fromArray(oVarArr).concatMapEagerDelayError(Functions.i(), i10, i11, true);
    }

    public static <T> k concatEager(o oVar, int i10, int i11) {
        return wrap(oVar).concatMapEager(Functions.i(), i10, i11);
    }

    public static k interval(long j10, long j11, TimeUnit timeUnit, r rVar) {
        wh.a.e(timeUnit, "unit is null");
        wh.a.e(rVar, "scheduler is null");
        return ai.a.n(new ObservableInterval(Math.max(0L, j10), Math.max(0L, j11), timeUnit, rVar));
    }

    public static k intervalRange(long j10, long j11, long j12, long j13, TimeUnit timeUnit, r rVar) {
        if (j11 < 0) {
            throw new IllegalArgumentException("count >= 0 required but it was " + j11);
        }
        if (j11 == 0) {
            return empty().delay(j12, timeUnit, rVar);
        }
        long j14 = j10 + (j11 - 1);
        if (j10 > 0 && j14 < 0) {
            throw new IllegalArgumentException("Overflow! start + count is bigger than Long.MAX_VALUE");
        }
        wh.a.e(timeUnit, "unit is null");
        wh.a.e(rVar, "scheduler is null");
        return ai.a.n(new ObservableIntervalRange(j10, j14, Math.max(0L, j12), Math.max(0L, j13), timeUnit, rVar));
    }

    public static <T> k merge(Iterable<? extends o> iterable) {
        return fromIterable(iterable).flatMap(Functions.i());
    }

    public static <T> k mergeArray(o... oVarArr) {
        return fromArray(oVarArr).flatMap(Functions.i(), oVarArr.length);
    }

    public static <T> k mergeArrayDelayError(o... oVarArr) {
        return fromArray(oVarArr).flatMap(Functions.i(), true, oVarArr.length);
    }

    public static <T> k mergeDelayError(Iterable<? extends o> iterable, int i10, int i11) {
        return fromIterable(iterable).flatMap(Functions.i(), true, i10, i11);
    }

    public static <T> s sequenceEqual(o oVar, o oVar2, uh.d dVar) {
        return sequenceEqual(oVar, oVar2, dVar, bufferSize());
    }

    public static <T> k switchOnNextDelayError(o oVar, int i10) {
        wh.a.e(oVar, "sources is null");
        wh.a.f(i10, "prefetch");
        return ai.a.n(new ObservableSwitchMap(oVar, Functions.i(), i10, true));
    }

    public static k timer(long j10, TimeUnit timeUnit, r rVar) {
        wh.a.e(timeUnit, "unit is null");
        wh.a.e(rVar, "scheduler is null");
        return ai.a.n(new ObservableTimer(Math.max(j10, 0L), timeUnit, rVar));
    }

    public static <T, D> k using(Callable<? extends D> callable, uh.n nVar, uh.f fVar, boolean z10) {
        wh.a.e(callable, "resourceSupplier is null");
        wh.a.e(nVar, "sourceSupplier is null");
        wh.a.e(fVar, "disposer is null");
        return ai.a.n(new ObservableUsing(callable, nVar, fVar, z10));
    }

    public final Iterable<Object> blockingIterable(int i10) {
        wh.a.f(i10, "bufferSize");
        return new BlockingObservableIterable(this, i10);
    }

    public final void blockingSubscribe(uh.f fVar) {
        io.reactivex.internal.operators.observable.i.c(this, fVar, Functions.f22255f, Functions.f22252c);
    }

    public final k buffer(int i10, int i11) {
        return buffer(i10, i11, ArrayListSupplier.b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> k concatMap(uh.n nVar, int i10) {
        wh.a.e(nVar, "mapper is null");
        wh.a.f(i10, "prefetch");
        if (!(this instanceof xh.e)) {
            return ai.a.n(new ObservableConcatMap(this, nVar, i10, ErrorMode.IMMEDIATE));
        }
        Object call = ((xh.e) this).call();
        return call == null ? empty() : ObservableScalarXMap.a(call, nVar);
    }

    public final qh.a concatMapCompletable(uh.n nVar, int i10) {
        wh.a.e(nVar, "mapper is null");
        wh.a.f(i10, "capacityHint");
        return ai.a.k(new ObservableConcatMapCompletable(this, nVar, ErrorMode.IMMEDIATE, i10));
    }

    public final qh.a concatMapCompletableDelayError(uh.n nVar, boolean z10) {
        return concatMapCompletableDelayError(nVar, z10, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> k concatMapDelayError(uh.n nVar, int i10, boolean z10) {
        wh.a.e(nVar, "mapper is null");
        wh.a.f(i10, "prefetch");
        if (!(this instanceof xh.e)) {
            return ai.a.n(new ObservableConcatMap(this, nVar, i10, z10 ? ErrorMode.END : ErrorMode.BOUNDARY));
        }
        Object call = ((xh.e) this).call();
        return call == null ? empty() : ObservableScalarXMap.a(call, nVar);
    }

    public final <R> k concatMapEager(uh.n nVar, int i10, int i11) {
        wh.a.e(nVar, "mapper is null");
        wh.a.f(i10, "maxConcurrency");
        wh.a.f(i11, "prefetch");
        return ai.a.n(new ObservableConcatMapEager(this, nVar, ErrorMode.IMMEDIATE, i10, i11));
    }

    public final <R> k concatMapEagerDelayError(uh.n nVar, int i10, int i11, boolean z10) {
        wh.a.e(nVar, "mapper is null");
        wh.a.f(i10, "maxConcurrency");
        wh.a.f(i11, "prefetch");
        return ai.a.n(new ObservableConcatMapEager(this, nVar, z10 ? ErrorMode.END : ErrorMode.BOUNDARY, i10, i11));
    }

    public final <R> k concatMapMaybe(uh.n nVar, int i10) {
        wh.a.e(nVar, "mapper is null");
        wh.a.f(i10, "prefetch");
        return ai.a.n(new ObservableConcatMapMaybe(this, nVar, ErrorMode.IMMEDIATE, i10));
    }

    public final <R> k concatMapMaybeDelayError(uh.n nVar, boolean z10) {
        return concatMapMaybeDelayError(nVar, z10, 2);
    }

    public final <R> k concatMapSingle(uh.n nVar, int i10) {
        wh.a.e(nVar, "mapper is null");
        wh.a.f(i10, "prefetch");
        return ai.a.n(new ObservableConcatMapSingle(this, nVar, ErrorMode.IMMEDIATE, i10));
    }

    public final <R> k concatMapSingleDelayError(uh.n nVar, boolean z10) {
        return concatMapSingleDelayError(nVar, z10, 2);
    }

    public final <R> k dematerialize(uh.n nVar) {
        wh.a.e(nVar, "selector is null");
        return ai.a.n(new io.reactivex.internal.operators.observable.u(this, nVar));
    }

    public final <K> k distinct(uh.n nVar) {
        return distinct(nVar, Functions.f());
    }

    public final <K> k distinctUntilChanged(uh.n nVar) {
        wh.a.e(nVar, "keySelector is null");
        return ai.a.n(new x(this, nVar, wh.a.d()));
    }

    public final <R> k flatMap(uh.n nVar, boolean z10) {
        return flatMap(nVar, z10, a.e.API_PRIORITY_OTHER);
    }

    public final qh.a flatMapCompletable(uh.n nVar, boolean z10) {
        wh.a.e(nVar, "mapper is null");
        return ai.a.k(new ObservableFlatMapCompletableCompletable(this, nVar, z10));
    }

    public final <R> k flatMapMaybe(uh.n nVar, boolean z10) {
        wh.a.e(nVar, "mapper is null");
        return ai.a.n(new ObservableFlatMapMaybe(this, nVar, z10));
    }

    public final <R> k flatMapSingle(uh.n nVar, boolean z10) {
        wh.a.e(nVar, "mapper is null");
        return ai.a.n(new ObservableFlatMapSingle(this, nVar, z10));
    }

    public final rh.b forEachWhile(uh.p pVar, uh.f fVar) {
        return forEachWhile(pVar, fVar, Functions.f22252c);
    }

    public final <K> k groupBy(uh.n nVar, boolean z10) {
        return groupBy(nVar, Functions.i(), z10, bufferSize());
    }

    public final k observeOn(r rVar, boolean z10) {
        return observeOn(rVar, z10, bufferSize());
    }

    public final <R> k publish(uh.n nVar) {
        wh.a.e(nVar, "selector is null");
        return ai.a.n(new ObservablePublishSelector(this, nVar));
    }

    public final k repeat(long j10) {
        if (j10 >= 0) {
            return j10 == 0 ? empty() : ai.a.n(new ObservableRepeat(this, j10));
        }
        throw new IllegalArgumentException("times >= 0 required but it was " + j10);
    }

    public final <R> k replay(uh.n nVar) {
        wh.a.e(nVar, "selector is null");
        return ObservableReplay.o(s0.g(this), nVar);
    }

    public final k retry(uh.d dVar) {
        wh.a.e(dVar, "predicate is null");
        return ai.a.n(new ObservableRetryBiPredicate(this, dVar));
    }

    public final k sample(long j10, TimeUnit timeUnit, boolean z10) {
        return sample(j10, timeUnit, bi.a.a(), z10);
    }

    public final k sorted(Comparator<Object> comparator) {
        wh.a.e(comparator, "sortFunction is null");
        return toList().f().map(Functions.m(comparator)).flatMapIterable(Functions.i());
    }

    public final k startWith(o oVar) {
        wh.a.e(oVar, "other is null");
        return concatArray(oVar, this);
    }

    public final rh.b subscribe(uh.f fVar) {
        return subscribe(fVar, Functions.f22255f, Functions.f22252c, Functions.g());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> k switchMap(uh.n nVar, int i10) {
        wh.a.e(nVar, "mapper is null");
        wh.a.f(i10, "bufferSize");
        if (!(this instanceof xh.e)) {
            return ai.a.n(new ObservableSwitchMap(this, nVar, i10, false));
        }
        Object call = ((xh.e) this).call();
        return call == null ? empty() : ObservableScalarXMap.a(call, nVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> k switchMapDelayError(uh.n nVar, int i10) {
        wh.a.e(nVar, "mapper is null");
        wh.a.f(i10, "bufferSize");
        if (!(this instanceof xh.e)) {
            return ai.a.n(new ObservableSwitchMap(this, nVar, i10, true));
        }
        Object call = ((xh.e) this).call();
        return call == null ? empty() : ObservableScalarXMap.a(call, nVar);
    }

    public final k throttleFirst(long j10, TimeUnit timeUnit, r rVar) {
        wh.a.e(timeUnit, "unit is null");
        wh.a.e(rVar, "scheduler is null");
        return ai.a.n(new ObservableThrottleFirstTimed(this, j10, timeUnit, rVar));
    }

    public final k throttleLast(long j10, TimeUnit timeUnit, r rVar) {
        return sample(j10, timeUnit, rVar);
    }

    public final k throttleLatest(long j10, TimeUnit timeUnit, boolean z10) {
        return throttleLatest(j10, timeUnit, bi.a.a(), z10);
    }

    public final k throttleWithTimeout(long j10, TimeUnit timeUnit, r rVar) {
        return debounce(j10, timeUnit, rVar);
    }

    public final k timeInterval(r rVar) {
        return timeInterval(TimeUnit.MILLISECONDS, rVar);
    }

    public final <V> k timeout(uh.n nVar, o oVar) {
        wh.a.e(oVar, "other is null");
        return f(null, nVar, oVar);
    }

    public final k timestamp(r rVar) {
        return timestamp(TimeUnit.MILLISECONDS, rVar);
    }

    public final s toList(int i10) {
        wh.a.f(i10, "capacityHint");
        return ai.a.o(new w1(this, i10));
    }

    public final s toSortedList(Comparator<Object> comparator) {
        wh.a.e(comparator, "comparator is null");
        return toList().d(Functions.m(comparator));
    }

    public final k window(long j10, long j11) {
        return window(j10, j11, bufferSize());
    }

    public static <T, R> k combineLatest(Iterable<? extends o> iterable, uh.n nVar, int i10) {
        wh.a.e(iterable, "sources is null");
        wh.a.e(nVar, "combiner is null");
        wh.a.f(i10, "bufferSize");
        return ai.a.n(new ObservableCombineLatest(null, iterable, nVar, i10 << 1, false));
    }

    public static <T, R> k combineLatestDelayError(o[] oVarArr, uh.n nVar, int i10) {
        wh.a.f(i10, "bufferSize");
        wh.a.e(nVar, "combiner is null");
        if (oVarArr.length == 0) {
            return empty();
        }
        return ai.a.n(new ObservableCombineLatest(oVarArr, null, nVar, i10 << 1, true));
    }

    public static <T> k concat(o oVar) {
        return concat(oVar, bufferSize());
    }

    public static <T> k concatDelayError(o oVar) {
        return concatDelayError(oVar, bufferSize(), true);
    }

    public static <T> k concatEager(Iterable<? extends o> iterable) {
        return concatEager(iterable, bufferSize(), bufferSize());
    }

    public static <T> k error(Throwable th2) {
        wh.a.e(th2, "exception is null");
        return error((Callable<? extends Throwable>) Functions.k(th2));
    }

    public static <T> k fromFuture(Future<? extends T> future, long j10, TimeUnit timeUnit) {
        wh.a.e(future, "future is null");
        wh.a.e(timeUnit, "unit is null");
        return ai.a.n(new k0(future, j10, timeUnit));
    }

    public static <T> k just(T t10, T t11) {
        wh.a.e(t10, "item1 is null");
        wh.a.e(t11, "item2 is null");
        return fromArray(t10, t11);
    }

    public static <T> k merge(Iterable<? extends o> iterable, int i10) {
        return fromIterable(iterable).flatMap(Functions.i(), i10);
    }

    public static <T> k mergeDelayError(Iterable<? extends o> iterable, int i10) {
        return fromIterable(iterable).flatMap(Functions.i(), true, i10);
    }

    public static <T> s sequenceEqual(o oVar, o oVar2, uh.d dVar, int i10) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(dVar, "isEqual is null");
        wh.a.f(i10, "bufferSize");
        return ai.a.o(new ObservableSequenceEqualSingle(oVar, oVar2, dVar, i10));
    }

    public final Object blockingSingle(Object obj) {
        return single(obj).c();
    }

    public final void blockingSubscribe(uh.f fVar, uh.f fVar2) {
        io.reactivex.internal.operators.observable.i.c(this, fVar, fVar2, Functions.f22252c);
    }

    public final <U extends Collection<Object>> k buffer(int i10, int i11, Callable<U> callable) {
        wh.a.f(i10, "count");
        wh.a.f(i11, "skip");
        wh.a.e(callable, "bufferSupplier is null");
        return ai.a.n(new ObservableBuffer(this, i10, i11, callable));
    }

    public final qh.a concatMapCompletableDelayError(uh.n nVar, boolean z10, int i10) {
        wh.a.e(nVar, "mapper is null");
        wh.a.f(i10, "prefetch");
        return ai.a.k(new ObservableConcatMapCompletable(this, nVar, z10 ? ErrorMode.END : ErrorMode.BOUNDARY, i10));
    }

    public final <U> k concatMapIterable(uh.n nVar, int i10) {
        wh.a.e(nVar, "mapper is null");
        wh.a.f(i10, "prefetch");
        return concatMap(s0.a(nVar), i10);
    }

    public final <R> k concatMapMaybeDelayError(uh.n nVar, boolean z10, int i10) {
        wh.a.e(nVar, "mapper is null");
        wh.a.f(i10, "prefetch");
        return ai.a.n(new ObservableConcatMapMaybe(this, nVar, z10 ? ErrorMode.END : ErrorMode.BOUNDARY, i10));
    }

    public final <R> k concatMapSingleDelayError(uh.n nVar, boolean z10, int i10) {
        wh.a.e(nVar, "mapper is null");
        wh.a.f(i10, "prefetch");
        return ai.a.n(new ObservableConcatMapSingle(this, nVar, z10 ? ErrorMode.END : ErrorMode.BOUNDARY, i10));
    }

    public final k concatWith(u uVar) {
        wh.a.e(uVar, "other is null");
        return ai.a.n(new ObservableConcatWithSingle(this, uVar));
    }

    public final k debounce(long j10, TimeUnit timeUnit) {
        return debounce(j10, timeUnit, bi.a.a());
    }

    public final k delay(long j10, TimeUnit timeUnit) {
        return delay(j10, timeUnit, bi.a.a(), false);
    }

    public final k delaySubscription(long j10, TimeUnit timeUnit) {
        return delaySubscription(j10, timeUnit, bi.a.a());
    }

    public final <K> k distinct(uh.n nVar, Callable<? extends Collection<? super K>> callable) {
        wh.a.e(nVar, "keySelector is null");
        wh.a.e(callable, "collectionSupplier is null");
        return ai.a.n(new io.reactivex.internal.operators.observable.w(this, nVar, callable));
    }

    public final s elementAt(long j10, Object obj) {
        if (j10 >= 0) {
            wh.a.e(obj, "defaultItem is null");
            return ai.a.o(new d0(this, j10, obj));
        }
        throw new IndexOutOfBoundsException("index >= 0 required but it was " + j10);
    }

    public final <R> k flatMap(uh.n nVar, boolean z10, int i10) {
        return flatMap(nVar, z10, i10, bufferSize());
    }

    public final <U, V> k flatMapIterable(uh.n nVar, uh.c cVar) {
        wh.a.e(nVar, "mapper is null");
        wh.a.e(cVar, "resultSelector is null");
        return flatMap(s0.a(nVar), cVar, false, bufferSize(), bufferSize());
    }

    public final rh.b forEachWhile(uh.p pVar, uh.f fVar, uh.a aVar) {
        wh.a.e(pVar, "onNext is null");
        wh.a.e(fVar, "onError is null");
        wh.a.e(aVar, "onComplete is null");
        ForEachWhileObserver forEachWhileObserver = new ForEachWhileObserver(pVar, fVar, aVar);
        subscribe(forEachWhileObserver);
        return forEachWhileObserver;
    }

    public final <K, V> k groupBy(uh.n nVar, uh.n nVar2) {
        return groupBy(nVar, nVar2, false, bufferSize());
    }

    public final k mergeWith(u uVar) {
        wh.a.e(uVar, "other is null");
        return ai.a.n(new ObservableMergeWithSingle(this, uVar));
    }

    public final k observeOn(r rVar, boolean z10, int i10) {
        wh.a.e(rVar, "scheduler is null");
        wh.a.f(i10, "bufferSize");
        return ai.a.n(new ObservableObserveOn(this, rVar, z10, i10));
    }

    public final k onErrorResumeNext(o oVar) {
        wh.a.e(oVar, "next is null");
        return onErrorResumeNext(Functions.l(oVar));
    }

    public final <R> s reduce(R r10, uh.c cVar) {
        wh.a.e(r10, "seed is null");
        wh.a.e(cVar, "reducer is null");
        return ai.a.o(new f1(this, r10, cVar));
    }

    public final k sample(long j10, TimeUnit timeUnit, r rVar) {
        wh.a.e(timeUnit, "unit is null");
        wh.a.e(rVar, "scheduler is null");
        return ai.a.n(new ObservableSampleTimed(this, j10, timeUnit, rVar, false));
    }

    public final <R> k scan(R r10, uh.c cVar) {
        wh.a.e(r10, "initialValue is null");
        return scanWith(Functions.k(r10), cVar);
    }

    public final k skip(long j10, TimeUnit timeUnit) {
        return skipUntil(timer(j10, timeUnit));
    }

    public final rh.b subscribe(uh.f fVar, uh.f fVar2) {
        return subscribe(fVar, fVar2, Functions.f22252c, Functions.g());
    }

    public final k take(long j10, TimeUnit timeUnit) {
        return takeUntil(timer(j10, timeUnit));
    }

    public final k takeUntil(uh.p pVar) {
        wh.a.e(pVar, "stopPredicate is null");
        return ai.a.n(new s1(this, pVar));
    }

    public final TestObserver test(boolean z10) {
        TestObserver testObserver = new TestObserver();
        if (z10) {
            testObserver.dispose();
        }
        subscribe(testObserver);
        return testObserver;
    }

    public final k throttleLatest(long j10, TimeUnit timeUnit, r rVar) {
        return throttleLatest(j10, timeUnit, rVar, false);
    }

    public final k timeInterval(TimeUnit timeUnit) {
        return timeInterval(timeUnit, bi.a.a());
    }

    public final k timestamp(TimeUnit timeUnit) {
        return timestamp(timeUnit, bi.a.a());
    }

    public final <K, V> s toMap(uh.n nVar, uh.n nVar2) {
        wh.a.e(nVar, "keySelector is null");
        wh.a.e(nVar2, "valueSelector is null");
        return collect(HashMapSupplier.a(), Functions.E(nVar, nVar2));
    }

    public final k window(long j10, long j11, int i10) {
        wh.a.g(j10, "count");
        wh.a.g(j11, "skip");
        wh.a.f(i10, "bufferSize");
        return ai.a.n(new ObservableWindow(this, j10, j11, i10));
    }

    public static <T> k concat(o oVar, int i10) {
        wh.a.e(oVar, "sources is null");
        wh.a.f(i10, "prefetch");
        return ai.a.n(new ObservableConcatMap(oVar, Functions.i(), i10, ErrorMode.IMMEDIATE));
    }

    public static <T> k concatDelayError(o oVar, int i10, boolean z10) {
        wh.a.e(oVar, "sources is null");
        wh.a.f(i10, "prefetch is null");
        return ai.a.n(new ObservableConcatMap(oVar, Functions.i(), i10, z10 ? ErrorMode.END : ErrorMode.BOUNDARY));
    }

    public static <T> k concatEager(Iterable<? extends o> iterable, int i10, int i11) {
        return fromIterable(iterable).concatMapEagerDelayError(Functions.i(), i10, i11, false);
    }

    public static <T> k merge(o oVar) {
        wh.a.e(oVar, "sources is null");
        return ai.a.n(new ObservableFlatMap(oVar, Functions.i(), false, a.e.API_PRIORITY_OTHER, bufferSize()));
    }

    public static <T> k mergeDelayError(o oVar) {
        wh.a.e(oVar, "sources is null");
        return ai.a.n(new ObservableFlatMap(oVar, Functions.i(), true, a.e.API_PRIORITY_OTHER, bufferSize()));
    }

    public static <T> k switchOnNext(o oVar) {
        return switchOnNext(oVar, bufferSize());
    }

    public static <T, R> k zip(o oVar, uh.n nVar) {
        wh.a.e(nVar, "zipper is null");
        wh.a.e(oVar, "sources is null");
        return ai.a.n(new v1(oVar, 16).flatMap(s0.n(nVar)));
    }

    public final void blockingSubscribe(uh.f fVar, uh.f fVar2, uh.a aVar) {
        io.reactivex.internal.operators.observable.i.c(this, fVar, fVar2, aVar);
    }

    public final k debounce(long j10, TimeUnit timeUnit, r rVar) {
        wh.a.e(timeUnit, "unit is null");
        wh.a.e(rVar, "scheduler is null");
        return ai.a.n(new ObservableDebounceTimed(this, j10, timeUnit, rVar));
    }

    public final k delay(long j10, TimeUnit timeUnit, boolean z10) {
        return delay(j10, timeUnit, bi.a.a(), z10);
    }

    public final k delaySubscription(long j10, TimeUnit timeUnit, r rVar) {
        return delaySubscription(timer(j10, timeUnit, rVar));
    }

    public final k distinctUntilChanged(uh.d dVar) {
        wh.a.e(dVar, "comparer is null");
        return ai.a.n(new x(this, Functions.i(), dVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> k flatMap(uh.n nVar, boolean z10, int i10, int i11) {
        wh.a.e(nVar, "mapper is null");
        wh.a.f(i10, "maxConcurrency");
        wh.a.f(i11, "bufferSize");
        if (this instanceof xh.e) {
            Object call = ((xh.e) this).call();
            if (call == null) {
                return empty();
            }
            return ObservableScalarXMap.a(call, nVar);
        }
        return ai.a.n(new ObservableFlatMap(this, nVar, z10, i10, i11));
    }

    public final <K, V> k groupBy(uh.n nVar, uh.n nVar2, boolean z10) {
        return groupBy(nVar, nVar2, z10, bufferSize());
    }

    public final <R> k replay(uh.n nVar, int i10) {
        wh.a.e(nVar, "selector is null");
        wh.a.f(i10, "bufferSize");
        return ObservableReplay.o(s0.h(this, i10), nVar);
    }

    public final k retry(long j10) {
        return retry(j10, Functions.c());
    }

    public final k skip(long j10, TimeUnit timeUnit, r rVar) {
        return skipUntil(timer(j10, timeUnit, rVar));
    }

    public final k skipLast(long j10, TimeUnit timeUnit) {
        return skipLast(j10, timeUnit, bi.a.b(), false, bufferSize());
    }

    public final k startWith(Object obj) {
        wh.a.e(obj, "item is null");
        return concatArray(just(obj), this);
    }

    public final rh.b subscribe(uh.f fVar, uh.f fVar2, uh.a aVar) {
        return subscribe(fVar, fVar2, aVar, Functions.g());
    }

    public final k take(long j10, TimeUnit timeUnit, r rVar) {
        return takeUntil(timer(j10, timeUnit, rVar));
    }

    public final k throttleLatest(long j10, TimeUnit timeUnit, r rVar, boolean z10) {
        wh.a.e(timeUnit, "unit is null");
        wh.a.e(rVar, "scheduler is null");
        return ai.a.n(new ObservableThrottleLatest(this, j10, timeUnit, rVar, z10));
    }

    public final k timeInterval(TimeUnit timeUnit, r rVar) {
        wh.a.e(timeUnit, "unit is null");
        wh.a.e(rVar, "scheduler is null");
        return ai.a.n(new u1(this, timeUnit, rVar));
    }

    public final k timeout(long j10, TimeUnit timeUnit) {
        return e(j10, timeUnit, null, bi.a.a());
    }

    public final k timestamp(TimeUnit timeUnit, r rVar) {
        wh.a.e(timeUnit, "unit is null");
        wh.a.e(rVar, "scheduler is null");
        return map(Functions.u(timeUnit, rVar));
    }

    public final <U extends Collection<Object>> s toList(Callable<U> callable) {
        wh.a.e(callable, "collectionSupplier is null");
        return ai.a.o(new w1(this, callable));
    }

    public final s toSortedList(Comparator<Object> comparator, int i10) {
        wh.a.e(comparator, "comparator is null");
        return toList(i10).d(Functions.m(comparator));
    }

    public final <T1, T2, R> k withLatestFrom(o oVar, o oVar2, uh.g gVar) {
        wh.a.e(oVar, "o1 is null");
        wh.a.e(oVar2, "o2 is null");
        wh.a.e(gVar, "combiner is null");
        return withLatestFrom(new o[]{oVar, oVar2}, Functions.w(gVar));
    }

    public final <U, R> k zipWith(o oVar, uh.c cVar) {
        wh.a.e(oVar, "other is null");
        return zip(this, oVar, cVar);
    }

    public static <T, S> k generate(Callable<S> callable, uh.b bVar) {
        wh.a.e(bVar, "generator is null");
        return generate(callable, s0.l(bVar), Functions.g());
    }

    public static k interval(long j10, TimeUnit timeUnit) {
        return interval(j10, j10, timeUnit, bi.a.a());
    }

    public final Object blockingFirst(Object obj) {
        io.reactivex.internal.observers.d dVar = new io.reactivex.internal.observers.d();
        subscribe(dVar);
        Object a10 = dVar.a();
        return a10 != null ? a10 : obj;
    }

    public final Object blockingLast(Object obj) {
        io.reactivex.internal.observers.e eVar = new io.reactivex.internal.observers.e();
        subscribe(eVar);
        Object a10 = eVar.a();
        return a10 != null ? a10 : obj;
    }

    public final void blockingSubscribe(q qVar) {
        io.reactivex.internal.operators.observable.i.b(this, qVar);
    }

    public final k concatWith(i iVar) {
        wh.a.e(iVar, "other is null");
        return ai.a.n(new ObservableConcatWithMaybe(this, iVar));
    }

    public final k delay(long j10, TimeUnit timeUnit, r rVar) {
        return delay(j10, timeUnit, rVar, false);
    }

    public final <K, V> k groupBy(uh.n nVar, uh.n nVar2, boolean z10, int i10) {
        wh.a.e(nVar, "keySelector is null");
        wh.a.e(nVar2, "valueSelector is null");
        wh.a.f(i10, "bufferSize");
        return ai.a.n(new ObservableGroupBy(this, nVar, nVar2, i10, z10));
    }

    public final k mergeWith(i iVar) {
        wh.a.e(iVar, "other is null");
        return ai.a.n(new ObservableMergeWithMaybe(this, iVar));
    }

    public final k retry(long j10, uh.p pVar) {
        if (j10 >= 0) {
            wh.a.e(pVar, "predicate is null");
            return ai.a.n(new ObservableRetryPredicate(this, j10, pVar));
        }
        throw new IllegalArgumentException("times >= 0 required but it was " + j10);
    }

    public final k skipLast(long j10, TimeUnit timeUnit, boolean z10) {
        return skipLast(j10, timeUnit, bi.a.b(), z10, bufferSize());
    }

    public final rh.b subscribe(uh.f fVar, uh.f fVar2, uh.a aVar, uh.f fVar3) {
        wh.a.e(fVar, "onNext is null");
        wh.a.e(fVar2, "onError is null");
        wh.a.e(aVar, "onComplete is null");
        wh.a.e(fVar3, "onSubscribe is null");
        LambdaObserver lambdaObserver = new LambdaObserver(fVar, fVar2, aVar, fVar3);
        subscribe(lambdaObserver);
        return lambdaObserver;
    }

    public final k takeLast(long j10, long j11, TimeUnit timeUnit) {
        return takeLast(j10, j11, timeUnit, bi.a.b(), false, bufferSize());
    }

    public final k timeout(long j10, TimeUnit timeUnit, o oVar) {
        wh.a.e(oVar, "other is null");
        return e(j10, timeUnit, oVar, bi.a.a());
    }

    public final <K, V> s toMultimap(uh.n nVar, uh.n nVar2) {
        return toMultimap(nVar, nVar2, HashMapSupplier.a(), ArrayListSupplier.c());
    }

    public static <T> k fromFuture(Future<? extends T> future, long j10, TimeUnit timeUnit, r rVar) {
        wh.a.e(rVar, "scheduler is null");
        return fromFuture(future, j10, timeUnit).subscribeOn(rVar);
    }

    public static k interval(long j10, TimeUnit timeUnit, r rVar) {
        return interval(j10, j10, timeUnit, rVar);
    }

    public static <T> k just(T t10, T t11, T t12) {
        wh.a.e(t10, "item1 is null");
        wh.a.e(t11, "item2 is null");
        wh.a.e(t12, "item3 is null");
        return fromArray(t10, t11, t12);
    }

    public static <T> k merge(o oVar, int i10) {
        wh.a.e(oVar, "sources is null");
        wh.a.f(i10, "maxConcurrency");
        return ai.a.n(new ObservableFlatMap(oVar, Functions.i(), false, i10, bufferSize()));
    }

    public static <T> k mergeDelayError(o oVar, int i10) {
        wh.a.e(oVar, "sources is null");
        wh.a.f(i10, "maxConcurrency");
        return ai.a.n(new ObservableFlatMap(oVar, Functions.i(), true, i10, bufferSize()));
    }

    public final k delay(long j10, TimeUnit timeUnit, r rVar, boolean z10) {
        wh.a.e(timeUnit, "unit is null");
        wh.a.e(rVar, "scheduler is null");
        return ai.a.n(new io.reactivex.internal.operators.observable.s(this, j10, timeUnit, rVar, z10));
    }

    public final k doOnEach(q qVar) {
        wh.a.e(qVar, "observer is null");
        return d(s0.f(qVar), s0.e(qVar), s0.d(qVar), Functions.f22252c);
    }

    public final k sample(long j10, TimeUnit timeUnit, r rVar, boolean z10) {
        wh.a.e(timeUnit, "unit is null");
        wh.a.e(rVar, "scheduler is null");
        return ai.a.n(new ObservableSampleTimed(this, j10, timeUnit, rVar, z10));
    }

    public final k skipLast(long j10, TimeUnit timeUnit, r rVar) {
        return skipLast(j10, timeUnit, rVar, false, bufferSize());
    }

    public final k takeLast(long j10, long j11, TimeUnit timeUnit, r rVar) {
        return takeLast(j10, j11, timeUnit, rVar, false, bufferSize());
    }

    public final <K, V> s toMap(uh.n nVar, uh.n nVar2, Callable<? extends Map<K, V>> callable) {
        wh.a.e(nVar, "keySelector is null");
        wh.a.e(nVar2, "valueSelector is null");
        wh.a.e(callable, "mapSupplier is null");
        return collect(callable, Functions.E(nVar, nVar2));
    }

    public final s toSortedList(int i10) {
        return toSortedList(Functions.o(), i10);
    }

    public final <U, R> k zipWith(o oVar, uh.c cVar, boolean z10) {
        return zip(this, oVar, cVar, z10);
    }

    public static <T, R> k combineLatest(o[] oVarArr, uh.n nVar) {
        return combineLatest(oVarArr, nVar, bufferSize());
    }

    public static <T> k concat(o oVar, o oVar2) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        return concatArray(oVar, oVar2);
    }

    public static <T, S> k generate(Callable<S> callable, uh.b bVar, uh.f fVar) {
        wh.a.e(bVar, "generator is null");
        return generate(callable, s0.l(bVar), fVar);
    }

    public final <U extends Collection<Object>> k buffer(int i10, Callable<U> callable) {
        return buffer(i10, i10, callable);
    }

    public final k concatWith(c cVar) {
        wh.a.e(cVar, "other is null");
        return ai.a.n(new ObservableConcatWithCompletable(this, cVar));
    }

    public final k mergeWith(c cVar) {
        wh.a.e(cVar, "other is null");
        return ai.a.n(new ObservableMergeWithCompletable(this, cVar));
    }

    public final <R> k replay(uh.n nVar, int i10, long j10, TimeUnit timeUnit) {
        return replay(nVar, i10, j10, timeUnit, bi.a.a());
    }

    public final k skipLast(long j10, TimeUnit timeUnit, r rVar, boolean z10) {
        return skipLast(j10, timeUnit, rVar, z10, bufferSize());
    }

    public final k takeLast(long j10, long j11, TimeUnit timeUnit, r rVar, boolean z10, int i10) {
        wh.a.e(timeUnit, "unit is null");
        wh.a.e(rVar, "scheduler is null");
        wh.a.f(i10, "bufferSize");
        if (j10 >= 0) {
            return ai.a.n(new ObservableTakeLastTimed(this, j10, j11, timeUnit, rVar, i10, z10));
        }
        throw new IndexOutOfBoundsException("count >= 0 required but it was " + j10);
    }

    public final k timeout(long j10, TimeUnit timeUnit, r rVar, o oVar) {
        wh.a.e(oVar, "other is null");
        return e(j10, timeUnit, oVar, rVar);
    }

    public final k window(long j10, long j11, TimeUnit timeUnit) {
        return window(j10, j11, timeUnit, bi.a.a(), bufferSize());
    }

    public final <U, R> k zipWith(o oVar, uh.c cVar, boolean z10, int i10) {
        return zip(this, oVar, cVar, z10, i10);
    }

    public static <T, R> k combineLatest(o[] oVarArr, uh.n nVar, int i10) {
        wh.a.e(oVarArr, "sources is null");
        if (oVarArr.length == 0) {
            return empty();
        }
        wh.a.e(nVar, "combiner is null");
        wh.a.f(i10, "bufferSize");
        return ai.a.n(new ObservableCombineLatest(oVarArr, null, nVar, i10 << 1, false));
    }

    public static <T, R> k combineLatestDelayError(Iterable<? extends o> iterable, uh.n nVar) {
        return combineLatestDelayError(iterable, nVar, bufferSize());
    }

    public static <T> s sequenceEqual(o oVar, o oVar2, int i10) {
        return sequenceEqual(oVar, oVar2, wh.a.d(), i10);
    }

    public final k buffer(long j10, long j11, TimeUnit timeUnit) {
        return buffer(j10, j11, timeUnit, bi.a.a(), ArrayListSupplier.b());
    }

    public final <R> k replay(uh.n nVar, int i10, long j10, TimeUnit timeUnit, r rVar) {
        wh.a.e(nVar, "selector is null");
        wh.a.f(i10, "bufferSize");
        wh.a.e(timeUnit, "unit is null");
        wh.a.e(rVar, "scheduler is null");
        return ObservableReplay.o(s0.i(this, i10, j10, timeUnit, rVar), nVar);
    }

    public final k retry(uh.p pVar) {
        return retry(Long.MAX_VALUE, pVar);
    }

    public final k skipLast(long j10, TimeUnit timeUnit, r rVar, boolean z10, int i10) {
        wh.a.e(timeUnit, "unit is null");
        wh.a.e(rVar, "scheduler is null");
        wh.a.f(i10, "bufferSize");
        return ai.a.n(new ObservableSkipLastTimed(this, j10, timeUnit, rVar, i10 << 1, z10));
    }

    public final <K, V> s toMultimap(uh.n nVar, uh.n nVar2, Callable<? extends Map<K, Collection<V>>> callable, uh.n nVar3) {
        wh.a.e(nVar, "keySelector is null");
        wh.a.e(nVar2, "valueSelector is null");
        wh.a.e(callable, "mapSupplier is null");
        wh.a.e(nVar3, "collectionFactory is null");
        return collect(callable, Functions.F(nVar, nVar2, nVar3));
    }

    public final k window(long j10, long j11, TimeUnit timeUnit, r rVar) {
        return window(j10, j11, timeUnit, rVar, bufferSize());
    }

    public static <T, R> k combineLatestDelayError(Iterable<? extends o> iterable, uh.n nVar, int i10) {
        wh.a.e(iterable, "sources is null");
        wh.a.e(nVar, "combiner is null");
        wh.a.f(i10, "bufferSize");
        return ai.a.n(new ObservableCombineLatest(null, iterable, nVar, i10 << 1, true));
    }

    public static <T> k fromFuture(Future<? extends T> future, r rVar) {
        wh.a.e(rVar, "scheduler is null");
        return fromFuture(future).subscribeOn(rVar);
    }

    public static <T, S> k generate(Callable<S> callable, uh.c cVar) {
        return generate(callable, cVar, Functions.g());
    }

    public static <T> k merge(o oVar, o oVar2) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        return fromArray(oVar, oVar2).flatMap(Functions.i(), false, 2);
    }

    public static <T> k mergeDelayError(o oVar, o oVar2) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        return fromArray(oVar, oVar2).flatMap(Functions.i(), true, 2);
    }

    public static <T1, T2, R> k zip(o oVar, o oVar2, uh.c cVar) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        return zipArray(Functions.v(cVar), false, bufferSize(), oVar, oVar2);
    }

    public final k buffer(long j10, long j11, TimeUnit timeUnit, r rVar) {
        return buffer(j10, j11, timeUnit, rVar, ArrayListSupplier.b());
    }

    public final <U, V> k delay(o oVar, uh.n nVar) {
        return delaySubscription(oVar).delay(nVar);
    }

    public final <U> k sample(o oVar) {
        wh.a.e(oVar, "sampler is null");
        return ai.a.n(new ObservableSampleWithObservable(this, oVar, false));
    }

    public final k timeout(long j10, TimeUnit timeUnit, r rVar) {
        return e(j10, timeUnit, null, rVar);
    }

    public final k window(long j10, long j11, TimeUnit timeUnit, r rVar, int i10) {
        wh.a.g(j10, "timespan");
        wh.a.g(j11, "timeskip");
        wh.a.f(i10, "bufferSize");
        wh.a.e(rVar, "scheduler is null");
        wh.a.e(timeUnit, "unit is null");
        return ai.a.n(new y1(this, j10, j11, timeUnit, rVar, Long.MAX_VALUE, i10, false));
    }

    public final <T1, T2, T3, R> k withLatestFrom(o oVar, o oVar2, o oVar3, uh.h hVar) {
        wh.a.e(oVar, "o1 is null");
        wh.a.e(oVar2, "o2 is null");
        wh.a.e(oVar3, "o3 is null");
        wh.a.e(hVar, "combiner is null");
        return withLatestFrom(new o[]{oVar, oVar2, oVar3}, Functions.x(hVar));
    }

    public static <T> k concat(o oVar, o oVar2, o oVar3) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        return concatArray(oVar, oVar2, oVar3);
    }

    public static <T, S> k generate(Callable<S> callable, uh.c cVar, uh.f fVar) {
        wh.a.e(callable, "initialState is null");
        wh.a.e(cVar, "generator is null");
        wh.a.e(fVar, "disposeState is null");
        return ai.a.n(new o0(callable, cVar, fVar));
    }

    public static <T> k just(T t10, T t11, T t12, T t13) {
        wh.a.e(t10, "item1 is null");
        wh.a.e(t11, "item2 is null");
        wh.a.e(t12, "item3 is null");
        wh.a.e(t13, "item4 is null");
        return fromArray(t10, t11, t12, t13);
    }

    public final <U extends Collection<Object>> k buffer(long j10, long j11, TimeUnit timeUnit, r rVar, Callable<U> callable) {
        wh.a.e(timeUnit, "unit is null");
        wh.a.e(rVar, "scheduler is null");
        wh.a.e(callable, "bufferSupplier is null");
        return ai.a.n(new io.reactivex.internal.operators.observable.l(this, j10, j11, timeUnit, rVar, callable, a.e.API_PRIORITY_OTHER, false));
    }

    public final <U, V> k timeout(o oVar, uh.n nVar) {
        wh.a.e(oVar, "firstTimeoutIndicator is null");
        return f(oVar, nVar, null);
    }

    public final <U> k sample(o oVar, boolean z10) {
        wh.a.e(oVar, "sampler is null");
        return ai.a.n(new ObservableSampleWithObservable(this, oVar, z10));
    }

    @Override // qh.o
    public final void subscribe(q qVar) {
        wh.a.e(qVar, "observer is null");
        try {
            q w10 = ai.a.w(this, qVar);
            wh.a.e(w10, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            subscribeActual(w10);
        } catch (NullPointerException e10) {
            throw e10;
        } catch (Throwable th2) {
            sh.a.a(th2);
            ai.a.s(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public static <T> k merge(o oVar, o oVar2, o oVar3) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        return fromArray(oVar, oVar2, oVar3).flatMap(Functions.i(), false, 3);
    }

    public static <T> k mergeDelayError(o oVar, o oVar2, o oVar3) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        return fromArray(oVar, oVar2, oVar3).flatMap(Functions.i(), true, 3);
    }

    public static <T1, T2, R> k zip(o oVar, o oVar2, uh.c cVar, boolean z10) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        return zipArray(Functions.v(cVar), z10, bufferSize(), oVar, oVar2);
    }

    public final <R> k flatMap(uh.n nVar, uh.n nVar2, Callable<? extends o> callable) {
        wh.a.e(nVar, "onNextMapper is null");
        wh.a.e(nVar2, "onErrorMapper is null");
        wh.a.e(callable, "onCompleteSupplier is null");
        return merge(new y0(this, nVar, nVar2, callable));
    }

    public final k takeLast(long j10, TimeUnit timeUnit) {
        return takeLast(j10, timeUnit, bi.a.b(), false, bufferSize());
    }

    public final <U, V> k timeout(o oVar, uh.n nVar, o oVar2) {
        wh.a.e(oVar, "firstTimeoutIndicator is null");
        wh.a.e(oVar2, "other is null");
        return f(oVar, nVar, oVar2);
    }

    public final k takeLast(long j10, TimeUnit timeUnit, boolean z10) {
        return takeLast(j10, timeUnit, bi.a.b(), z10, bufferSize());
    }

    public final <K, V> s toMultimap(uh.n nVar, uh.n nVar2, Callable<Map<K, Collection<V>>> callable) {
        return toMultimap(nVar, nVar2, callable, ArrayListSupplier.c());
    }

    public static <T1, T2, R> k combineLatest(o oVar, o oVar2, uh.c cVar) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        return combineLatest(Functions.v(cVar), bufferSize(), oVar, oVar2);
    }

    public static <T> k concat(o oVar, o oVar2, o oVar3, o oVar4) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        wh.a.e(oVar4, "source4 is null");
        return concatArray(oVar, oVar2, oVar3, oVar4);
    }

    public final k buffer(long j10, TimeUnit timeUnit) {
        return buffer(j10, timeUnit, bi.a.a(), a.e.API_PRIORITY_OTHER);
    }

    public final <R> k replay(uh.n nVar, int i10, r rVar) {
        wh.a.e(nVar, "selector is null");
        wh.a.e(rVar, "scheduler is null");
        wh.a.f(i10, "bufferSize");
        return ObservableReplay.o(s0.h(this, i10), s0.k(nVar, rVar));
    }

    public final k takeLast(long j10, TimeUnit timeUnit, r rVar) {
        return takeLast(j10, timeUnit, rVar, false, bufferSize());
    }

    public static <T> k just(T t10, T t11, T t12, T t13, T t14) {
        wh.a.e(t10, "item1 is null");
        wh.a.e(t11, "item2 is null");
        wh.a.e(t12, "item3 is null");
        wh.a.e(t13, "item4 is null");
        wh.a.e(t14, "item5 is null");
        return fromArray(t10, t11, t12, t13, t14);
    }

    public static <T1, T2, R> k zip(o oVar, o oVar2, uh.c cVar, boolean z10, int i10) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        return zipArray(Functions.v(cVar), z10, i10, oVar, oVar2);
    }

    public final k buffer(long j10, TimeUnit timeUnit, int i10) {
        return buffer(j10, timeUnit, bi.a.a(), i10);
    }

    public final k takeLast(long j10, TimeUnit timeUnit, r rVar, boolean z10) {
        return takeLast(j10, timeUnit, rVar, z10, bufferSize());
    }

    public final k window(long j10, TimeUnit timeUnit) {
        return window(j10, timeUnit, bi.a.a(), Long.MAX_VALUE, false);
    }

    public final <T1, T2, T3, T4, R> k withLatestFrom(o oVar, o oVar2, o oVar3, o oVar4, uh.i iVar) {
        wh.a.e(oVar, "o1 is null");
        wh.a.e(oVar2, "o2 is null");
        wh.a.e(oVar3, "o3 is null");
        wh.a.e(oVar4, "o4 is null");
        wh.a.e(iVar, "combiner is null");
        return withLatestFrom(new o[]{oVar, oVar2, oVar3, oVar4}, Functions.y(iVar));
    }

    public static <T> k merge(o oVar, o oVar2, o oVar3, o oVar4) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        wh.a.e(oVar4, "source4 is null");
        return fromArray(oVar, oVar2, oVar3, oVar4).flatMap(Functions.i(), false, 4);
    }

    public static <T> k mergeDelayError(o oVar, o oVar2, o oVar3, o oVar4) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        wh.a.e(oVar4, "source4 is null");
        return fromArray(oVar, oVar2, oVar3, oVar4).flatMap(Functions.i(), true, 4);
    }

    public final k buffer(long j10, TimeUnit timeUnit, r rVar, int i10) {
        return buffer(j10, timeUnit, rVar, i10, ArrayListSupplier.b(), false);
    }

    public final <R> k flatMap(uh.n nVar, uh.n nVar2, Callable<? extends o> callable, int i10) {
        wh.a.e(nVar, "onNextMapper is null");
        wh.a.e(nVar2, "onErrorMapper is null");
        wh.a.e(callable, "onCompleteSupplier is null");
        return merge(new y0(this, nVar, nVar2, callable), i10);
    }

    public final k takeLast(long j10, TimeUnit timeUnit, r rVar, boolean z10, int i10) {
        return takeLast(Long.MAX_VALUE, j10, timeUnit, rVar, z10, i10);
    }

    public final k window(long j10, TimeUnit timeUnit, long j11) {
        return window(j10, timeUnit, bi.a.a(), j11, false);
    }

    public static <T1, T2, T3, R> k combineLatest(o oVar, o oVar2, o oVar3, uh.g gVar) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        return combineLatest(Functions.w(gVar), bufferSize(), oVar, oVar2, oVar3);
    }

    public final <U extends Collection<Object>> k buffer(long j10, TimeUnit timeUnit, r rVar, int i10, Callable<U> callable, boolean z10) {
        wh.a.e(timeUnit, "unit is null");
        wh.a.e(rVar, "scheduler is null");
        wh.a.e(callable, "bufferSupplier is null");
        wh.a.f(i10, "count");
        return ai.a.n(new io.reactivex.internal.operators.observable.l(this, j10, j10, timeUnit, rVar, callable, i10, z10));
    }

    public final k window(long j10, TimeUnit timeUnit, long j11, boolean z10) {
        return window(j10, timeUnit, bi.a.a(), j11, z10);
    }

    public static <T1, T2, T3, R> k zip(o oVar, o oVar2, o oVar3, uh.g gVar) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        return zipArray(Functions.w(gVar), false, bufferSize(), oVar, oVar2, oVar3);
    }

    public final k window(long j10, TimeUnit timeUnit, r rVar) {
        return window(j10, timeUnit, rVar, Long.MAX_VALUE, false);
    }

    public final k window(long j10, TimeUnit timeUnit, r rVar, long j11) {
        return window(j10, timeUnit, rVar, j11, false);
    }

    public final <R> k flatMap(uh.n nVar, int i10) {
        return flatMap(nVar, false, i10, bufferSize());
    }

    public final <R> k replay(uh.n nVar, long j10, TimeUnit timeUnit) {
        return replay(nVar, j10, timeUnit, bi.a.a());
    }

    public final k window(long j10, TimeUnit timeUnit, r rVar, long j11, boolean z10) {
        return window(j10, timeUnit, rVar, j11, z10, bufferSize());
    }

    public static <T1, T2, T3, T4, R> k combineLatest(o oVar, o oVar2, o oVar3, o oVar4, uh.h hVar) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        wh.a.e(oVar4, "source4 is null");
        return combineLatest(Functions.x(hVar), bufferSize(), oVar, oVar2, oVar3, oVar4);
    }

    public static <T> k just(T t10, T t11, T t12, T t13, T t14, T t15) {
        wh.a.e(t10, "item1 is null");
        wh.a.e(t11, "item2 is null");
        wh.a.e(t12, "item3 is null");
        wh.a.e(t13, "item4 is null");
        wh.a.e(t14, "item5 is null");
        wh.a.e(t15, "item6 is null");
        return fromArray(t10, t11, t12, t13, t14, t15);
    }

    public final <U, R> k flatMap(uh.n nVar, uh.c cVar) {
        return flatMap(nVar, cVar, false, bufferSize(), bufferSize());
    }

    public final <R> k replay(uh.n nVar, long j10, TimeUnit timeUnit, r rVar) {
        wh.a.e(nVar, "selector is null");
        wh.a.e(timeUnit, "unit is null");
        wh.a.e(rVar, "scheduler is null");
        return ObservableReplay.o(s0.j(this, j10, timeUnit, rVar), nVar);
    }

    public final k window(long j10, TimeUnit timeUnit, r rVar, long j11, boolean z10, int i10) {
        wh.a.f(i10, "bufferSize");
        wh.a.e(rVar, "scheduler is null");
        wh.a.e(timeUnit, "unit is null");
        wh.a.g(j11, "count");
        return ai.a.n(new y1(this, j10, j10, timeUnit, rVar, j11, i10, z10));
    }

    public static <T1, T2, T3, T4, R> k zip(o oVar, o oVar2, o oVar3, o oVar4, uh.h hVar) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        wh.a.e(oVar4, "source4 is null");
        return zipArray(Functions.x(hVar), false, bufferSize(), oVar, oVar2, oVar3, oVar4);
    }

    public final k buffer(long j10, TimeUnit timeUnit, r rVar) {
        return buffer(j10, timeUnit, rVar, a.e.API_PRIORITY_OTHER, ArrayListSupplier.b(), false);
    }

    public final <U, R> k flatMap(uh.n nVar, uh.c cVar, boolean z10) {
        return flatMap(nVar, cVar, z10, bufferSize(), bufferSize());
    }

    public final <R> k withLatestFrom(o[] oVarArr, uh.n nVar) {
        wh.a.e(oVarArr, "others is null");
        wh.a.e(nVar, "combiner is null");
        return ai.a.n(new ObservableWithLatestFromMany(this, oVarArr, nVar));
    }

    public final <TOpening, TClosing> k buffer(o oVar, uh.n nVar) {
        return buffer(oVar, nVar, ArrayListSupplier.b());
    }

    public final <U, R> k flatMap(uh.n nVar, uh.c cVar, boolean z10, int i10) {
        return flatMap(nVar, cVar, z10, i10, bufferSize());
    }

    public final <TOpening, TClosing, U extends Collection<Object>> k buffer(o oVar, uh.n nVar, Callable<U> callable) {
        wh.a.e(oVar, "openingIndicator is null");
        wh.a.e(nVar, "closingIndicator is null");
        wh.a.e(callable, "bufferSupplier is null");
        return ai.a.n(new ObservableBufferBoundary(this, oVar, nVar, callable));
    }

    public final <U, R> k flatMap(uh.n nVar, uh.c cVar, boolean z10, int i10, int i11) {
        wh.a.e(nVar, "mapper is null");
        wh.a.e(cVar, "combiner is null");
        return flatMap(s0.b(nVar, cVar), z10, i10, i11);
    }

    public final <R> k replay(uh.n nVar, r rVar) {
        wh.a.e(nVar, "selector is null");
        wh.a.e(rVar, "scheduler is null");
        return ObservableReplay.o(s0.g(this), s0.k(nVar, rVar));
    }

    public final <R> k withLatestFrom(Iterable<? extends o> iterable, uh.n nVar) {
        wh.a.e(iterable, "others is null");
        wh.a.e(nVar, "combiner is null");
        return ai.a.n(new ObservableWithLatestFromMany(this, iterable, nVar));
    }

    public static <T1, T2, T3, T4, T5, R> k combineLatest(o oVar, o oVar2, o oVar3, o oVar4, o oVar5, uh.i iVar) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        wh.a.e(oVar4, "source4 is null");
        wh.a.e(oVar5, "source5 is null");
        return combineLatest(Functions.y(iVar), bufferSize(), oVar, oVar2, oVar3, oVar4, oVar5);
    }

    public final <B> k window(o oVar) {
        return window(oVar, bufferSize());
    }

    public static <T1, T2, T3, T4, T5, R> k zip(o oVar, o oVar2, o oVar3, o oVar4, o oVar5, uh.i iVar) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        wh.a.e(oVar4, "source4 is null");
        wh.a.e(oVar5, "source5 is null");
        return zipArray(Functions.y(iVar), false, bufferSize(), oVar, oVar2, oVar3, oVar4, oVar5);
    }

    public final <U, R> k flatMap(uh.n nVar, uh.c cVar, int i10) {
        return flatMap(nVar, cVar, false, i10, bufferSize());
    }

    public final <B> k window(o oVar, int i10) {
        wh.a.e(oVar, "boundary is null");
        wh.a.f(i10, "bufferSize");
        return ai.a.n(new ObservableWindowBoundary(this, oVar, i10));
    }

    public static <T> k just(T t10, T t11, T t12, T t13, T t14, T t15, T t16) {
        wh.a.e(t10, "item1 is null");
        wh.a.e(t11, "item2 is null");
        wh.a.e(t12, "item3 is null");
        wh.a.e(t13, "item4 is null");
        wh.a.e(t14, "item5 is null");
        wh.a.e(t15, "item6 is null");
        wh.a.e(t16, "item7 is null");
        return fromArray(t10, t11, t12, t13, t14, t15, t16);
    }

    public final <B> k buffer(o oVar) {
        return buffer(oVar, ArrayListSupplier.b());
    }

    public final <B> k buffer(o oVar, int i10) {
        wh.a.f(i10, "initialCapacity");
        return buffer(oVar, Functions.e(i10));
    }

    public final yh.a replay(int i10) {
        wh.a.f(i10, "bufferSize");
        return ObservableReplay.j(this, i10);
    }

    public final <U, V> k window(o oVar, uh.n nVar) {
        return window(oVar, nVar, bufferSize());
    }

    public final <B, U extends Collection<Object>> k buffer(o oVar, Callable<U> callable) {
        wh.a.e(oVar, "boundary is null");
        wh.a.e(callable, "bufferSupplier is null");
        return ai.a.n(new io.reactivex.internal.operators.observable.k(this, oVar, callable));
    }

    public final <U, V> k window(o oVar, uh.n nVar, int i10) {
        wh.a.e(oVar, "openingIndicator is null");
        wh.a.e(nVar, "closingIndicator is null");
        wh.a.f(i10, "bufferSize");
        return ai.a.n(new x1(this, oVar, nVar, i10));
    }

    public static <T1, T2, T3, T4, T5, T6, R> k combineLatest(o oVar, o oVar2, o oVar3, o oVar4, o oVar5, o oVar6, uh.j jVar) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        wh.a.e(oVar4, "source4 is null");
        wh.a.e(oVar5, "source5 is null");
        wh.a.e(oVar6, "source6 is null");
        return combineLatest(Functions.z(jVar), bufferSize(), oVar, oVar2, oVar3, oVar4, oVar5, oVar6);
    }

    public final yh.a replay(int i10, long j10, TimeUnit timeUnit) {
        return replay(i10, j10, timeUnit, bi.a.a());
    }

    public static <T1, T2, T3, T4, T5, T6, R> k zip(o oVar, o oVar2, o oVar3, o oVar4, o oVar5, o oVar6, uh.j jVar) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        wh.a.e(oVar4, "source4 is null");
        wh.a.e(oVar5, "source5 is null");
        wh.a.e(oVar6, "source6 is null");
        return zipArray(Functions.z(jVar), false, bufferSize(), oVar, oVar2, oVar3, oVar4, oVar5, oVar6);
    }

    public final yh.a replay(int i10, long j10, TimeUnit timeUnit, r rVar) {
        wh.a.f(i10, "bufferSize");
        wh.a.e(timeUnit, "unit is null");
        wh.a.e(rVar, "scheduler is null");
        return ObservableReplay.l(this, j10, timeUnit, rVar, i10);
    }

    public final <B> k buffer(Callable<? extends o> callable) {
        return buffer(callable, ArrayListSupplier.b());
    }

    public final <B, U extends Collection<Object>> k buffer(Callable<? extends o> callable, Callable<U> callable2) {
        wh.a.e(callable, "boundarySupplier is null");
        wh.a.e(callable2, "bufferSupplier is null");
        return ai.a.n(new io.reactivex.internal.operators.observable.j(this, callable, callable2));
    }

    public final <B> k window(Callable<? extends o> callable) {
        return window(callable, bufferSize());
    }

    public static <T> k just(T t10, T t11, T t12, T t13, T t14, T t15, T t16, T t17) {
        wh.a.e(t10, "item1 is null");
        wh.a.e(t11, "item2 is null");
        wh.a.e(t12, "item3 is null");
        wh.a.e(t13, "item4 is null");
        wh.a.e(t14, "item5 is null");
        wh.a.e(t15, "item6 is null");
        wh.a.e(t16, "item7 is null");
        wh.a.e(t17, "item8 is null");
        return fromArray(t10, t11, t12, t13, t14, t15, t16, t17);
    }

    public final <B> k window(Callable<? extends o> callable, int i10) {
        wh.a.e(callable, "boundary is null");
        wh.a.f(i10, "bufferSize");
        return ai.a.n(new ObservableWindowBoundarySupplier(this, callable, i10));
    }

    public final yh.a replay(int i10, r rVar) {
        wh.a.f(i10, "bufferSize");
        return ObservableReplay.p(replay(i10), rVar);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, R> k combineLatest(o oVar, o oVar2, o oVar3, o oVar4, o oVar5, o oVar6, o oVar7, uh.k kVar) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        wh.a.e(oVar4, "source4 is null");
        wh.a.e(oVar5, "source5 is null");
        wh.a.e(oVar6, "source6 is null");
        wh.a.e(oVar7, "source7 is null");
        return combineLatest(Functions.A(kVar), bufferSize(), oVar, oVar2, oVar3, oVar4, oVar5, oVar6, oVar7);
    }

    public final yh.a replay(long j10, TimeUnit timeUnit) {
        return replay(j10, timeUnit, bi.a.a());
    }

    public static <T1, T2, T3, T4, T5, T6, T7, R> k zip(o oVar, o oVar2, o oVar3, o oVar4, o oVar5, o oVar6, o oVar7, uh.k kVar) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        wh.a.e(oVar4, "source4 is null");
        wh.a.e(oVar5, "source5 is null");
        wh.a.e(oVar6, "source6 is null");
        wh.a.e(oVar7, "source7 is null");
        return zipArray(Functions.A(kVar), false, bufferSize(), oVar, oVar2, oVar3, oVar4, oVar5, oVar6, oVar7);
    }

    public final yh.a replay(long j10, TimeUnit timeUnit, r rVar) {
        wh.a.e(timeUnit, "unit is null");
        wh.a.e(rVar, "scheduler is null");
        return ObservableReplay.k(this, j10, timeUnit, rVar);
    }

    public final yh.a replay(r rVar) {
        wh.a.e(rVar, "scheduler is null");
        return ObservableReplay.p(replay(), rVar);
    }

    public static <T> k just(T t10, T t11, T t12, T t13, T t14, T t15, T t16, T t17, T t18) {
        wh.a.e(t10, "item1 is null");
        wh.a.e(t11, "item2 is null");
        wh.a.e(t12, "item3 is null");
        wh.a.e(t13, "item4 is null");
        wh.a.e(t14, "item5 is null");
        wh.a.e(t15, "item6 is null");
        wh.a.e(t16, "item7 is null");
        wh.a.e(t17, "item8 is null");
        wh.a.e(t18, "item9 is null");
        return fromArray(t10, t11, t12, t13, t14, t15, t16, t17, t18);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> k combineLatest(o oVar, o oVar2, o oVar3, o oVar4, o oVar5, o oVar6, o oVar7, o oVar8, uh.l lVar) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        wh.a.e(oVar4, "source4 is null");
        wh.a.e(oVar5, "source5 is null");
        wh.a.e(oVar6, "source6 is null");
        wh.a.e(oVar7, "source7 is null");
        wh.a.e(oVar8, "source8 is null");
        return combineLatest(Functions.B(lVar), bufferSize(), oVar, oVar2, oVar3, oVar4, oVar5, oVar6, oVar7, oVar8);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> k zip(o oVar, o oVar2, o oVar3, o oVar4, o oVar5, o oVar6, o oVar7, o oVar8, uh.l lVar) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        wh.a.e(oVar4, "source4 is null");
        wh.a.e(oVar5, "source5 is null");
        wh.a.e(oVar6, "source6 is null");
        wh.a.e(oVar7, "source7 is null");
        wh.a.e(oVar8, "source8 is null");
        return zipArray(Functions.B(lVar), false, bufferSize(), oVar, oVar2, oVar3, oVar4, oVar5, oVar6, oVar7, oVar8);
    }

    public static <T> k just(T t10, T t11, T t12, T t13, T t14, T t15, T t16, T t17, T t18, T t19) {
        wh.a.e(t10, "item1 is null");
        wh.a.e(t11, "item2 is null");
        wh.a.e(t12, "item3 is null");
        wh.a.e(t13, "item4 is null");
        wh.a.e(t14, "item5 is null");
        wh.a.e(t15, "item6 is null");
        wh.a.e(t16, "item7 is null");
        wh.a.e(t17, "item8 is null");
        wh.a.e(t18, "item9 is null");
        wh.a.e(t19, "item10 is null");
        return fromArray(t10, t11, t12, t13, t14, t15, t16, t17, t18, t19);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> k combineLatest(o oVar, o oVar2, o oVar3, o oVar4, o oVar5, o oVar6, o oVar7, o oVar8, o oVar9, uh.m mVar) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        wh.a.e(oVar4, "source4 is null");
        wh.a.e(oVar5, "source5 is null");
        wh.a.e(oVar6, "source6 is null");
        wh.a.e(oVar7, "source7 is null");
        wh.a.e(oVar8, "source8 is null");
        wh.a.e(oVar9, "source9 is null");
        return combineLatest(Functions.C(mVar), bufferSize(), oVar, oVar2, oVar3, oVar4, oVar5, oVar6, oVar7, oVar8, oVar9);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> k zip(o oVar, o oVar2, o oVar3, o oVar4, o oVar5, o oVar6, o oVar7, o oVar8, o oVar9, uh.m mVar) {
        wh.a.e(oVar, "source1 is null");
        wh.a.e(oVar2, "source2 is null");
        wh.a.e(oVar3, "source3 is null");
        wh.a.e(oVar4, "source4 is null");
        wh.a.e(oVar5, "source5 is null");
        wh.a.e(oVar6, "source6 is null");
        wh.a.e(oVar7, "source7 is null");
        wh.a.e(oVar8, "source8 is null");
        wh.a.e(oVar9, "source9 is null");
        return zipArray(Functions.C(mVar), false, bufferSize(), oVar, oVar2, oVar3, oVar4, oVar5, oVar6, oVar7, oVar8, oVar9);
    }
}
