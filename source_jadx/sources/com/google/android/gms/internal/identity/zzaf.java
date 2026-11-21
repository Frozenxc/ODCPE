package com.google.android.gms.internal.identity;

import android.app.PendingIntent;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.g;
import p9.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzaf implements b {
    public final g removeActivityUpdates(e eVar, PendingIntent pendingIntent) {
        return eVar.b(new zzad(this, eVar, pendingIntent));
    }

    public final g requestActivityUpdates(e eVar, long j10, PendingIntent pendingIntent) {
        return eVar.b(new zzac(this, eVar, j10, pendingIntent));
    }
}
