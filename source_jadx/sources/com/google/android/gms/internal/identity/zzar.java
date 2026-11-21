package com.google.android.gms.internal.identity;

import android.os.RemoteException;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.internal.k;
import com.google.android.gms.location.LocationRequest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzar extends zzba {
    final /* synthetic */ k zza;
    final /* synthetic */ LocationRequest zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzar(zzbb zzbbVar, e eVar, k kVar, LocationRequest locationRequest) {
        super(eVar);
        this.zza = kVar;
        this.zzb = locationRequest;
    }

    @Override // com.google.android.gms.common.api.internal.d
    public final /* bridge */ /* synthetic */ void doExecute(a.b bVar) throws RemoteException {
        ((zzdz) bVar).zzs(new zzaz(this.zza), this.zzb, zzbb.zza(this));
    }
}
