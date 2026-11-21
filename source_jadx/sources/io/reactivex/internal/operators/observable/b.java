package io.reactivex.internal.operators.observable;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22633a;

    /* compiled from: com.odcpe.connect */
    public static final class a extends zh.b implements Iterator {

        /* renamed from: b, reason: collision with root package name */
        public qh.j f22634b;

        /* renamed from: c, reason: collision with root package name */
        public final Semaphore f22635c = new Semaphore(0);

        /* renamed from: d, reason: collision with root package name */
        public final AtomicReference f22636d = new AtomicReference();

        @Override // qh.q
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onNext(qh.j jVar) {
            if (this.f22636d.getAndSet(jVar) == null) {
                this.f22635c.release();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            qh.j jVar = this.f22634b;
            if (jVar != null && jVar.g()) {
                throw ExceptionHelper.d(this.f22634b.d());
            }
            if (this.f22634b == null) {
                try {
                    io.reactivex.internal.util.c.b();
                    this.f22635c.acquire();
                    qh.j jVar2 = (qh.j) this.f22636d.getAndSet(null);
                    this.f22634b = jVar2;
                    if (jVar2.g()) {
                        throw ExceptionHelper.d(jVar2.d());
                    }
                } catch (InterruptedException e10) {
                    dispose();
                    this.f22634b = qh.j.b(e10);
                    throw ExceptionHelper.d(e10);
                }
            }
            return this.f22634b.h();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Object e10 = this.f22634b.e();
            this.f22634b = null;
            return e10;
        }

        @Override // qh.q
        public void onComplete() {
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            ai.a.s(th2);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Read-only iterator.");
        }
    }

    public b(qh.o oVar) {
        this.f22633a = oVar;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        a aVar = new a();
        qh.k.wrap(this.f22633a).materialize().subscribe(aVar);
        return aVar;
    }
}
