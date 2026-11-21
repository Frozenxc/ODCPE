package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.subjects.UnicastSubject;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableWindow extends a {

    /* renamed from: b, reason: collision with root package name */
    public final long f22597b;

    /* renamed from: c, reason: collision with root package name */
    public final long f22598c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22599d;

    /* compiled from: com.odcpe.connect */
    public static final class WindowExactObserver<T> extends AtomicInteger implements qh.q, rh.b, Runnable {
        private static final long serialVersionUID = -7481782523886138128L;
        volatile boolean cancelled;
        final int capacityHint;
        final long count;
        final qh.q downstream;
        long size;
        rh.b upstream;
        UnicastSubject window;

        public WindowExactObserver(qh.q qVar, long j10, int i10) {
            this.downstream = qVar;
            this.count = j10;
            this.capacityHint = i10;
        }

        @Override // rh.b
        public void dispose() {
            this.cancelled = true;
        }

        @Override // qh.q
        public void onComplete() {
            UnicastSubject unicastSubject = this.window;
            if (unicastSubject != null) {
                this.window = null;
                unicastSubject.onComplete();
            }
            this.downstream.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            UnicastSubject unicastSubject = this.window;
            if (unicastSubject != null) {
                this.window = null;
                unicastSubject.onError(th2);
            }
            this.downstream.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            UnicastSubject unicastSubject = this.window;
            if (unicastSubject == null && !this.cancelled) {
                unicastSubject = UnicastSubject.j(this.capacityHint, this);
                this.window = unicastSubject;
                this.downstream.onNext(unicastSubject);
            }
            if (unicastSubject != null) {
                unicastSubject.onNext(obj);
                long j10 = this.size + 1;
                this.size = j10;
                if (j10 >= this.count) {
                    this.size = 0L;
                    this.window = null;
                    unicastSubject.onComplete();
                    if (this.cancelled) {
                        this.upstream.dispose();
                    }
                }
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.cancelled) {
                this.upstream.dispose();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class WindowSkipObserver<T> extends AtomicBoolean implements qh.q, rh.b, Runnable {
        private static final long serialVersionUID = 3366976432059579510L;
        volatile boolean cancelled;
        final int capacityHint;
        final long count;
        final qh.q downstream;
        long firstEmission;
        long index;
        final long skip;
        rh.b upstream;
        final AtomicInteger wip = new AtomicInteger();
        final ArrayDeque<UnicastSubject> windows = new ArrayDeque<>();

        public WindowSkipObserver(qh.q qVar, long j10, long j11, int i10) {
            this.downstream = qVar;
            this.count = j10;
            this.skip = j11;
            this.capacityHint = i10;
        }

        @Override // rh.b
        public void dispose() {
            this.cancelled = true;
        }

        @Override // qh.q
        public void onComplete() {
            ArrayDeque<UnicastSubject> arrayDeque = this.windows;
            while (!arrayDeque.isEmpty()) {
                arrayDeque.poll().onComplete();
            }
            this.downstream.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            ArrayDeque<UnicastSubject> arrayDeque = this.windows;
            while (!arrayDeque.isEmpty()) {
                arrayDeque.poll().onError(th2);
            }
            this.downstream.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            ArrayDeque<UnicastSubject> arrayDeque = this.windows;
            long j10 = this.index;
            long j11 = this.skip;
            if (j10 % j11 == 0 && !this.cancelled) {
                this.wip.getAndIncrement();
                UnicastSubject j12 = UnicastSubject.j(this.capacityHint, this);
                arrayDeque.offer(j12);
                this.downstream.onNext(j12);
            }
            long j13 = this.firstEmission + 1;
            Iterator<UnicastSubject> it = arrayDeque.iterator();
            while (it.hasNext()) {
                it.next().onNext(obj);
            }
            if (j13 >= this.count) {
                arrayDeque.poll().onComplete();
                if (arrayDeque.isEmpty() && this.cancelled) {
                    this.upstream.dispose();
                    return;
                }
                this.firstEmission = j13 - j11;
            } else {
                this.firstEmission = j13;
            }
            this.index = j10 + 1;
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.upstream, bVar)) {
                this.upstream = bVar;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.wip.decrementAndGet() == 0 && this.cancelled) {
                this.upstream.dispose();
            }
        }
    }

    public ObservableWindow(qh.o oVar, long j10, long j11, int i10) {
        super(oVar);
        this.f22597b = j10;
        this.f22598c = j11;
        this.f22599d = i10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        if (this.f22597b == this.f22598c) {
            this.f22629a.subscribe(new WindowExactObserver(qVar, this.f22597b, this.f22599d));
        } else {
            this.f22629a.subscribe(new WindowSkipObserver(qVar, this.f22597b, this.f22598c, this.f22599d));
        }
    }
}
