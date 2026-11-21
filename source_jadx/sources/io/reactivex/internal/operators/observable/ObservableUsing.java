package io.reactivex.internal.operators.observable;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableUsing extends qh.k {

    /* renamed from: a, reason: collision with root package name */
    public final Callable f22593a;

    /* renamed from: b, reason: collision with root package name */
    public final uh.n f22594b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.f f22595c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f22596d;

    /* compiled from: com.odcpe.connect */
    public static final class UsingObserver<T, D> extends AtomicBoolean implements qh.q, rh.b {
        private static final long serialVersionUID = 5904473792286235046L;
        final uh.f disposer;
        final qh.q downstream;
        final boolean eager;
        final D resource;
        rh.b upstream;

        /* JADX WARN: Multi-variable type inference failed */
        public UsingObserver(qh.q qVar, Object obj, uh.f fVar, boolean z10) {
            this.downstream = qVar;
            this.resource = obj;
            this.disposer = fVar;
            this.eager = z10;
        }

        public void a() {
            if (compareAndSet(false, true)) {
                try {
                    this.disposer.accept(this.resource);
                } catch (Throwable th2) {
                    sh.a.a(th2);
                    ai.a.s(th2);
                }
            }
        }

        @Override // rh.b
        public void dispose() {
            a();
            this.upstream.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (!this.eager) {
                this.downstream.onComplete();
                this.upstream.dispose();
                a();
                return;
            }
            if (compareAndSet(false, true)) {
                try {
                    this.disposer.accept(this.resource);
                } catch (Throwable th2) {
                    sh.a.a(th2);
                    this.downstream.onError(th2);
                    return;
                }
            }
            this.upstream.dispose();
            this.downstream.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (!this.eager) {
                this.downstream.onError(th2);
                this.upstream.dispose();
                a();
                return;
            }
            if (compareAndSet(false, true)) {
                try {
                    this.disposer.accept(this.resource);
                } catch (Throwable th3) {
                    sh.a.a(th3);
                    th2 = new CompositeException(th2, th3);
                }
            }
            this.upstream.dispose();
            this.downstream.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.downstream.onNext(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.onSubscribe(this);
            }
        }
    }

    public ObservableUsing(Callable callable, uh.n nVar, uh.f fVar, boolean z10) {
        this.f22593a = callable;
        this.f22594b = nVar;
        this.f22595c = fVar;
        this.f22596d = z10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        try {
            Object call = this.f22593a.call();
            try {
                ((qh.o) wh.a.e(this.f22594b.apply(call), "The sourceSupplier returned a null ObservableSource")).subscribe(new UsingObserver(qVar, call, this.f22595c, this.f22596d));
            } catch (Throwable th2) {
                sh.a.a(th2);
                try {
                    this.f22595c.accept(call);
                    EmptyDisposable.e(th2, qVar);
                } catch (Throwable th3) {
                    sh.a.a(th3);
                    EmptyDisposable.e(new CompositeException(th2, th3), qVar);
                }
            }
        } catch (Throwable th4) {
            sh.a.a(th4);
            EmptyDisposable.e(th4, qVar);
        }
    }
}
