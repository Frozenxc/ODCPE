package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class r extends qh.k {

    /* renamed from: a, reason: collision with root package name */
    public final Callable f22914a;

    public r(Callable callable) {
        this.f22914a = callable;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        try {
            ((qh.o) wh.a.e(this.f22914a.call(), "null ObservableSource supplied")).subscribe(qVar);
        } catch (Throwable th2) {
            sh.a.a(th2);
            EmptyDisposable.e(th2, qVar);
        }
    }
}
