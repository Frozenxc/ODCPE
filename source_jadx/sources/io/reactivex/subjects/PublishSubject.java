package io.reactivex.subjects;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import l0.g;
import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class PublishSubject extends b {

    /* renamed from: c, reason: collision with root package name */
    public static final PublishDisposable[] f23234c = new PublishDisposable[0];

    /* renamed from: d, reason: collision with root package name */
    public static final PublishDisposable[] f23235d = new PublishDisposable[0];

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f23236a = new AtomicReference(f23235d);

    /* renamed from: b, reason: collision with root package name */
    public Throwable f23237b;

    /* compiled from: com.odcpe.connect */
    public static final class PublishDisposable<T> extends AtomicBoolean implements rh.b {
        private static final long serialVersionUID = 3562861878281475070L;
        final q downstream;
        final PublishSubject parent;

        public PublishDisposable(q qVar, PublishSubject publishSubject) {
            this.downstream = qVar;
            this.parent = publishSubject;
        }

        public boolean a() {
            return get();
        }

        public void b() {
            if (get()) {
                return;
            }
            this.downstream.onComplete();
        }

        public void c(Throwable th2) {
            if (get()) {
                ai.a.s(th2);
            } else {
                this.downstream.onError(th2);
            }
        }

        public void d(Object obj) {
            if (get()) {
                return;
            }
            this.downstream.onNext(obj);
        }

        @Override // rh.b
        public void dispose() {
            if (compareAndSet(false, true)) {
                this.parent.j(this);
            }
        }
    }

    public static PublishSubject i() {
        return new PublishSubject();
    }

    public boolean h(PublishDisposable publishDisposable) {
        PublishDisposable[] publishDisposableArr;
        PublishDisposable[] publishDisposableArr2;
        do {
            publishDisposableArr = (PublishDisposable[]) this.f23236a.get();
            if (publishDisposableArr == f23234c) {
                return false;
            }
            int length = publishDisposableArr.length;
            publishDisposableArr2 = new PublishDisposable[length + 1];
            System.arraycopy(publishDisposableArr, 0, publishDisposableArr2, 0, length);
            publishDisposableArr2[length] = publishDisposable;
        } while (!g.a(this.f23236a, publishDisposableArr, publishDisposableArr2));
        return true;
    }

    public void j(PublishDisposable publishDisposable) {
        PublishDisposable[] publishDisposableArr;
        PublishDisposable[] publishDisposableArr2;
        do {
            publishDisposableArr = (PublishDisposable[]) this.f23236a.get();
            if (publishDisposableArr == f23234c || publishDisposableArr == f23235d) {
                return;
            }
            int length = publishDisposableArr.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    i10 = -1;
                    break;
                } else if (publishDisposableArr[i10] == publishDisposable) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 < 0) {
                return;
            }
            if (length == 1) {
                publishDisposableArr2 = f23235d;
            } else {
                PublishDisposable[] publishDisposableArr3 = new PublishDisposable[length - 1];
                System.arraycopy(publishDisposableArr, 0, publishDisposableArr3, 0, i10);
                System.arraycopy(publishDisposableArr, i10 + 1, publishDisposableArr3, i10, (length - i10) - 1);
                publishDisposableArr2 = publishDisposableArr3;
            }
        } while (!g.a(this.f23236a, publishDisposableArr, publishDisposableArr2));
    }

    @Override // qh.q
    public void onComplete() {
        Object obj = this.f23236a.get();
        Object obj2 = f23234c;
        if (obj == obj2) {
            return;
        }
        for (PublishDisposable publishDisposable : (PublishDisposable[]) this.f23236a.getAndSet(obj2)) {
            publishDisposable.b();
        }
    }

    @Override // qh.q
    public void onError(Throwable th2) {
        wh.a.e(th2, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        Object obj = this.f23236a.get();
        Object obj2 = f23234c;
        if (obj == obj2) {
            ai.a.s(th2);
            return;
        }
        this.f23237b = th2;
        for (PublishDisposable publishDisposable : (PublishDisposable[]) this.f23236a.getAndSet(obj2)) {
            publishDisposable.c(th2);
        }
    }

    @Override // qh.q
    public void onNext(Object obj) {
        wh.a.e(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        for (PublishDisposable publishDisposable : (PublishDisposable[]) this.f23236a.get()) {
            publishDisposable.d(obj);
        }
    }

    @Override // qh.q
    public void onSubscribe(rh.b bVar) {
        if (this.f23236a.get() == f23234c) {
            bVar.dispose();
        }
    }

    @Override // qh.k
    public void subscribeActual(q qVar) {
        PublishDisposable publishDisposable = new PublishDisposable(qVar, this);
        qVar.onSubscribe(publishDisposable);
        if (h(publishDisposable)) {
            if (publishDisposable.a()) {
                j(publishDisposable);
            }
        } else {
            Throwable th2 = this.f23237b;
            if (th2 != null) {
                qVar.onError(th2);
            } else {
                qVar.onComplete();
            }
        }
    }
}
