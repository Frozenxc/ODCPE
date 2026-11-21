package com.google.android.gms.internal.clearcut;

import android.content.Context;
import com.google.android.gms.clearcut.a;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.util.VisibleForTesting;
import x8.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zze extends d implements b {
    @VisibleForTesting
    private zze(Context context) {
        super(context, a.f12833p, (a.d) null, new com.google.android.gms.common.api.internal.a());
    }

    @Override // x8.b
    public final g zzb(com.google.android.gms.clearcut.zze zzeVar) {
        return doBestEffortWrite((zze) new zzh(zzeVar, asGoogleApiClient()));
    }

    public static b zzb(Context context) {
        return new zze(context);
    }
}
