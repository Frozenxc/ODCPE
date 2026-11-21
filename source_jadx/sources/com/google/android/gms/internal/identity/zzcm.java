package com.google.android.gms.internal.identity;

import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final /* synthetic */ class zzcm implements Executor {
    static final /* synthetic */ zzcm zza = new zzcm();

    private /* synthetic */ zzcm() {
    }

    @Override // java.util.concurrent.Executor
    public final /* synthetic */ void execute(Runnable runnable) {
        runnable.run();
    }
}
