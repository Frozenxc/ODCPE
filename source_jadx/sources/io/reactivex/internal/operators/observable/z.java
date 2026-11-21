package io.reactivex.internal.operators.observable;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class z extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final uh.f f23096b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.f f23097c;

    /* renamed from: d, reason: collision with root package name */
    public final uh.a f23098d;

    /* renamed from: e, reason: collision with root package name */
    public final uh.a f23099e;

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f23100a;

        /* renamed from: b, reason: collision with root package name */
        public final uh.f f23101b;

        /* renamed from: c, reason: collision with root package name */
        public final uh.f f23102c;

        /* renamed from: d, reason: collision with root package name */
        public final uh.a f23103d;

        /* renamed from: e, reason: collision with root package name */
        public final uh.a f23104e;

        /* renamed from: f, reason: collision with root package name */
        public rh.b f23105f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f23106g;

        public a(qh.q qVar, uh.f fVar, uh.f fVar2, uh.a aVar, uh.a aVar2) {
            this.f23100a = qVar;
            this.f23101b = fVar;
            this.f23102c = fVar2;
            this.f23103d = aVar;
            this.f23104e = aVar2;
        }

        @Override // rh.b
        public void dispose() {
            this.f23105f.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            if (this.f23106g) {
                return;
            }
            try {
                this.f23103d.run();
                this.f23106g = true;
                this.f23100a.onComplete();
                try {
                    this.f23104e.run();
                } catch (Throwable th2) {
                    sh.a.a(th2);
                    ai.a.s(th2);
                }
            } catch (Throwable th3) {
                sh.a.a(th3);
                onError(th3);
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.f23106g) {
                ai.a.s(th2);
                return;
            }
            this.f23106g = true;
            try {
                this.f23102c.accept(th2);
            } catch (Throwable th3) {
                sh.a.a(th3);
                th2 = new CompositeException(th2, th3);
            }
            this.f23100a.onError(th2);
            try {
                this.f23104e.run();
            } catch (Throwable th4) {
                sh.a.a(th4);
                ai.a.s(th4);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.f23106g) {
                return;
            }
            try {
                this.f23101b.accept(obj);
                this.f23100a.onNext(obj);
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.f23105f.dispose();
                onError(th2);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f23105f, bVar)) {
                this.f23105f = bVar;
                this.f23100a.onSubscribe(this);
            }
        }
    }

    public z(qh.o oVar, uh.f fVar, uh.f fVar2, uh.a aVar, uh.a aVar2) {
        super(oVar);
        this.f23096b = fVar;
        this.f23097c = fVar2;
        this.f23098d = aVar;
        this.f23099e = aVar2;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22629a.subscribe(new a(qVar, this.f23096b, this.f23097c, this.f23098d, this.f23099e));
    }
}
