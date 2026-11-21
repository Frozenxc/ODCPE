package io.reactivex.disposables;

import rh.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {
    public static b a(Runnable runnable) {
        wh.a.e(runnable, "run is null");
        return new RunnableDisposable(runnable);
    }
}
