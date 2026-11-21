package com.google.mlkit.common.sdkinternal;

import android.os.Handler;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
enum zzh implements Executor {
    INSTANCE;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Handler handler;
        handler = a.a().f15915a;
        handler.post(runnable);
    }
}
