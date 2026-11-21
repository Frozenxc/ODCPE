package io.reactivex.internal.observers;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.NotificationLite;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicReference;
import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class BlockingObserver<T> extends AtomicReference<rh.b> implements q, rh.b {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f22281a = new Object();
    private static final long serialVersionUID = -4875965440900746268L;
    final Queue<Object> queue;

    public BlockingObserver(Queue queue) {
        this.queue = queue;
    }

    public boolean a() {
        return get() == DisposableHelper.DISPOSED;
    }

    @Override // rh.b
    public void dispose() {
        if (DisposableHelper.a(this)) {
            this.queue.offer(f22281a);
        }
    }

    @Override // qh.q
    public void onComplete() {
        this.queue.offer(NotificationLite.c());
    }

    @Override // qh.q
    public void onError(Throwable th2) {
        this.queue.offer(NotificationLite.e(th2));
    }

    @Override // qh.q
    public void onNext(Object obj) {
        this.queue.offer(NotificationLite.l(obj));
    }

    @Override // qh.q
    public void onSubscribe(rh.b bVar) {
        DisposableHelper.f(this, bVar);
    }
}
