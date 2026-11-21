package io.reactivex.internal.operators.observable;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22671a;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public final b f22672a;

        /* renamed from: b, reason: collision with root package name */
        public final qh.o f22673b;

        /* renamed from: c, reason: collision with root package name */
        public Object f22674c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f22675d = true;

        /* renamed from: e, reason: collision with root package name */
        public boolean f22676e = true;

        /* renamed from: f, reason: collision with root package name */
        public Throwable f22677f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f22678g;

        public a(qh.o oVar, b bVar) {
            this.f22673b = oVar;
            this.f22672a = bVar;
        }

        public final boolean a() {
            if (!this.f22678g) {
                this.f22678g = true;
                this.f22672a.c();
                new z0(this.f22673b).subscribe(this.f22672a);
            }
            try {
                qh.j d10 = this.f22672a.d();
                if (d10.h()) {
                    this.f22676e = false;
                    this.f22674c = d10.e();
                    return true;
                }
                this.f22675d = false;
                if (d10.f()) {
                    return false;
                }
                Throwable d11 = d10.d();
                this.f22677f = d11;
                throw ExceptionHelper.d(d11);
            } catch (InterruptedException e10) {
                this.f22672a.dispose();
                this.f22677f = e10;
                throw ExceptionHelper.d(e10);
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            Throwable th2 = this.f22677f;
            if (th2 != null) {
                throw ExceptionHelper.d(th2);
            }
            if (this.f22675d) {
                return !this.f22676e || a();
            }
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            Throwable th2 = this.f22677f;
            if (th2 != null) {
                throw ExceptionHelper.d(th2);
            }
            if (!hasNext()) {
                throw new NoSuchElementException("No more elements");
            }
            this.f22676e = true;
            return this.f22674c;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Read only iterator");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends zh.b {

        /* renamed from: b, reason: collision with root package name */
        public final BlockingQueue f22679b = new ArrayBlockingQueue(1);

        /* renamed from: c, reason: collision with root package name */
        public final AtomicInteger f22680c = new AtomicInteger();

        @Override // qh.q
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onNext(qh.j jVar) {
            if (this.f22680c.getAndSet(0) == 1 || !jVar.h()) {
                while (!this.f22679b.offer(jVar)) {
                    qh.j jVar2 = (qh.j) this.f22679b.poll();
                    if (jVar2 != null && !jVar2.h()) {
                        jVar = jVar2;
                    }
                }
            }
        }

        public void c() {
            this.f22680c.set(1);
        }

        public qh.j d() {
            c();
            io.reactivex.internal.util.c.b();
            return (qh.j) this.f22679b.take();
        }

        @Override // qh.q
        public void onComplete() {
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            ai.a.s(th2);
        }
    }

    public d(qh.o oVar) {
        this.f22671a = oVar;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a(this.f22671a, new b());
    }
}
