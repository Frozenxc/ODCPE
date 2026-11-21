package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzgi extends ContentObserver {
    private final /* synthetic */ zzgg zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgi(zzgg zzggVar, Handler handler) {
        super(null);
        this.zza = zzggVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        this.zza.zzd();
    }
}
