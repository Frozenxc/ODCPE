package retrofit2.adapter.rxjava2;

import io.reactivex.exceptions.CompositeException;
import qh.k;
import qh.q;
import retrofit2.Call;
import rh.b;
import sh.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
final class CallExecuteObservable<T> extends k {
    private final Call<T> originalCall;

    /* compiled from: com.odcpe.connect */
    public static final class CallDisposable implements b {
        private final Call<?> call;
        private volatile boolean disposed;

        public CallDisposable(Call<?> call) {
            this.call = call;
        }

        @Override // rh.b
        public void dispose() {
            this.disposed = true;
            this.call.cancel();
        }

        public boolean isDisposed() {
            return this.disposed;
        }
    }

    public CallExecuteObservable(Call<T> call) {
        this.originalCall = call;
    }

    @Override // qh.k
    public void subscribeActual(q qVar) {
        Call<T> clone = this.originalCall.clone();
        CallDisposable callDisposable = new CallDisposable(clone);
        qVar.onSubscribe(callDisposable);
        if (callDisposable.isDisposed()) {
            return;
        }
        boolean z10 = false;
        try {
            Object execute = clone.execute();
            if (!callDisposable.isDisposed()) {
                qVar.onNext(execute);
            }
            if (callDisposable.isDisposed()) {
                return;
            }
            try {
                qVar.onComplete();
            } catch (Throwable th2) {
                th = th2;
                z10 = true;
                a.a(th);
                if (z10) {
                    ai.a.s(th);
                    return;
                }
                if (callDisposable.isDisposed()) {
                    return;
                }
                try {
                    qVar.onError(th);
                } catch (Throwable th3) {
                    a.a(th3);
                    ai.a.s(new CompositeException(th, th3));
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
