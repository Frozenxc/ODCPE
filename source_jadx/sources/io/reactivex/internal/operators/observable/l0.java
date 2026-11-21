package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class l0 extends qh.k {

    /* renamed from: a, reason: collision with root package name */
    public final Iterable f22818a;

    /* compiled from: com.odcpe.connect */
    public static final class a extends io.reactivex.internal.observers.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22819a;

        /* renamed from: b, reason: collision with root package name */
        public final Iterator f22820b;

        /* renamed from: c, reason: collision with root package name */
        public volatile boolean f22821c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f22822d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f22823e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f22824f;

        public a(qh.q qVar, Iterator it) {
            this.f22819a = qVar;
            this.f22820b = it;
        }

        public boolean a() {
            return this.f22821c;
        }

        public void b() {
            while (!a()) {
                try {
                    this.f22819a.onNext(wh.a.e(this.f22820b.next(), "The iterator returned a null value"));
                    if (a()) {
                        return;
                    }
                    try {
                        if (!this.f22820b.hasNext()) {
                            if (a()) {
                                return;
                            }
                            this.f22819a.onComplete();
                            return;
                        }
                    } catch (Throwable th2) {
                        sh.a.a(th2);
                        this.f22819a.onError(th2);
                        return;
                    }
                } catch (Throwable th3) {
                    sh.a.a(th3);
                    this.f22819a.onError(th3);
                    return;
                }
            }
        }

        @Override // xh.g
        public void clear() {
            this.f22823e = true;
        }

        @Override // xh.c
        public int d(int i10) {
            if ((i10 & 1) == 0) {
                return 0;
            }
            this.f22822d = true;
            return 1;
        }

        @Override // rh.b
        public void dispose() {
            this.f22821c = true;
        }

        @Override // xh.g
        public boolean isEmpty() {
            return this.f22823e;
        }

        @Override // xh.g
        public Object poll() {
            if (this.f22823e) {
                return null;
            }
            if (!this.f22824f) {
                this.f22824f = true;
            } else if (!this.f22820b.hasNext()) {
                this.f22823e = true;
                return null;
            }
            return wh.a.e(this.f22820b.next(), "The iterator returned a null value");
        }
    }

    public l0(Iterable iterable) {
        this.f22818a = iterable;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        try {
            Iterator it = this.f22818a.iterator();
            try {
                if (!it.hasNext()) {
                    EmptyDisposable.b(qVar);
                    return;
                }
                a aVar = new a(qVar, it);
                qVar.onSubscribe(aVar);
                if (aVar.f22822d) {
                    return;
                }
                aVar.b();
            } catch (Throwable th2) {
                sh.a.a(th2);
                EmptyDisposable.e(th2, qVar);
            }
        } catch (Throwable th3) {
            sh.a.a(th3);
            EmptyDisposable.e(th3, qVar);
        }
    }
}
