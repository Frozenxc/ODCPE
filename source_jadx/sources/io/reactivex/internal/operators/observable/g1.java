package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.operators.observable.f1;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g1 extends qh.s {

    /* renamed from: a, reason: collision with root package name */
    public final qh.o f22724a;

    /* renamed from: b, reason: collision with root package name */
    public final Callable f22725b;

    /* renamed from: c, reason: collision with root package name */
    public final uh.c f22726c;

    public g1(qh.o oVar, Callable callable, uh.c cVar) {
        this.f22724a = oVar;
        this.f22725b = callable;
        this.f22726c = cVar;
    }

    @Override // qh.s
    public void e(qh.t tVar) {
        try {
            this.f22724a.subscribe(new f1.a(tVar, this.f22726c, wh.a.e(this.f22725b.call(), "The seedSupplier returned a null value")));
        } catch (Throwable th2) {
            sh.a.a(th2);
            EmptyDisposable.f(th2, tVar);
        }
    }
}
