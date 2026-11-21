package com.google.android.gms.internal.identity;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.l;
import com.google.android.gms.location.LocationResult;
import p9.i;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdh extends i {
    final /* synthetic */ j zza;
    final /* synthetic */ zzdz zzb;

    public zzdh(zzdz zzdzVar, j jVar) {
        this.zza = jVar;
        this.zzb = zzdzVar;
    }

    @Override // p9.i
    public final void onLocationResult(LocationResult locationResult) {
        this.zza.e(locationResult.D1());
        try {
            this.zzb.zzw(l.c(this, "GetCurrentLocation"), false, new j());
        } catch (RemoteException unused) {
        }
    }
}
