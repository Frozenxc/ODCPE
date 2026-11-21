package com.google.android.gms.internal.identity;

import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final /* synthetic */ class zzch implements Executor {
    static final /* synthetic */ zzch zza = new zzch();

    private /* synthetic */ zzch() {
    }

    @Override // java.util.concurrent.Executor
    public final /* synthetic */ void execute(Runnable runnable) {
        runnable.run();
    }
}
