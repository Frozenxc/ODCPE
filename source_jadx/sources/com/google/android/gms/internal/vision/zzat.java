package com.google.android.gms.internal.vision;

import android.database.ContentObserver;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzat extends ContentObserver {
    public zzat(Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        AtomicBoolean atomicBoolean;
        atomicBoolean = zzaq.zze;
        atomicBoolean.set(true);
    }
}
