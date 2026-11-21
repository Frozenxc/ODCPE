package io.reactivex.internal.util;

import java.util.concurrent.CountDownLatch;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c {
    public static void a(CountDownLatch countDownLatch, rh.b bVar) {
        if (countDownLatch.getCount() == 0) {
            return;
        }
        try {
            b();
            countDownLatch.await();
        } catch (InterruptedException e10) {
            bVar.dispose();
            Thread.currentThread().interrupt();
            throw new IllegalStateException("Interrupted while waiting for subscription to complete.", e10);
        }
    }

    public static void b() {
        if (ai.a.j()) {
            if ((Thread.currentThread() instanceof io.reactivex.internal.schedulers.f) || ai.a.q()) {
                throw new IllegalStateException("Attempt to block on a Scheduler " + Thread.currentThread().getName() + " that doesn't support blocking operators as they may lead to deadlock");
            }
        }
    }
}
