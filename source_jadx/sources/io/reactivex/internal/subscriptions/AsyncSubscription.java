package io.reactivex.internal.subscriptions;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import rh.b;
import sk.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class AsyncSubscription extends AtomicLong implements c, b {
    private static final long serialVersionUID = 7028635084060361255L;
    final AtomicReference<b> resource = new AtomicReference<>();
    final AtomicReference<c> actual = new AtomicReference<>();

    @Override // sk.c
    public void cancel() {
        dispose();
    }

    @Override // rh.b
    public void dispose() {
        SubscriptionHelper.a(this.actual);
        DisposableHelper.a(this.resource);
    }

    @Override // sk.c
    public void s(long j10) {
        SubscriptionHelper.b(this.actual, this, j10);
    }
}
