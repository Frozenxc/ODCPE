package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.location.LocationAvailability;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdl extends zzw {
    final /* synthetic */ j zza;

    public zzdl(j jVar) {
        this.zza = jVar;
    }

    @Override // com.google.android.gms.internal.identity.zzx
    public final void zzb(Status status, LocationAvailability locationAvailability) {
        v.a(status, locationAvailability, this.zza);
    }
}
