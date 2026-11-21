package io.reactivex.internal.disposables;

import androidx.appcompat.app.w;
import java.util.concurrent.atomic.AtomicReference;
import rh.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class CancellableDisposable extends AtomicReference<Object> implements b {
    private static final long serialVersionUID = 5718521705281392066L;

    @Override // rh.b
    public void dispose() {
        if (get() != null) {
            w.a(getAndSet(null));
        }
    }
}
