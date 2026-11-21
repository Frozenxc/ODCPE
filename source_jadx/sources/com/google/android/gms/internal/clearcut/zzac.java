package com.google.android.gms.internal.clearcut;

import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzac extends ContentObserver {
    private final /* synthetic */ zzab zzdm;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzac(zzab zzabVar, Handler handler) {
        super(null);
        this.zzdm = zzabVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        this.zzdm.zzh();
        this.zzdm.zzj();
    }
}
