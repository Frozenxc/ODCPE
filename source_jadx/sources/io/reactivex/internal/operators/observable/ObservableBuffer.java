package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableBuffer extends io.reactivex.internal.operators.observable.a {

    /* renamed from: b, reason: collision with root package name */
    public final int f22358b;

    /* renamed from: c, reason: collision with root package name */
    public final int f22359c;

    /* renamed from: d, reason: collision with root package name */
    public final Callable f22360d;

    /* compiled from: com.odcpe.connect */
    public static final class BufferSkipObserver<T, U extends Collection<? super T>> extends AtomicBoolean implements qh.q, rh.b {
        private static final long serialVersionUID = -8223395059921494546L;
        final Callable<U> bufferSupplier;
        final ArrayDeque<U> buffers = new ArrayDeque<>();
        final int count;
        final qh.q downstream;
        long index;
        final int skip;
        rh.b upstream;

        public BufferSkipObserver(qh.q qVar, int i10, int i11, Callable callable) {
            this.downstream = qVar;
            this.count = i10;
            this.skip = i11;
            this.bufferSupplier = callable;
        }

        @Override // rh.b
        public void dispose() {
            this.upstream.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            while (!this.buffers.isEmpty()) {
                this.downstream.onNext(this.buffers.poll());
            }
            this.downstream.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.buffers.clear();
            this.downstream.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            long j10 = this.index;
            this.index = 1 + j10;
            if (j10 % this.skip == 0) {
                try {
                    this.buffers.offer((Collection) wh.a.e(this.bufferSupplier.call(), "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."));
                } catch (Throwable th2) {
                    this.buffers.clear();
                    this.upstream.dispose();
                    this.downstream.onError(th2);
                    return;
                }
            }
            Iterator<U> it = this.buffers.iterator();
            while (it.hasNext()) {
                U next = it.next();
                next.add(obj);
                if (this.count <= next.size()) {
                    it.remove();
                    this.downstream.onNext(next);
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
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements qh.q, rh.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22361a;

        /* renamed from: b, reason: collision with root package name */
        public final int f22362b;

        /* renamed from: c, reason: collision with root package name */
        public final Callable f22363c;

        /* renamed from: d, reason: collision with root package name */
        public Collection f22364d;

        /* renamed from: e, reason: collision with root package name */
        public int f22365e;

        /* renamed from: f, reason: collision with root package name */
        public rh.b f22366f;

        public a(qh.q qVar, int i10, Callable callable) {
            this.f22361a = qVar;
            this.f22362b = i10;
            this.f22363c = callable;
        }

        public boolean a() {
            try {
                this.f22364d = (Collection) wh.a.e(this.f22363c.call(), "Empty buffer supplied");
                return true;
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.f22364d = null;
                rh.b bVar = this.f22366f;
                if (bVar == null) {
                    EmptyDisposable.e(th2, this.f22361a);
                    return false;
                }
                bVar.dispose();
                this.f22361a.onError(th2);
                return false;
            }
        }

        @Override // rh.b
        public void dispose() {
            this.f22366f.dispose();
        }

        @Override // qh.q
        public void onComplete() {
            Collection collection = this.f22364d;
            if (collection != null) {
                this.f22364d = null;
                if (!collection.isEmpty()) {
                    this.f22361a.onNext(collection);
                }
                this.f22361a.onComplete();
            }
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22364d = null;
            this.f22361a.onError(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            Collection collection = this.f22364d;
            if (collection != null) {
                collection.add(obj);
                int i10 = this.f22365e + 1;
                this.f22365e = i10;
                if (i10 >= this.f22362b) {
                    this.f22361a.onNext(collection);
                    this.f22365e = 0;
                    a();
                }
            }
        }

        @Override // qh.q
        public void onSubscribe(rh.b bVar) {
            if (DisposableHelper.j(this.f22366f, bVar)) {
                this.f22366f = bVar;
                this.f22361a.onSubscribe(this);
            }
        }
    }

    public ObservableBuffer(qh.o oVar, int i10, int i11, Callable callable) {
        super(oVar);
        this.f22358b = i10;
        this.f22359c = i11;
        this.f22360d = callable;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        int i10 = this.f22359c;
        int i11 = this.f22358b;
        if (i10 != i11) {
            this.f22629a.subscribe(new BufferSkipObserver(qVar, this.f22358b, this.f22359c, this.f22360d));
            return;
        }
        a aVar = new a(qVar, i11, this.f22360d);
        if (aVar.a()) {
            this.f22629a.subscribe(aVar);
        }
    }
}
