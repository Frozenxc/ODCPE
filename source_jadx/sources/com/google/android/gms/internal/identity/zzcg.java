package com.google.android.gms.internal.identity;

import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final /* synthetic */ class zzcg implements Executor {
    static final /* synthetic */ zzcg zza = new zzcg();

    private /* synthetic */ zzcg() {
    }

    @Override // java.util.concurrent.Executor
    public final /* synthetic */ void execute(Runnable runnable) {
        runnable.run();
    }
}
