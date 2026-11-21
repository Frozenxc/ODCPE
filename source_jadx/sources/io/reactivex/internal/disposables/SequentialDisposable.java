package io.reactivex.internal.disposables;

import java.util.concurrent.atomic.AtomicReference;
import rh.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class SequentialDisposable extends AtomicReference<b> implements b {
    private static final long serialVersionUID = -754898800686245608L;

    public SequentialDisposable() {
    }

    public boolean a() {
        return DisposableHelper.b(get());
    }

    public boolean b(b bVar) {
        return DisposableHelper.c(this, bVar);
    }

    public boolean c(b bVar) {
        return DisposableHelper.e(this, bVar);
    }

    @Override // rh.b
    public void dispose() {
        DisposableHelper.a(this);
    }

    public SequentialDisposable(b bVar) {
        lazySet(bVar);
    }
}
