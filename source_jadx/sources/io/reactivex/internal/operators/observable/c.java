package io.reactivex.internal.operators.observable;

import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.internal.util.NotificationLite;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22655a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f22656b;

    /* compiled from: com.odcpe.connect */
    public static final class a extends zh.a {

        /* renamed from: b, reason: collision with root package name */
        public volatile Object f22657b;

        /* compiled from: com.odcpe.connect */
        /* renamed from: io.reactivex.internal.operators.observable.c$a$a, reason: collision with other inner class name */
        public final class C0503a implements Iterator {

            /* renamed from: a, reason: collision with root package name */
            public Object f22658a;

            public C0503a() {
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                this.f22658a = a.this.f22657b;
                return !NotificationLite.j(r0);
            }

            @Override // java.util.Iterator
            public Object next() {
                try {
                    if (this.f22658a == null) {
                        this.f22658a = a.this.f22657b;
                    }
                    if (NotificationLite.j(this.f22658a)) {
                        throw new NoSuchElementException();
                    }
                    if (NotificationLite.k(this.f22658a)) {
                        throw ExceptionHelper.d(NotificationLite.f(this.f22658a));
                    }
                    Object i10 = NotificationLite.i(this.f22658a);
                    this.f22658a = null;
                    return i10;
                } catch (Throwable th2) {
                    this.f22658a = null;
                    throw th2;
                }
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Read only iterator");
            }
        }

        public a(Object obj) {
            this.f22657b = NotificationLite.l(obj);
        }

        public C0503a b() {
            return new C0503a();
        }

        @Override // qh.q
        public void onComplete() {
            this.f22657b = NotificationLite.c();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            this.f22657b = NotificationLite.e(th2);
        }

        @Override // qh.q
        public void onNext(Object obj) {
            this.f22657b = NotificationLite.l(obj);
        }
    }

    public c(qh.o oVar, Object obj) {
        this.f22655a = oVar;
        this.f22656b = obj;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        a aVar = new a(this.f22656b);
        this.f22655a.subscribe(aVar);
        return aVar.b();
    }
}
