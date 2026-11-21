package io.reactivex.observers;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;
import l0.g;
import qh.h;
import qh.q;
import qh.t;
import rh.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class TestObserver extends BaseTestConsumer implements q, b, h, t, qh.b {

    /* renamed from: i, reason: collision with root package name */
    public final q f23231i;

    /* renamed from: j, reason: collision with root package name */
    public final AtomicReference f23232j;

    /* renamed from: k, reason: collision with root package name */
    public xh.b f23233k;

    /* compiled from: com.odcpe.connect */
    public enum EmptyObserver implements q {
        INSTANCE;

        @Override // qh.q
        public void onComplete() {
        }

        @Override // qh.q
        public void onError(Throwable th2) {
        }

        @Override // qh.q
        public void onNext(Object obj) {
        }

        @Override // qh.q
        public void onSubscribe(b bVar) {
        }
    }

    public TestObserver() {
        this(EmptyObserver.INSTANCE);
    }

    @Override // qh.h
    public void a(Object obj) {
        onNext(obj);
        onComplete();
    }

    @Override // rh.b
    public final void dispose() {
        DisposableHelper.a(this.f23232j);
    }

    @Override // qh.q
    public void onComplete() {
        if (!this.f23228f) {
            this.f23228f = true;
            if (this.f23232j.get() == null) {
                this.f23225c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        try {
            this.f23227e = Thread.currentThread();
            this.f23226d++;
            this.f23231i.onComplete();
        } finally {
            this.f23223a.countDown();
        }
    }

    @Override // qh.q
    public void onError(Throwable th2) {
        if (!this.f23228f) {
            this.f23228f = true;
            if (this.f23232j.get() == null) {
                this.f23225c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        try {
            this.f23227e = Thread.currentThread();
            if (th2 == null) {
                this.f23225c.add(new NullPointerException("onError received a null Throwable"));
            } else {
                this.f23225c.add(th2);
            }
            this.f23231i.onError(th2);
            this.f23223a.countDown();
        } catch (Throwable th3) {
            this.f23223a.countDown();
            throw th3;
        }
    }

    @Override // qh.q
    public void onNext(Object obj) {
        if (!this.f23228f) {
            this.f23228f = true;
            if (this.f23232j.get() == null) {
                this.f23225c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        this.f23227e = Thread.currentThread();
        if (this.f23230h != 2) {
            this.f23224b.add(obj);
            if (obj == null) {
                this.f23225c.add(new NullPointerException("onNext received a null value"));
            }
            this.f23231i.onNext(obj);
            return;
        }
        while (true) {
            try {
                Object poll = this.f23233k.poll();
                if (poll == null) {
                    return;
                } else {
                    this.f23224b.add(poll);
                }
            } catch (Throwable th2) {
                this.f23225c.add(th2);
                this.f23233k.dispose();
                return;
            }
        }
    }

    @Override // qh.q
    public void onSubscribe(b bVar) {
        this.f23227e = Thread.currentThread();
        if (bVar == null) {
            this.f23225c.add(new NullPointerException("onSubscribe received a null Subscription"));
            return;
        }
        if (!g.a(this.f23232j, null, bVar)) {
            bVar.dispose();
            if (this.f23232j.get() != DisposableHelper.DISPOSED) {
                this.f23225c.add(new IllegalStateException("onSubscribe received multiple subscriptions: " + bVar));
                return;
            }
            return;
        }
        int i10 = this.f23229g;
        if (i10 != 0 && (bVar instanceof xh.b)) {
            xh.b bVar2 = (xh.b) bVar;
            this.f23233k = bVar2;
            int d10 = bVar2.d(i10);
            this.f23230h = d10;
            if (d10 == 1) {
                this.f23228f = true;
                this.f23227e = Thread.currentThread();
                while (true) {
                    try {
                        Object poll = this.f23233k.poll();
                        if (poll == null) {
                            this.f23226d++;
                            this.f23232j.lazySet(DisposableHelper.DISPOSED);
                            return;
                        }
                        this.f23224b.add(poll);
                    } catch (Throwable th2) {
                        this.f23225c.add(th2);
                        return;
                    }
                }
            }
        }
        this.f23231i.onSubscribe(bVar);
    }

    public TestObserver(q qVar) {
        this.f23232j = new AtomicReference();
        this.f23231i = qVar;
    }
}
