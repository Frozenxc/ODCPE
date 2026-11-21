package retrofit2.adapter.rxjava2;

import io.reactivex.exceptions.CompositeException;
import qh.k;
import qh.q;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import rh.b;
import sh.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
final class CallEnqueueObservable<T> extends k {
    private final Call<T> originalCall;

    /* compiled from: com.odcpe.connect */
    public static final class CallCallback<T> implements b, Callback<T> {
        private final Call<?> call;
        private volatile boolean disposed;
        private final q observer;
        boolean terminated = false;

        public CallCallback(Call<?> call, q qVar) {
            this.call = call;
            this.observer = qVar;
        }

        @Override // rh.b
        public void dispose() {
            this.disposed = true;
            this.call.cancel();
        }

        public boolean isDisposed() {
            return this.disposed;
        }

        @Override // retrofit2.Callback
        public void onFailure(Call<T> call, Throwable th2) {
            if (call.isCanceled()) {
                return;
            }
            try {
                this.observer.onError(th2);
            } catch (Throwable th3) {
                a.a(th3);
                ai.a.s(new CompositeException(th2, th3));
            }
        }

        @Override // retrofit2.Callback
        public void onResponse(Call<T> call, Response<T> response) {
            if (this.disposed) {
                return;
            }
            try {
                this.observer.onNext(response);
                if (this.disposed) {
                    return;
                }
                this.terminated = true;
                this.observer.onComplete();
            } catch (Throwable th2) {
                a.a(th2);
                if (this.terminated) {
                    ai.a.s(th2);
                    return;
                }
                if (this.disposed) {
                    return;
                }
                try {
                    this.observer.onError(th2);
                } catch (Throwable th3) {
                    a.a(th3);
                    ai.a.s(new CompositeException(th2, th3));
                }
            }
        }
    }

    public CallEnqueueObservable(Call<T> call) {
        this.originalCall = call;
    }

    @Override // qh.k
    public void subscribeActual(q qVar) {
        Call<T> clone = this.originalCall.clone();
        CallCallback callCallback = new CallCallback(clone, qVar);
        qVar.onSubscribe(callCallback);
        if (callCallback.isDisposed()) {
            return;
        }
        clone.enqueue(callCallback);
    }
}
