package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.internal.e;
import com.google.android.gms.location.LocationSettingsResult;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdf extends zzaa {
    final /* synthetic */ e zza;

    public zzdf(e eVar) {
        this.zza = eVar;
    }

    @Override // com.google.android.gms.internal.identity.zzab
    public final void zzb(LocationSettingsResult locationSettingsResult) {
        this.zza.setResult(locationSettingsResult);
    }
}
