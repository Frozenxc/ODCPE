package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ObservableCreate extends qh.k {

    /* compiled from: com.odcpe.connect */
    public static final class CreateEmitter<T> extends AtomicReference<rh.b> implements qh.d, rh.b {
        private static final long serialVersionUID = -3434801548987643227L;
        final qh.q observer;

        public CreateEmitter(qh.q qVar) {
            this.observer = qVar;
        }

        public boolean a() {
            return DisposableHelper.b(get());
        }

        public void b(Throwable th2) {
            if (c(th2)) {
                return;
            }
            ai.a.s(th2);
        }

        public boolean c(Throwable th2) {
            if (th2 == null) {
                th2 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            if (a()) {
                return false;
            }
            try {
                this.observer.onError(th2);
                dispose();
                return true;
            } catch (Throwable th3) {
                dispose();
                throw th3;
            }
        }

        @Override // rh.b
        public void dispose() {
            DisposableHelper.a(this);
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public String toString() {
            return String.format("%s{%s}", CreateEmitter.class.getSimpleName(), super.toString());
        }
    }

    public ObservableCreate(qh.m mVar) {
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        CreateEmitter createEmitter = new CreateEmitter(qVar);
        qVar.onSubscribe(createEmitter);
        try {
            throw null;
        } catch (Throwable th2) {
            sh.a.a(th2);
            createEmitter.b(th2);
        }
    }
}
