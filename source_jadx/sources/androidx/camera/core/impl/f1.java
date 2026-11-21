package androidx.camera.core.impl;

import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface f1 {

    /* compiled from: com.odcpe.connect */
    public interface a {
        void a(Object obj);

        void onError(Throwable th2);
    }

    void a(a aVar);

    void b(Executor executor, a aVar);
}
