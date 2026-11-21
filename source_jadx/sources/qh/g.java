package qh;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g implements i {
    @Override // qh.i
    public final void b(h hVar) {
        wh.a.e(hVar, "observer is null");
        h v10 = ai.a.v(this, hVar);
        wh.a.e(v10, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
        try {
            d(v10);
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

    public abstract void d(h hVar);
}
