package io.reactivex.internal.util;

import java.util.concurrent.CountDownLatch;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d extends CountDownLatch implements uh.f, uh.a {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f23217a;

    public d() {
        super(1);
    }

    @Override // uh.f
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void accept(Throwable th2) {
        this.f23217a = th2;
        countDown();
    }

    @Override // uh.a
    public void run() {
        countDown();
    }
}
