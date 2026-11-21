package androidx.concurrent.futures;

import cb.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends AbstractResolvableFuture {
    public static b k() {
        return new b();
    }

    @Override // androidx.concurrent.futures.AbstractResolvableFuture
    public boolean set(Object obj) {
        return super.set(obj);
    }

    @Override // androidx.concurrent.futures.AbstractResolvableFuture
    public boolean setException(Throwable th2) {
        return super.setException(th2);
    }

    @Override // androidx.concurrent.futures.AbstractResolvableFuture
    public boolean setFuture(d dVar) {
        return super.setFuture(dVar);
    }
}
