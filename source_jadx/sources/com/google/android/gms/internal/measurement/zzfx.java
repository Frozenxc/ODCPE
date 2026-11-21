package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzfx extends ContentObserver {
    private final /* synthetic */ zzfv zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfx(zzfv zzfvVar, Handler handler) {
        super(null);
        this.zza = zzfvVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        AtomicBoolean atomicBoolean;
        atomicBoolean = this.zza.zza;
        atomicBoolean.set(true);
    }
}
