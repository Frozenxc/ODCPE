package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservablePublish extends yh.a implements d1 {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22465a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f22466b;

    /* renamed from: c, reason: collision with root package name */
    public final qh.o f22467c;

    /* compiled from: com.odcpe.connect */
    public static final class InnerDisposable<T> extends AtomicReference<Object> implements rh.b {
        private static final long serialVersionUID = -1100270633763673112L;
        final qh.q child;

        public InnerDisposable(qh.q qVar) {
            this.child = qVar;
        }

        public void a(a aVar) {
            if (compareAndSet(null, aVar)) {
                return;
            }
            aVar.c(this);
        }

        @Override // rh.b
        public void dispose() {
            Object andSet = getAndSet(this);
            if (andSet == null || andSet == this) {
                return;
            }
            ((a) andSet).c(this);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: e, reason: collision with root package name */
        public static final InnerDisposable[] f22468e = new InnerDisposable[0];

        /* renamed from: f, reason: collision with root package name */
        public static final InnerDisposable[] f22469f = new InnerDisposable[0];

        /* renamed from: a, reason: collision with root package name */
        public final AtomicReference f22470a;

        /* renamed from: d, reason: collision with root package name */
        public final AtomicReference f22473d = new AtomicReference();

        /* renamed from: b, reason: collision with root package name */
        public final AtomicReference f22471b = new AtomicReference(f22468e);

        /* renamed from: c, reason: collision with root package name */
        public final AtomicBoolean f22472c = new AtomicBoolean();

        public a(AtomicReference atomicReference) {
            this.f22470a = atomicReference;
        }

        public boolean a(InnerDisposable innerDisposable) {
            InnerDisposable[] innerDisposableArr;
            InnerDisposable[] innerDisposableArr2;
            do {
                innerDisposableArr = (InnerDisposable[]) this.f22471b.get();
                if (innerDisposableArr == f22469f) {
                    return false;
                }
                int length = innerDisposableArr.length;
                innerDisposableArr2 = new InnerDisposable[length + 1];
                System.arraycopy(innerDisposableArr, 0, innerDisposableArr2, 0, length);
                innerDisposableArr2[length] = innerDisposable;
            } while (!l0.g.a(this.f22471b, innerDisposableArr, innerDisposableArr2));
            return true;
        }

        public boolean b() {
            return this.f22471b.get() == f22469f;
        }

        public void c(InnerDisposable innerDisposable) {
            InnerDisposable[] innerDisposableArr;
            InnerDisposable[] innerDisposableArr2;
            do {
                innerDisposableArr = (InnerDisposable[]) this.f22471b.get();
                int length = innerDisposableArr.length;
                if (length == 0) {
                    return;
                }
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        i10 = -1;
                        break;
                    } else if (innerDisposableArr[i10].equals(innerDisposable)) {
                        break;
                    } else {
                        i10++;
                    }
                }
                if (i10 < 0) {
                    return;
                }
                if (length == 1) {
                    innerDisposableArr2 = f22468e;
                } else {
                    InnerDisposable[] innerDisposableArr3 = new InnerDisposable[length - 1];
                    System.arraycopy(innerDisposableArr, 0, innerDisposableArr3, 0, i10);
                    System.arraycopy(innerDisposableArr, i10 + 1, innerDisposableArr3, i10, (length - i10) - 1);
                    innerDisposableArr2 = innerDisposableArr3;
                }
            } while (!l0.g.a(this.f22471b, innerDisposableArr, innerDisposableArr2));
        }

        @Override // rh.b
        public void dispose() {
            AtomicReference atomicReference = this.f22471b;
            InnerDisposable[] innerDisposableArr = f22469f;
            if (((InnerDisposable[]) atomicReference.getAndSet(innerDisposableArr)) != innerDisposableArr) {
                l0.g.a(this.f22470a, this, null);
                DisposableHelper.a(this.f22473d);
            }
        }

        @Override // qh.q
        public void onComplete() {
            l0.g.a(this.f22470a, this, null);
            for (InnerDisposable innerDisposable : (InnerDisposable[]) this.f22471b.getAndSet(f22469f)) {
                innerDisposable.child.onComplete();
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            l0.g.a(this.f22470a, this, null);
            InnerDisposable[] innerDisposableArr = (InnerDisposable[]) this.f22471b.getAndSet(f22469f);
            if (innerDisposableArr.length == 0) {
                ai.a.s(th2);
                return;
            }
            for (InnerDisposable innerDisposable : innerDisposableArr) {
                innerDisposable.child.onError(th2);
            }
        }

        @Override // qh.q
        public void onNext(Object obj) {
            for (InnerDisposable innerDisposable : (InnerDisposable[]) this.f22471b.get()) {
                innerDisposable.child.onNext(obj);
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this.f22473d, bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements qh.o {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicReference f22474a;

        public b(AtomicReference atomicReference) {
            this.f22474a = atomicReference;
        }

        @Override // qh.o
        public void subscribe(qh.q qVar) {
            InnerDisposable innerDisposable = new InnerDisposable(qVar);
            qVar.onSubscribe(innerDisposable);
            while (true) {
                a aVar = (a) this.f22474a.get();
                if (aVar == null || aVar.b()) {
                    a aVar2 = new a(this.f22474a);
                    if (l0.g.a(this.f22474a, aVar, aVar2)) {
                        aVar = aVar2;
                    } else {
                        continue;
                    }
                }
                if (aVar.a(innerDisposable)) {
                    innerDisposable.a(aVar);
                    return;
                }
            }
        }
    }

    public ObservablePublish(qh.o oVar, qh.o oVar2, AtomicReference atomicReference) {
        this.f22467c = oVar;
        this.f22465a = oVar2;
        this.f22466b = atomicReference;
    }

    public static yh.a j(qh.o oVar) {
        AtomicReference atomicReference = new AtomicReference();
        return ai.a.p(new ObservablePublish(new b(atomicReference), oVar, atomicReference));
    }

    @Override // io.reactivex.internal.operators.observable.d1
    public qh.o b() {
        return this.f22465a;
    }

    @Override // yh.a
    public void g(uh.f fVar) {
        a aVar;
        while (true) {
            aVar = (a) this.f22466b.get();
            if (aVar != null && !aVar.b()) {
                break;
            }
            a aVar2 = new a(this.f22466b);
            if (l0.g.a(this.f22466b, aVar, aVar2)) {
                aVar = aVar2;
                break;
            }
        }
        boolean z10 = false;
        if (!aVar.f22472c.get() && aVar.f22472c.compareAndSet(false, true)) {
            z10 = true;
        }
        try {
            fVar.accept(aVar);
            if (z10) {
                this.f22465a.subscribe(aVar);
            }
        } catch (Throwable th2) {
            sh.a.a(th2);
            throw ExceptionHelper.d(th2);
        }
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        this.f22467c.subscribe(qVar);
    }
}
