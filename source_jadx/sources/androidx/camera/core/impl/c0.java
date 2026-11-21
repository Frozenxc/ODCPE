package androidx.camera.core.impl;

import android.os.Handler;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c0 {
    public static c0 a(Executor executor, Handler handler) {
        return new c(executor, handler);
    }

    public abstract Executor b();

    public abstract Handler c();
}
