package qh;

import io.reactivex.internal.operators.single.SingleToObservable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class s implements u {
    @Override // qh.u
    public final void b(t tVar) {
        wh.a.e(tVar, "observer is null");
        t x10 = ai.a.x(this, tVar);
        wh.a.e(x10, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
        try {
            e(x10);
        } catch (NullPointerException e10) {
            throw e10;
        } catch (Throwable th2) {
            sh.a.a(th2);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public final Object c() {
        io.reactivex.internal.observers.f fVar = new io.reactivex.internal.observers.f();
        b(fVar);
        return fVar.b();
    }

    public final s d(uh.n nVar) {
        wh.a.e(nVar, "mapper is null");
        return ai.a.o(new io.reactivex.internal.operators.single.a(this, nVar));
    }

    public abstract void e(t tVar);

    /* JADX WARN: Multi-variable type inference failed */
    public final k f() {
        return this instanceof xh.a ? ((xh.a) this).a() : ai.a.n(new SingleToObservable(this));
    }
}
