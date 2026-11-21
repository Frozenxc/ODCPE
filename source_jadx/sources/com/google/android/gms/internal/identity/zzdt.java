package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.internal.k;
import com.google.android.gms.location.LocationAvailability;
import p9.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdt implements k.b {
    final /* synthetic */ LocationAvailability zza;

    public zzdt(zzdv zzdvVar, LocationAvailability locationAvailability) {
        this.zza = locationAvailability;
    }

    @Override // com.google.android.gms.common.api.internal.k.b
    public final /* synthetic */ void notifyListener(Object obj) {
        ((i) obj).onLocationAvailability(this.zza);
    }

    @Override // com.google.android.gms.common.api.internal.k.b
    public final void onNotifyListenerFailed() {
    }
}
