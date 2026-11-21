package com.google.firebase.installations;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class AwaitListener implements x9.e {
    private final CountDownLatch latch = new CountDownLatch(1);

    public boolean await(long j10, TimeUnit timeUnit) throws InterruptedException {
        return this.latch.await(j10, timeUnit);
    }

    @Override // x9.e
    public void onComplete(Task task) {
        this.latch.countDown();
    }

    public void onSuccess() {
        this.latch.countDown();
    }
}
