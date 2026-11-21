package io.reactivex.internal.subscriptions;

import sk.b;
import xh.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum EmptySubscription implements d {
    INSTANCE;

    public static void a(Throwable th2, b bVar) {
        bVar.c(INSTANCE);
        bVar.onError(th2);
    }

    @Override // sk.c
    public void cancel() {
    }

    @Override // xh.g
    public void clear() {
    }

    @Override // xh.c
    public int d(int i10) {
        return i10 & 2;
    }

    @Override // xh.g
    public boolean isEmpty() {
        return true;
    }

    @Override // xh.g
    public boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // xh.g
    public Object poll() {
        return null;
    }

    @Override // sk.c
    public void s(long j10) {
        SubscriptionHelper.j(j10);
    }

    @Override // java.lang.Enum
    public String toString() {
        return "EmptySubscription";
    }
}
