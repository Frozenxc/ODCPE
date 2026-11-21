package io.reactivex.internal.subscriptions;

import sk.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class DeferredScalarSubscription<T> extends BasicIntQueueSubscription<T> {
    private static final long serialVersionUID = -2151279923272604993L;
    protected final b downstream;
    protected T value;

    public DeferredScalarSubscription(b bVar) {
        this.downstream = bVar;
    }

    public void cancel() {
        set(4);
        this.value = null;
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

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(Object obj) {
        int i10 = get();
        while (i10 != 8) {
            if ((i10 & (-3)) != 0) {
                return;
            }
            if (i10 == 2) {
                lazySet(3);
                b bVar = this.downstream;
                bVar.onNext(obj);
                if (get() != 4) {
                    bVar.onComplete();
                    return;
                }
                return;
            }
            this.value = obj;
            if (compareAndSet(0, 1)) {
                return;
            }
            i10 = get();
            if (i10 == 4) {
                this.value = null;
                return;
            }
        }
        this.value = obj;
        lazySet(16);
        b bVar2 = this.downstream;
        bVar2.onNext(obj);
        if (get() != 4) {
            bVar2.onComplete();
        }
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
        lazySet(32);
        T t10 = this.value;
        this.value = null;
        return t10;
    }

    @Override // sk.c
    public final void s(long j10) {
        T t10;
        if (SubscriptionHelper.j(j10)) {
            do {
                int i10 = get();
                if ((i10 & (-2)) != 0) {
                    return;
                }
                if (i10 == 1) {
                    if (!compareAndSet(1, 3) || (t10 = this.value) == null) {
                        return;
                    }
                    this.value = null;
                    b bVar = this.downstream;
                    bVar.onNext(t10);
                    if (get() != 4) {
                        bVar.onComplete();
                        return;
                    }
                    return;
                }
            } while (!compareAndSet(0, 2));
        }
    }
}
