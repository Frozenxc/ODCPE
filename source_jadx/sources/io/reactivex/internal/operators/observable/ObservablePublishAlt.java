package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservablePublishAlt extends yh.a implements vh.c {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22475a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f22476b = new AtomicReference();

    /* compiled from: com.odcpe.connect */
    public static final class InnerDisposable<T> extends AtomicReference<PublishConnection<T>> implements rh.b {
        private static final long serialVersionUID = 7463222674719692880L;
        final qh.q downstream;

        public InnerDisposable(qh.q qVar, PublishConnection publishConnection) {
            this.downstream = qVar;
            lazySet(publishConnection);
        }

        public boolean a() {
            return get() == null;
        }

        @Override // rh.b
        public void dispose() {
            PublishConnection<T> andSet = getAndSet(null);
            if (andSet != null) {
                andSet.c(this);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class PublishConnection<T> extends AtomicReference<InnerDisposable<T>[]> implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public static final InnerDisposable[] f22477a = new InnerDisposable[0];

        /* renamed from: b, reason: collision with root package name */
        public static final InnerDisposable[] f22478b = new InnerDisposable[0];
        private static final long serialVersionUID = -3251430252873581268L;
        final AtomicReference<PublishConnection<T>> current;
        Throwable error;
        final AtomicBoolean connect = new AtomicBoolean();
        final AtomicReference<rh.b> upstream = new AtomicReference<>();

        public PublishConnection(AtomicReference atomicReference) {
            this.current = atomicReference;
            lazySet(f22477a);
        }

        public boolean a(InnerDisposable innerDisposable) {
            InnerDisposable<T>[] innerDisposableArr;
            InnerDisposable[] innerDisposableArr2;
            do {
                innerDisposableArr = get();
                if (innerDisposableArr == f22478b) {
                    return false;
                }
                int length = innerDisposableArr.length;
                innerDisposableArr2 = new InnerDisposable[length + 1];
                System.arraycopy(innerDisposableArr, 0, innerDisposableArr2, 0, length);
                innerDisposableArr2[length] = innerDisposable;
            } while (!compareAndSet(innerDisposableArr, innerDisposableArr2));
            return true;
        }

        public boolean b() {
            return get() == f22478b;
        }

        public void c(InnerDisposable innerDisposable) {
            InnerDisposable<T>[] innerDisposableArr;
            InnerDisposable[] innerDisposableArr2;
            do {
                innerDisposableArr = get();
                int length = innerDisposableArr.length;
                if (length == 0) {
                    return;
                }
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        i10 = -1;
                        break;
                    } else if (innerDisposableArr[i10] == innerDisposable) {
                        break;
                    } else {
                        i10++;
                    }
                }
                if (i10 < 0) {
                    return;
                }
                innerDisposableArr2 = f22477a;
                if (length != 1) {
                    innerDisposableArr2 = new InnerDisposable[length - 1];
                    System.arraycopy(innerDisposableArr, 0, innerDisposableArr2, 0, i10);
                    System.arraycopy(innerDisposableArr, i10 + 1, innerDisposableArr2, i10, (length - i10) - 1);
                }
            } while (!compareAndSet(innerDisposableArr, innerDisposableArr2));
        }

        @Override // rh.b
        public void dispose() {
            getAndSet(f22478b);
            l0.g.a(this.current, this, null);
            DisposableHelper.a(this.upstream);
        }

        @Override // qh.q
        public void onComplete() {
            this.upstream.lazySet(DisposableHelper.DISPOSED);
            for (InnerDisposable<T> innerDisposable : getAndSet(f22478b)) {
                innerDisposable.downstream.onComplete();
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.error = th2;
            this.upstream.lazySet(DisposableHelper.DISPOSED);
            for (InnerDisposable<T> innerDisposable : getAndSet(f22478b)) {
                innerDisposable.downstream.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            for (InnerDisposable<T> innerDisposable : get()) {
                innerDisposable.downstream.onNext(obj);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this.upstream, bVar);
        }
    }

    public ObservablePublishAlt(qh.o oVar) {
        this.f22475a = oVar;
    }

    @Override // vh.c
    public void c(rh.b bVar) {
        l0.g.a(this.f22476b, (PublishConnection) bVar, null);
    }

    @Override // yh.a
    public void g(uh.f fVar) {
        PublishConnection publishConnection;
        while (true) {
            publishConnection = (PublishConnection) this.f22476b.get();
            if (publishConnection != null && !publishConnection.b()) {
                break;
            }
            PublishConnection publishConnection2 = new PublishConnection(this.f22476b);
            if (l0.g.a(this.f22476b, publishConnection, publishConnection2)) {
                publishConnection = publishConnection2;
                break;
            }
        }
        boolean z10 = false;
        if (!publishConnection.connect.get() && publishConnection.connect.compareAndSet(false, true)) {
            z10 = true;
        }
        try {
            fVar.accept(publishConnection);
            if (z10) {
                this.f22475a.subscribe(publishConnection);
            }
        } catch (Throwable th2) {
            sh.a.a(th2);
            throw ExceptionHelper.d(th2);
        }
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        PublishConnection publishConnection;
        while (true) {
            publishConnection = (PublishConnection) this.f22476b.get();
            if (publishConnection != null) {
                break;
            }
            PublishConnection publishConnection2 = new PublishConnection(this.f22476b);
            if (l0.g.a(this.f22476b, publishConnection, publishConnection2)) {
                publishConnection = publishConnection2;
                break;
            }
        }
        InnerDisposable innerDisposable = new InnerDisposable(qVar, publishConnection);
        qVar.onSubscribe(innerDisposable);
        if (publishConnection.a(innerDisposable)) {
            if (innerDisposable.a()) {
                publishConnection.c(innerDisposable);
            }
        } else {
            Throwable th2 = publishConnection.error;
            if (th2 != null) {
                qVar.onError(th2);
            } else {
                qVar.onComplete();
            }
        }
    }
}
