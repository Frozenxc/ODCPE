package qh;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a implements c {
    public static NullPointerException d(Throwable th2) {
        NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
        nullPointerException.initCause(th2);
        return nullPointerException;
    }

    @Override // qh.c
    public final void b(b bVar) {
        wh.a.e(bVar, "observer is null");
        try {
            b u10 = ai.a.u(this, bVar);
            wh.a.e(u10, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            c(u10);
        } catch (NullPointerException e10) {
            throw e10;
        } catch (Throwable th2) {
            sh.a.a(th2);
            ai.a.s(th2);
            throw d(th2);
        }
    }

    public abstract void c(b bVar);
}
