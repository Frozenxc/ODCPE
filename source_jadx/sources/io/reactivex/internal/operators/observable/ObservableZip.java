package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableZip extends qh.k {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o[] f22619a;

    /* renamed from: b, reason: collision with root package name */
    public final Iterable f22620b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.n f22621c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22622d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f22623e;

    /* compiled from: com.odcpe.connect */
    public static final class ZipCoordinator<T, R> extends AtomicInteger implements rh.b {
        private static final long serialVersionUID = 2983708048395377667L;
        volatile boolean cancelled;
        final boolean delayError;
        final qh.q downstream;
        final a[] observers;
        final T[] row;
        final uh.n zipper;

        public ZipCoordinator(qh.q qVar, uh.n nVar, int i10, boolean z10) {
            this.downstream = qVar;
            this.zipper = nVar;
            this.observers = new a[i10];
            this.row = (T[]) new Object[i10];
            this.delayError = z10;
        }

        public void a() {
            d();
            b();
        }

        public void b() {
            for (a aVar : this.observers) {
                aVar.a();
            }
        }

        public boolean c(boolean z10, boolean z11, qh.q qVar, boolean z12, a aVar) {
            if (this.cancelled) {
                a();
                return true;
            }
            if (!z10) {
                return false;
            }
            if (z12) {
                if (!z11) {
                    return false;
                }
                Throwable th2 = aVar.f22627d;
                this.cancelled = true;
                a();
                if (th2 != null) {
                    qVar.onError(th2);
                } else {
                    qVar.onComplete();
                }
                return true;
            }
            Throwable th3 = aVar.f22627d;
            if (th3 != null) {
                this.cancelled = true;
                a();
                qVar.onError(th3);
                return true;
            }
            if (!z11) {
                return false;
            }
            this.cancelled = true;
            a();
            qVar.onComplete();
            return true;
        }

        public void d() {
            for (a aVar : this.observers) {
                aVar.f22625b.clear();
            }
        }

        @Override // rh.b
        public void dispose() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            b();
            if (getAndIncrement() == 0) {
                d();
            }
        }

        public void e() {
            Throwable th2;
            if (getAndIncrement() != 0) {
                return;
            }
            a[] aVarArr = this.observers;
            qh.q qVar = this.downstream;
            T[] tArr = this.row;
            boolean z10 = this.delayError;
            int i10 = 1;
            while (true) {
                int i11 = 0;
                int i12 = 0;
                for (a aVar : aVarArr) {
                    if (tArr[i12] == null) {
                        boolean z11 = aVar.f22626c;
                        Object poll = aVar.f22625b.poll();
                        boolean z12 = poll == null;
                        if (c(z11, z12, qVar, z10, aVar)) {
                            return;
                        }
                        if (z12) {
                            i11++;
                        } else {
                            tArr[i12] = poll;
                        }
                    } else if (aVar.f22626c && !z10 && (th2 = aVar.f22627d) != null) {
                        this.cancelled = true;
                        a();
                        qVar.onError(th2);
                        return;
                    }
                    i12++;
                }
                if (i11 != 0) {
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else {
                    try {
                        qVar.onNext(wh.a.e(this.zipper.apply(tArr.clone()), "The zipper returned a null value"));
                        Arrays.fill(tArr, (Object) null);
                    } catch (Throwable th3) {
                        sh.a.a(th3);
                        a();
                        qVar.onError(th3);
                        return;
                    }
                }
            }
        }

        public void f(qh.o[] oVarArr, int i10) {
            a[] aVarArr = this.observers;
            int length = aVarArr.length;
            for (int i11 = 0; i11 < length; i11++) {
                aVarArr[i11] = new a(this, i10);
            }
            lazySet(0);
            this.downstream.onSubscribe(this);
            for (int i12 = 0; i12 < length && !this.cancelled; i12++) {
                oVarArr[i12].subscribe(aVarArr[i12]);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q {

        /* renamed from: a, reason: collision with root package name */
        public final ZipCoordinator f22624a;

        /* renamed from: b, reason: collision with root package name */
        public final io.reactivex.internal.queue.a f22625b;

        /* renamed from: c, reason: collision with root package name */
        public volatile boolean f22626c;

        /* renamed from: d, reason: collision with root package name */
        public Throwable f22627d;

        /* renamed from: e, reason: collision with root package name */
        public final AtomicReference f22628e = new AtomicReference();

        public a(ZipCoordinator zipCoordinator, int i10) {
            this.f22624a = zipCoordinator;
            this.f22625b = new io.reactivex.internal.queue.a(i10);
        }

        public void a() {
            DisposableHelper.a(this.f22628e);
        }

        @Override // qh.q
        public void onComplete() {
            this.f22626c = true;
            this.f22624a.e();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22627d = th2;
            this.f22626c = true;
            this.f22624a.e();
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22625b.offer(obj);
            this.f22624a.e();
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            DisposableHelper.f(this.f22628e, bVar);
        }
    }

    public ObservableZip(qh.o[] oVarArr, Iterable iterable, uh.n nVar, int i10, boolean z10) {
        this.f22619a = oVarArr;
        this.f22620b = iterable;
        this.f22621c = nVar;
        this.f22622d = i10;
        this.f22623e = z10;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        int length;
        qh.o[] oVarArr = this.f22619a;
        if (oVarArr == null) {
            oVarArr = new qh.o[8];
            length = 0;
            for (qh.o oVar : this.f22620b) {
                if (length == oVarArr.length) {
                    qh.o[] oVarArr2 = new qh.o[(length >> 2) + length];
                    System.arraycopy(oVarArr, 0, oVarArr2, 0, length);
                    oVarArr = oVarArr2;
                }
                oVarArr[length] = oVar;
                length++;
            }
        } else {
            length = oVarArr.length;
        }
        if (length == 0) {
            EmptyDisposable.b(qVar);
        } else {
            new ZipCoordinator(qVar, this.f22621c, length, this.f22623e).f(oVarArr, this.f22622d);
        }
    }
}
