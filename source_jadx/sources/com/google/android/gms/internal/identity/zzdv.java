package com.google.android.gms.internal.identity;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.k;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;
import p9.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdv extends z0 {
    private final zzdr zza;

    public zzdv(zzdr zzdrVar) {
        this.zza = zzdrVar;
    }

    public final zzdv zzc(k kVar) {
        this.zza.zzb(kVar);
        return this;
    }

    @Override // p9.a1
    public final void zzd(LocationResult locationResult) throws RemoteException {
        this.zza.zza().c(new zzds(this, locationResult));
    }

    @Override // p9.a1
    public final void zze(LocationAvailability locationAvailability) throws RemoteException {
        this.zza.zza().c(new zzdt(this, locationAvailability));
    }

    @Override // p9.a1
    public final void zzf() {
        this.zza.zza().c(new zzdu(this));
    }

    public final void zzg() {
        this.zza.zza().a();
    }

    public final /* synthetic */ zzdr zzh() {
        return this.zza;
    }
}
