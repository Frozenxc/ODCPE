package com.google.android.gms.internal.measurement;

import android.os.Handler;
import android.os.Looper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzcp extends Handler {
    private static zzcr zza;
    private final Looper zzb;

    public zzcp() {
        this.zzb = Looper.getMainLooper();
    }

    public zzcp(Looper looper) {
        super(looper);
        this.zzb = Looper.getMainLooper();
    }
}
