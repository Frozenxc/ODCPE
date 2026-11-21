package com.google.android.gms.internal.identity;

import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final /* synthetic */ class zzcf implements Executor {
    static final /* synthetic */ zzcf zza = new zzcf();

    private /* synthetic */ zzcf() {
    }

    @Override // java.util.concurrent.Executor
    public final /* synthetic */ void execute(Runnable runnable) {
        runnable.run();
    }
}
