package io.reactivex.internal.observers;

import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class DeferredScalarDisposable<T> extends BasicIntQueueDisposable<T> {
    private static final long serialVersionUID = -5502432239815349361L;
    protected final q downstream;
    protected T value;

    public DeferredScalarDisposable(q qVar) {
        this.downstream = qVar;
    }

    public final void b() {
        if ((get() & 54) != 0) {
            return;
        }
        lazySet(2);
        this.downstream.onComplete();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(Object obj) {
        int i10 = get();
        if ((i10 & 54) != 0) {
            return;
        }
        q qVar = this.downstream;
        if (i10 == 8) {
            this.value = obj;
            lazySet(16);
            qVar.onNext(null);
        } else {
            lazySet(2);
            qVar.onNext(obj);
        }
        if (get() != 4) {
            qVar.onComplete();
        }
    }

    @Override // xh.g
    public final void clear() {
        lazySet(32);
        this.value = null;
    }

    @Override // xh.c
    public final int d(int i10) {
        if ((i10 & 2) == 0) {
            return 0;
        }
        lazySet(8);
        return 2;
    }

    @Override // rh.b
    public void dispose() {
        set(4);
        this.value = null;
    }

    public final void e(Throwable th2) {
        if ((get() & 54) != 0) {
            ai.a.s(th2);
        } else {
            lazySet(2);
            this.downstream.onError(th2);
        }
    }

    public final boolean f() {
        return get() == 4;
    }

    @Override // xh.g
    public final boolean isEmpty() {
        return get() != 16;
    }

    @Override // xh.g
    public final Object poll() {
        if (get() != 16) {
            return null;
        }
        T t10 = this.value;
        this.value = null;
        lazySet(32);
        return t10;
    }
}
