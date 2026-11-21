package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import androidx.concurrent.futures.AbstractResolvableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
@SuppressLint({"RestrictedApi"})
/* loaded from: classes2.dex */
class DelegatingScheduledFuture<V> extends AbstractResolvableFuture implements ScheduledFuture<V> {
    private final ScheduledFuture<?> upstreamFuture;

    /* compiled from: com.odcpe.connect */
    public interface Completer<T> {
        void set(T t10);

        void setException(Throwable th2);
    }

    /* compiled from: com.odcpe.connect */
    public interface Resolver<T> {
        ScheduledFuture<?> addCompleter(Completer<T> completer);
    }

    public DelegatingScheduledFuture(Resolver<V> resolver) {
        this.upstreamFuture = resolver.addCompleter(new Completer<V>() { // from class: com.google.firebase.concurrent.DelegatingScheduledFuture.1
            @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Completer
            public void set(V v10) {
                DelegatingScheduledFuture.this.set(v10);
            }

            @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Completer
            public void setException(Throwable th2) {
                DelegatingScheduledFuture.this.setException(th2);
            }
        });
    }

    @Override // androidx.concurrent.futures.AbstractResolvableFuture
    public void afterDone() {
        this.upstreamFuture.cancel(wasInterrupted());
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return this.upstreamFuture.getDelay(timeUnit);
    }

    @Override // java.lang.Comparable
    public int compareTo(Delayed delayed) {
        return this.upstreamFuture.compareTo(delayed);
    }
}
