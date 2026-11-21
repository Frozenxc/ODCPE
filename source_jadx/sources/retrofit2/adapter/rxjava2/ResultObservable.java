package retrofit2.adapter.rxjava2;

import io.reactivex.exceptions.CompositeException;
import qh.k;
import qh.q;
import retrofit2.Response;
import rh.b;
import sh.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
final class ResultObservable<T> extends k {
    private final k upstream;

    /* compiled from: com.odcpe.connect */
    public static class ResultObserver<R> implements q {
        private final q observer;

        public ResultObserver(q qVar) {
            this.observer = qVar;
        }

        @Override // qh.q
        public void onComplete() {
            this.observer.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            try {
                this.observer.onNext(Result.error(th2));
                this.observer.onComplete();
            } catch (Throwable th3) {
                try {
                    this.observer.onError(th3);
                } catch (Throwable th4) {
                    a.a(th4);
                    ai.a.s(new CompositeException(th3, th4));
                }
            }
        }

        @Override // qh.q
        public void onSubscribe(b bVar) {
            this.observer.onSubscribe(bVar);
        }

        @Override // qh.q
        public void onNext(Response<R> response) {
            this.observer.onNext(Result.response(response));
        }
    }

    public ResultObservable(k kVar) {
        this.upstream = kVar;
    }

    @Override // qh.k
    public void subscribeActual(q qVar) {
        this.upstream.subscribe(new ResultObserver(qVar));
    }
}
