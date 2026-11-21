package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableTimer extends qh.k {

    /* renamed from: a, reason: collision with root package name */
    public final qh.r f22588a;

    /* renamed from: b, reason: collision with root package name */
    public final long f22589b;

    /* renamed from: c, reason: collision with root package name */
    public final TimeUnit f22590c;

    /* compiled from: com.odcpe.connect */
    public static final class TimerObserver extends AtomicReference<rh.b> implements rh.b, Runnable {
        private static final long serialVersionUID = -2809475196591179431L;
        final qh.q downstream;

        public TimerObserver(qh.q qVar) {
            this.downstream = qVar;
        }

        public boolean a() {
            return get() == DisposableHelper.DISPOSED;
        }

        public void b(rh.b bVar) {
            DisposableHelper.i(this, bVar);
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a()) {
                return;
            }
            this.downstream.onNext(0L);
            lazySet(EmptyDisposable.INSTANCE);
            this.downstream.onComplete();
        }
    }

    public ObservableTimer(long j10, TimeUnit timeUnit, qh.r rVar) {
        this.f22589b = j10;
        this.f22590c = timeUnit;
        this.f22588a = rVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        TimerObserver timerObserver = new TimerObserver(qVar);
        qVar.onSubscribe(timerObserver);
        timerObserver.b(this.f22588a.e(timerObserver, this.f22589b, this.f22590c));
    }
}
