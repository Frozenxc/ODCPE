package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.internal.k;
import com.google.android.gms.location.LocationResult;
import p9.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzds implements k.b {
    final /* synthetic */ LocationResult zza;

    public zzds(zzdv zzdvVar, LocationResult locationResult) {
        this.zza = locationResult;
    }

    @Override // com.google.android.gms.common.api.internal.k.b
    public final /* synthetic */ void notifyListener(Object obj) {
        ((i) obj).onLocationResult(this.zza);
    }

    @Override // com.google.android.gms.common.api.internal.k.b
    public final void onNotifyListenerFailed() {
    }
}
