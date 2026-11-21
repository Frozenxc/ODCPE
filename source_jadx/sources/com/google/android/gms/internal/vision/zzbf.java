package com.google.android.gms.internal.vision;

import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzbf extends ContentObserver {
    public zzbf(zzbd zzbdVar, Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        zzbi.zza();
    }
}
