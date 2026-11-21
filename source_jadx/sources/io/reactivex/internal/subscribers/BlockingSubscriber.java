package io.reactivex.internal.subscribers;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.NotificationLite;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicReference;
import qh.f;
import sk.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class BlockingSubscriber<T> extends AtomicReference<c> implements f, c {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f23210a = new Object();
    private static final long serialVersionUID = -4875965440900746268L;
    final Queue<Object> queue;

    @Override // sk.b
    public void c(c cVar) {
        if (SubscriptionHelper.f(this, cVar)) {
            this.queue.offer(NotificationLite.n(this));
        }
    }

    @Override // sk.c
    public void cancel() {
        if (SubscriptionHelper.a(this)) {
            this.queue.offer(f23210a);
        }
    }

    @Override // sk.b
    public void onComplete() {
        this.queue.offer(NotificationLite.c());
    }

    @Override // sk.b
    public void onError(Throwable th2) {
        this.queue.offer(NotificationLite.e(th2));
    }

    @Override // sk.b
    public void onNext(Object obj) {
        this.queue.offer(NotificationLite.l(obj));
    }

    @Override // sk.c
    public void s(long j10) {
        get().s(j10);
    }
}
