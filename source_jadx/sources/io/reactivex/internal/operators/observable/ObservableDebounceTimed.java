package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import qh.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableDebounceTimed extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final long f22398b;

    /* renamed from: c, reason: collision with root package name */
    public final TimeUnit f22399c;

    /* renamed from: d, reason: collision with root package name */
    public final qh.r f22400d;

    /* compiled from: com.odcpe.connect */
    public static final class DebounceEmitter<T> extends AtomicReference<rh.b> implements Runnable, rh.b {
        private static final long serialVersionUID = 6812032969491025141L;
        final long idx;
        final AtomicBoolean once = new AtomicBoolean();
        final a parent;
        final T value;

        /* JADX WARN: Multi-variable type inference failed */
        public DebounceEmitter(Object obj, long j10, a aVar) {
            this.value = obj;
            this.idx = j10;
            this.parent = aVar;
        }

        public void a(rh.b bVar) {
            DisposableHelper.c(this, bVar);
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.once.compareAndSet(false, true)) {
                this.parent.a(this.idx, this.value, this);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22401a;

        /* renamed from: b, reason: collision with root package name */
        public final long f22402b;

        /* renamed from: c, reason: collision with root package name */
        public final TimeUnit f22403c;

        /* renamed from: d, reason: collision with root package name */
        public final r.c f22404d;

        /* renamed from: e, reason: collision with root package name */
        public rh.b f22405e;

        /* renamed from: f, reason: collision with root package name */
        public rh.b f22406f;

        /* renamed from: g, reason: collision with root package name */
        public volatile long f22407g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f22408h;

        public a(qh.q qVar, long j10, TimeUnit timeUnit, r.c cVar) {
            this.f22401a = qVar;
            this.f22402b = j10;
            this.f22403c = timeUnit;
            this.f22404d = cVar;
        }

        public void a(long j10, Object obj, DebounceEmitter debounceEmitter) {
            if (j10 == this.f22407g) {
                this.f22401a.onNext(obj);
                debounceEmitter.dispose();
            }
        }

        @Override // rh.b
        public void dispose() {
            this.f22405e.dispose();
            this.f22404d.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f22408h) {
                return;
            }
            this.f22408h = true;
            rh.b bVar = this.f22406f;
            if (bVar != null) {
                bVar.dispose();
            }
            DebounceEmitter debounceEmitter = (DebounceEmitter) bVar;
            if (debounceEmitter != null) {
                debounceEmitter.run();
            }
            this.f22401a.onComplete();
            this.f22404d.dispose();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f22408h) {
                ai.a.s(th2);
                return;
            }
            rh.b bVar = this.f22406f;
            if (bVar != null) {
                bVar.dispose();
            }
            this.f22408h = true;
            this.f22401a.onError(th2);
            this.f22404d.dispose();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f22408h) {
                return;
            }
            long j10 = this.f22407g + 1;
            this.f22407g = j10;
            rh.b bVar = this.f22406f;
            if (bVar != null) {
                bVar.dispose();
            }
            DebounceEmitter debounceEmitter = new DebounceEmitter(obj, j10, this);
            this.f22406f = debounceEmitter;
            debounceEmitter.a(this.f22404d.c(debounceEmitter, this.f22402b, this.f22403c));
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22405e, bVar)) {
                this.f22405e = bVar;
                this.f22401a.onSubscribe(this);
            }
        }
    }

    public ObservableDebounceTimed(qh.o oVar, long j10, TimeUnit timeUnit, qh.r rVar) {
        super(oVar);
        this.f22398b = j10;
        this.f22399c = timeUnit;
        this.f22400d = rVar;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(new zh.d(qVar), this.f22398b, this.f22399c, this.f22400d.b()));
    }
}
