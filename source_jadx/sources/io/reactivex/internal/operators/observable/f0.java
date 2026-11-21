package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f0 extends qh.k {

    /* renamed from: a, reason: collision with root package name */
    public final Callable f22709a;

    public f0(Callable callable) {
        this.f22709a = callable;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        try {
            th = (Throwable) wh.a.e(this.f22709a.call(), "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
        } catch (Throwable th2) {
            th = th2;
            sh.a.a(th);
        }
        EmptyDisposable.e(th, qVar);
    }
}
