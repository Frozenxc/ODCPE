package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.observers.BasicIntQueueDisposable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableDoFinally extends a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.a f22409b;

    /* compiled from: com.odcpe.connect */
    public static final class DoFinallyObserver<T> extends BasicIntQueueDisposable<T> implements qh.q {
        private static final long serialVersionUID = 4109457741734051389L;
        final qh.q downstream;
        final uh.a onFinally;

        /* renamed from: qd, reason: collision with root package name */
        xh.b f22410qd;
        boolean syncFused;
        rh.b upstream;

        public DoFinallyObserver(qh.q qVar, uh.a aVar) {
            this.downstream = qVar;
            this.onFinally = aVar;
        }

        public void b() {
            if (compareAndSet(0, 1)) {
                try {
                    this.onFinally.run();
                } catch (Throwable th2) {
                    sh.a.a(th2);
                    ai.a.s(th2);
                }
            }
        }

        @Override // xh.g
        public void clear() {
            this.f22410qd.clear();
        }

        @Override // xh.c
        public int d(int i10) {
            xh.b bVar = this.f22410qd;
            if (bVar == null || (i10 & 4) != 0) {
                return 0;
            }
            int d10 = bVar.d(i10);
            if (d10 != 0) {
                this.syncFused = d10 == 1;
            }
            return d10;
        }

        @Override // rh.b
        public void dispose() {
            this.upstream.dispose();
            b();
        }

        @Override // xh.g
        public boolean isEmpty() {
            return this.f22410qd.isEmpty();
        }

        @Override // qh.q
        public void onComplete() {
            this.downstream.onComplete();
            b();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.downstream.onError(th2);
            b();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.downstream.onNext(obj);
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                if (bVar instanceof xh.b) {
                    this.f22410qd = (xh.b) bVar;
                }
                this.downstream.onSubscribe(this);
            }
        }

        @Override // xh.g
        public Object poll() {
            Object poll = this.f22410qd.poll();
            if (poll == null && this.syncFused) {
                b();
            }
            return poll;
        }
    }

    public ObservableDoFinally(qh.o oVar, uh.a aVar) {
        super(oVar);
        this.f22409b = aVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new DoFinallyObserver(qVar, this.f22409b));
    }
}
