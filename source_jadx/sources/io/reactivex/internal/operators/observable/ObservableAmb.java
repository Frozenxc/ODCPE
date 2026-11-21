package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableAmb extends qh.k {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o[] f22353a;

    /* renamed from: b, reason: collision with root package name */
    public final Iterable f22354b;

    /* compiled from: com.odcpe.connect */
    public static final class AmbInnerObserver<T> extends AtomicReference<rh.b> implements qh.q {
        private static final long serialVersionUID = -1185974347409665484L;
        final qh.q downstream;
        final int index;
        final a parent;
        boolean won;

        public AmbInnerObserver(a aVar, int i10, qh.q qVar) {
            this.parent = aVar;
            this.index = i10;
            this.downstream = qVar;
        }

        public void a() {
            DisposableHelper.a(this);
        }

        @Override // qh.q
        public void onComplete() {
            if (this.won) {
                this.downstream.onComplete();
            } else if (this.parent.b(this.index)) {
                this.won = true;
                this.downstream.onComplete();
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (this.won) {
                this.downstream.onError(th2);
            } else if (!this.parent.b(this.index)) {
                ai.a.s(th2);
            } else {
                this.won = true;
                this.downstream.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            if (this.won) {
                this.downstream.onNext(obj);
            } else if (!this.parent.b(this.index)) {
                get().dispose();
            } else {
                this.won = true;
                this.downstream.onNext(obj);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this, bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22355a;

        /* renamed from: b, reason: collision with root package name */
        public final AmbInnerObserver[] f22356b;

        /* renamed from: c, reason: collision with root package name */
        public final AtomicInteger f22357c = new AtomicInteger();

        public a(qh.q qVar, int i10) {
            this.f22355a = qVar;
            this.f22356b = new AmbInnerObserver[i10];
        }

        public void a(qh.o[] oVarArr) {
            AmbInnerObserver[] ambInnerObserverArr = this.f22356b;
            int length = ambInnerObserverArr.length;
            int i10 = 0;
            while (i10 < length) {
                int i11 = i10 + 1;
                ambInnerObserverArr[i10] = new AmbInnerObserver(this, i11, this.f22355a);
                i10 = i11;
            }
            this.f22357c.lazySet(0);
            this.f22355a.onSubscribe(this);
            for (int i12 = 0; i12 < length && this.f22357c.get() == 0; i12++) {
                oVarArr[i12].subscribe(ambInnerObserverArr[i12]);
            }
        }

        public boolean b(int i10) {
            int i11 = this.f22357c.get();
            int i12 = 0;
            if (i11 != 0) {
                return i11 == i10;
            }
            if (!this.f22357c.compareAndSet(0, i10)) {
                return false;
            }
            AmbInnerObserver[] ambInnerObserverArr = this.f22356b;
            int length = ambInnerObserverArr.length;
            while (i12 < length) {
                int i13 = i12 + 1;
                if (i13 != i10) {
                    ambInnerObserverArr[i12].a();
                }
                i12 = i13;
            }
            return true;
        }

        @Override // rh.b
        public void dispose() {
            if (this.f22357c.get() != -1) {
                this.f22357c.lazySet(-1);
                for (AmbInnerObserver ambInnerObserver : this.f22356b) {
                    ambInnerObserver.a();
                }
            }
        }
    }

    public ObservableAmb(qh.o[] oVarArr, Iterable iterable) {
        this.f22353a = oVarArr;
        this.f22354b = iterable;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        int length;
        qh.o[] oVarArr = this.f22353a;
        if (oVarArr == null) {
            oVarArr = new qh.o[8];
            try {
                length = 0;
                for (qh.o oVar : this.f22354b) {
                    if (oVar == null) {
                        EmptyDisposable.e(new NullPointerException("One of the sources is null"), qVar);
                        return;
                    }
                    if (length == oVarArr.length) {
                        qh.o[] oVarArr2 = new qh.o[(length >> 2) + length];
                        System.arraycopy(oVarArr, 0, oVarArr2, 0, length);
                        oVarArr = oVarArr2;
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
            EmptyDisposable.b(qVar);
        } else if (length == 1) {
            oVarArr[0].subscribe(qVar);
        } else {
            new a(qVar, length).a(oVarArr);
        }
    }
}
