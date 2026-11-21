package retrofit2.adapter.rxjava2;

import ai.a;
import io.reactivex.exceptions.CompositeException;
import qh.k;
import qh.q;
import retrofit2.Response;
import rh.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
final class BodyObservable<T> extends k {
    private final k upstream;

    /* compiled from: com.odcpe.connect */
    public static class BodyObserver<R> implements q {
        private final q observer;
        private boolean terminated;

        public BodyObserver(q qVar) {
            this.observer = qVar;
        }

        @Override // qh.q
        public void onComplete() {
            if (this.terminated) {
                return;
            }
            this.observer.onComplete();
        }

        @Override // qh.q
        public void onError(Throwable th2) {
            if (!this.terminated) {
                this.observer.onError(th2);
                return;
            }
            AssertionError assertionError = new AssertionError("This should never happen! Report as a bug with the full stacktrace.");
            assertionError.initCause(th2);
            a.s(assertionError);
        }

        @Override // qh.q
        public void onSubscribe(b bVar) {
            this.observer.onSubscribe(bVar);
        }

        @Override // qh.q
        public void onNext(Response<R> response) {
            if (response.isSuccessful()) {
                this.observer.onNext(response.body());
                return;
            }
            this.terminated = true;
            HttpException httpException = new HttpException(response);
            try {
                this.observer.onError(httpException);
            } catch (Throwable th2) {
                sh.a.a(th2);
                a.s(new CompositeException(httpException, th2));
            }
        }
    }

    public BodyObservable(k kVar) {
        this.upstream = kVar;
    }

    @Override // qh.k
    public void subscribeActual(q qVar) {
        this.upstream.subscribe(new BodyObserver(qVar));
    }
}
