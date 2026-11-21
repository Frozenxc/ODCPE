package zh;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c implements q, rh.b {

    /* renamed from: a, reason: collision with root package name */
    public final q f34715a;

    /* renamed from: b, reason: collision with root package name */
    public rh.b f34716b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f34717c;

    public c(q qVar) {
        this.f34715a = qVar;
    }

    public void a() {
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            this.f34715a.onSubscribe(EmptyDisposable.INSTANCE);
            try {
                this.f34715a.onError(nullPointerException);
            } catch (Throwable th2) {
                sh.a.a(th2);
                ai.a.s(new CompositeException(nullPointerException, th2));
            }
        } catch (Throwable th3) {
            sh.a.a(th3);
            ai.a.s(new CompositeException(nullPointerException, th3));
        }
    }

    public void b() {
        this.f34717c = true;
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            this.f34715a.onSubscribe(EmptyDisposable.INSTANCE);
            try {
                this.f34715a.onError(nullPointerException);
            } catch (Throwable th2) {
                sh.a.a(th2);
                ai.a.s(new CompositeException(nullPointerException, th2));
            }
        } catch (Throwable th3) {
            sh.a.a(th3);
            ai.a.s(new CompositeException(nullPointerException, th3));
        }
    }

    @Override // rh.b
    public void dispose() {
        this.f34716b.dispose();
    }

    @Override // qh.q
    public void onComplete() {
        if (this.f34717c) {
            return;
        }
        this.f34717c = true;
        if (this.f34716b == null) {
            a();
            return;
        }
        try {
            this.f34715a.onComplete();
        } catch (Throwable th2) {
            sh.a.a(th2);
            ai.a.s(th2);
        }
    }

    @Override // qh.q
    public void onError(Throwable th2) {
        if (this.f34717c) {
            ai.a.s(th2);
            return;
        }
        this.f34717c = true;
        if (this.f34716b != null) {
            if (th2 == null) {
                th2 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            try {
                this.f34715a.onError(th2);
                return;
            } catch (Throwable th3) {
                sh.a.a(th3);
                ai.a.s(new CompositeException(th2, th3));
                return;
            }
        }
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            this.f34715a.onSubscribe(EmptyDisposable.INSTANCE);
            try {
                this.f34715a.onError(new CompositeException(th2, nullPointerException));
            } catch (Throwable th4) {
                sh.a.a(th4);
                ai.a.s(new CompositeException(th2, nullPointerException, th4));
            }
        } catch (Throwable th5) {
            sh.a.a(th5);
            ai.a.s(new CompositeException(th2, nullPointerException, th5));
        }
    }

    @Override // qh.q
    public void onNext(Object obj) {
        if (this.f34717c) {
            return;
        }
        if (this.f34716b == null) {
            b();
            return;
        }
        if (obj == null) {
            NullPointerException nullPointerException = new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
            try {
                this.f34716b.dispose();
                onError(nullPointerException);
                return;
            } catch (Throwable th2) {
                sh.a.a(th2);
                onError(new CompositeException(nullPointerException, th2));
                return;
            }
        }
        try {
            this.f34715a.onNext(obj);
        } catch (Throwable th3) {
            sh.a.a(th3);
            try {
                this.f34716b.dispose();
                onError(th3);
            } catch (Throwable th4) {
                sh.a.a(th4);
                onError(new CompositeException(th3, th4));
            }
        }
    }

    @Override // qh.q
    public void onSubscribe(rh.b bVar) {
        if (DisposableHelper.j(this.f34716b, bVar)) {
            this.f34716b = bVar;
            try {
                this.f34715a.onSubscribe(this);
            } catch (Throwable th2) {
                sh.a.a(th2);
                this.f34717c = true;
                try {
                    bVar.dispose();
                    ai.a.s(th2);
                } catch (Throwable th3) {
                    sh.a.a(th3);
                    ai.a.s(new CompositeException(th2, th3));
                }
            }
        }
    }
}
