package io.reactivex.internal.operators.observable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class w0 extends a {
    public w0(qh.o oVar, qh.n nVar) {
        super(oVar);
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        try {
            throw null;
        } catch (NullPointerException e10) {
            throw e10;
        } catch (Throwable th2) {
            sh.a.a(th2);
            ai.a.s(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }
}
