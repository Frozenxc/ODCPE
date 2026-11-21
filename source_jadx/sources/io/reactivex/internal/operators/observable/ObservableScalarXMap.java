package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class ObservableScalarXMap {

    /* compiled from: com.odcpe.connect */
    public static final class ScalarDisposable<T> extends AtomicInteger implements xh.b, Runnable {
        private static final long serialVersionUID = 3880992722410194083L;
        final qh.q observer;
        final T value;

        /* JADX WARN: Multi-variable type inference failed */
        public ScalarDisposable(qh.q qVar, Object obj) {
            this.observer = qVar;
            this.value = obj;
        }

        @Override // xh.g
        public void clear() {
            lazySet(3);
        }

        @Override // xh.c
        public int d(int i10) {
            if ((i10 & 1) == 0) {
                return 0;
            }
            lazySet(1);
            return 1;
        }

        @Override // rh.b
        public void dispose() {
            set(3);
        }

        @Override // xh.g
        public boolean isEmpty() {
            return get() != 1;
        }

        @Override // xh.g
        public boolean offer(Object obj) {
            throw new UnsupportedOperationException("Should not be called!");
        }

        @Override // xh.g
        public Object poll() {
            if (get() != 1) {
                return null;
            }
            lazySet(3);
            return this.value;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (get() == 0 && compareAndSet(0, 2)) {
                this.observer.onNext(this.value);
                if (get() == 2) {
                    lazySet(3);
                    this.observer.onComplete();
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a extends qh.k {

        /* renamed from: a, reason: collision with root package name */
        public final Object f22525a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.n f22526b;

        public a(Object obj, uh.n nVar) {
            this.f22525a = obj;
            this.f22526b = nVar;
        }

        @Override // qh.k
        public void subscribeActual(qh.q qVar) {
            try {
                qh.o oVar = (qh.o) wh.a.e(this.f22526b.apply(this.f22525a), "The mapper returned a null ObservableSource");
                if (!(oVar instanceof Callable)) {
                    oVar.subscribe(qVar);
                    return;
                }
                try {
                    Object call = ((Callable) oVar).call();
                    if (call == null) {
                        EmptyDisposable.b(qVar);
                        return;
                    }
                    ScalarDisposable scalarDisposable = new ScalarDisposable(qVar, call);
                    qVar.onSubscribe(scalarDisposable);
                    scalarDisposable.run();
                } catch (Throwable th2) {
                    sh.a.a(th2);
                    EmptyDisposable.e(th2, qVar);
                }
            } catch (Throwable th3) {
                EmptyDisposable.e(th3, qVar);
            }
        }
    }

    public static qh.k a(Object obj, uh.n nVar) {
        return ai.a.n(new a(obj, nVar));
    }

    public static boolean b(qh.o oVar, qh.q qVar, uh.n nVar) {
        if (!(oVar instanceof Callable)) {
            return false;
        }
        try {
            Object call = ((Callable) oVar).call();
            if (call == null) {
                EmptyDisposable.b(qVar);
                return true;
            }
            try {
                qh.o oVar2 = (qh.o) wh.a.e(nVar.apply(call), "The mapper returned a null ObservableSource");
                if (oVar2 instanceof Callable) {
                    try {
                        Object call2 = ((Callable) oVar2).call();
                        if (call2 == null) {
                            EmptyDisposable.b(qVar);
                            return true;
                        }
                        ScalarDisposable scalarDisposable = new ScalarDisposable(qVar, call2);
                        qVar.onSubscribe(scalarDisposable);
                        scalarDisposable.run();
                    } catch (Throwable th2) {
                        sh.a.a(th2);
                        EmptyDisposable.e(th2, qVar);
                        return true;
                    }
                } else {
                    oVar2.subscribe(qVar);
                }
                return true;
            } catch (Throwable th3) {
                sh.a.a(th3);
                EmptyDisposable.e(th3, qVar);
                return true;
            }
        } catch (Throwable th4) {
            sh.a.a(th4);
            EmptyDisposable.e(th4, qVar);
            return true;
        }
    }
}
