package com.google.firebase.inject;

import com.google.firebase.annotations.DeferredApi;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface Deferred<T> {

    /* compiled from: com.odcpe.connect */
    public interface DeferredHandler<T> {
        @DeferredApi
        void handle(Provider<T> provider);
    }

    void whenAvailable(DeferredHandler<T> deferredHandler);
}
