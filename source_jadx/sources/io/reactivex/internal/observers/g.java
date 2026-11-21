package io.reactivex.internal.observers;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g implements q, rh.b {

    /* renamed from: a, reason: collision with root package name */
    public final q f22295a;

    /* renamed from: b, reason: collision with root package name */
    public final uh.f f22296b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.a f22297c;

    /* renamed from: d, reason: collision with root package name */
    public rh.b f22298d;

    public g(q qVar, uh.f fVar, uh.a aVar) {
        this.f22295a = qVar;
        this.f22296b = fVar;
        this.f22297c = aVar;
    }

    @Override // rh.b
    public void dispose() {
        rh.b bVar = this.f22298d;
        DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
        if (bVar != disposableHelper) {
            this.f22298d = disposableHelper;
            try {
                this.f22297c.run();
            } catch (Throwable th2) {
                sh.a.a(th2);
                ai.a.s(th2);
            }
            bVar.dispose();
        }
    }

    @Override // qh.q
    public void onComplete() {
        rh.b bVar = this.f22298d;
        DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
        if (bVar != disposableHelper) {
            this.f22298d = disposableHelper;
            this.f22295a.onComplete();
        }
    }

    @Override // qh.q
    public void onError(Throwable th2) {
        rh.b bVar = this.f22298d;
        DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
        if (bVar == disposableHelper) {
            ai.a.s(th2);
        } else {
            this.f22298d = disposableHelper;
            this.f22295a.onError(th2);
        }
    }

    @Override // qh.q
    public void onNext(Object obj) {
        this.f22295a.onNext(obj);
    }

    @Override // qh.q
    public void onSubscribe(rh.b bVar) {
        try {
            this.f22296b.accept(bVar);
            if (DisposableHelper.j(this.f22298d, bVar)) {
                this.f22298d = bVar;
                this.f22295a.onSubscribe(this);
            }
        } catch (Throwable th2) {
            sh.a.a(th2);
            bVar.dispose();
            this.f22298d = DisposableHelper.DISPOSED;
            EmptyDisposable.e(th2, this.f22295a);
        }
    }
}
