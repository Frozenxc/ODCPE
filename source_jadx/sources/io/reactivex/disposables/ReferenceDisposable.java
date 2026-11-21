package io.reactivex.disposables;

import java.util.concurrent.atomic.AtomicReference;
import rh.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
abstract class ReferenceDisposable<T> extends AtomicReference<T> implements b {
    private static final long serialVersionUID = 6537757548749041217L;

    public ReferenceDisposable(Object obj) {
        super(wh.a.e(obj, "value is null"));
    }

    public final boolean a() {
        return get() == null;
    }

    public abstract void b(Object obj);

    @Override // rh.b
    public final void dispose() {
        T andSet;
        if (get() == null || (andSet = getAndSet(null)) == null) {
            return;
        }
        b(andSet);
    }
}
