package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzgq extends ContentObserver {
    public zzgq(zzgo zzgoVar, Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        zzgv.zzc();
    }
}
