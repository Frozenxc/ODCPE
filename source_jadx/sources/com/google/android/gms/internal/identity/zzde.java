package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.location.LocationSettingsResult;
import p9.l;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzde extends zzaa {
    final /* synthetic */ j zza;

    public zzde(j jVar) {
        this.zza = jVar;
    }

    @Override // com.google.android.gms.internal.identity.zzab
    public final void zzb(LocationSettingsResult locationSettingsResult) {
        v.a(locationSettingsResult.getStatus(), new l(locationSettingsResult), this.zza);
    }
}
