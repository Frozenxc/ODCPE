package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableWithLatestFromMany extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final qh.o[] f22615b;

    /* renamed from: c, reason: collision with root package name */
    public final Iterable f22616c;

    /* renamed from: d, reason: collision with root package name */
    public final uh.n f22617d;

    /* compiled from: com.odcpe.connect */
    public static final class WithLatestFromObserver<T, R> extends AtomicInteger implements qh.q, rh.b {
        private static final long serialVersionUID = 1577321883966341961L;
        final uh.n combiner;
        volatile boolean done;
        final qh.q downstream;
        final AtomicThrowable error;
        final WithLatestInnerObserver[] observers;
        final AtomicReference<rh.b> upstream;
        final AtomicReferenceArray<Object> values;

        public WithLatestFromObserver(qh.q qVar, uh.n nVar, int i10) {
            this.downstream = qVar;
            this.combiner = nVar;
            WithLatestInnerObserver[] withLatestInnerObserverArr = new WithLatestInnerObserver[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                withLatestInnerObserverArr[i11] = new WithLatestInnerObserver(this, i11);
            }
            this.observers = withLatestInnerObserverArr;
            this.values = new AtomicReferenceArray<>(i10);
            this.upstream = new AtomicReference<>();
            this.error = new AtomicThrowable();
        }

        public void a(int i10) {
            WithLatestInnerObserver[] withLatestInnerObserverArr = this.observers;
            for (int i11 = 0; i11 < withLatestInnerObserverArr.length; i11++) {
                if (i11 != i10) {
                    withLatestInnerObserverArr[i11].a();
                }
            }
        }

        public void b(int i10, boolean z10) {
            if (z10) {
                return;
            }
            this.done = true;
            a(i10);
            io.reactivex.internal.util.f.a(this.downstream, this, this.error);
        }

        public void c(int i10, Throwable th2) {
            this.done = true;
            DisposableHelper.a(this.upstream);
            a(i10);
            io.reactivex.internal.util.f.c(this.downstream, th2, this, this.error);
        }

        public void d(int i10, Object obj) {
            this.values.set(i10, obj);
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this.upstream);
            for (WithLatestInnerObserver withLatestInnerObserver : this.observers) {
                withLatestInnerObserver.a();
            }
        }

        public void e(qh.o[] oVarArr, int i10) {
            WithLatestInnerObserver[] withLatestInnerObserverArr = this.observers;
            AtomicReference<rh.b> atomicReference = this.upstream;
            for (int i11 = 0; i11 < i10 && !DisposableHelper.b(atomicReference.get()) && !this.done; i11++) {
                oVarArr[i11].subscribe(withLatestInnerObserverArr[i11]);
            }
        }

        @Override // qh.q
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            a(-1);
            io.reactivex.internal.util.f.a(this.downstream, this, this.error);
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.done) {
                ai.a.s(th2);
                return;
            }
            this.done = true;
            a(-1);
            io.reactivex.internal.util.f.c(this.downstream, th2, this, this.error);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.done) {
                return;
            }
            AtomicReferenceArray<Object> atomicReferenceArray = this.values;
            int length = atomicReferenceArray.length();
            Object[] objArr = new Object[length + 1];
            int i10 = 0;
            objArr[0] = obj;
            while (i10 < length) {
                Object obj2 = atomicReferenceArray.get(i10);
                if (obj2 == null) {
                    return;
                }
                i10++;
                objArr[i10] = obj2;
            }
            try {
                io.reactivex.internal.util.f.e(this.downstream, wh.a.e(this.combiner.apply(objArr), "combiner returned a null value"), this, this.error);
            } catch (Throwable th2) {
                sh.a.a(th2);
                dispose();
                onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this.upstream, bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class WithLatestInnerObserver extends AtomicReference<rh.b> implements qh.q {
        private static final long serialVersionUID = 3256684027868224024L;
        boolean hasValue;
        final int index;
        final WithLatestFromObserver<?, ?> parent;

        public WithLatestInnerObserver(WithLatestFromObserver withLatestFromObserver, int i10) {
            this.parent = withLatestFromObserver;
            this.index = i10;
        }

        public void a() {
            DisposableHelper.a(this);
        }

        @Override // qh.q
        public void onComplete() {
            this.parent.b(this.index, this.hasValue);
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.parent.c(this.index, th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (!this.hasValue) {
                this.hasValue = true;
            }
            this.parent.d(this.index, obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this, bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class a implements uh.n {
        public a() {
        }

        @Override // uh.n
        public Object apply(Object obj) {
            return wh.a.e(ObservableWithLatestFromMany.this.f22617d.apply(new Object[]{obj}), "The combiner returned a null value");
        }
    }

    public ObservableWithLatestFromMany(qh.o oVar, qh.o[] oVarArr, uh.n nVar) {
        super(oVar);
        this.f22615b = oVarArr;
        this.f22616c = null;
        this.f22617d = nVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        int length;
        qh.o[] oVarArr = this.f22615b;
        if (oVarArr == null) {
            oVarArr = new qh.o[8];
            try {
                length = 0;
                for (qh.o oVar : this.f22616c) {
                    if (length == oVarArr.length) {
                        oVarArr = (qh.o[]) Arrays.copyOf(oVarArr, (length >> 1) + length);
                    }
                    int i10 = length + 1;
                    oVarArr[length] = oVar;
                    length = i10;
                }
            } catch (Throwable th2) {
                sh.a.a(th2);
                EmptyDisposable.e(th2, qVar);
                return;
            }
        } else {
            length = oVarArr.length;
        }
        if (length == 0) {
            new x0(this.f22629a, new a()).subscribeActual(qVar);
            return;
        }
        WithLatestFromObserver withLatestFromObserver = new WithLatestFromObserver(qVar, this.f22617d, length);
        qVar.onSubscribe(withLatestFromObserver);
        withLatestFromObserver.e(oVarArr, length);
        this.f22629a.subscribe(withLatestFromObserver);
    }

    public ObservableWithLatestFromMany(qh.o oVar, Iterable iterable, uh.n nVar) {
        super(oVar);
        this.f22615b = null;
        this.f22616c = iterable;
        this.f22617d = nVar;
    }
}
