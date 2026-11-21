package com.google.android.gms.internal.identity;

import android.app.PendingIntent;
import android.os.RemoteException;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;
import com.google.android.gms.location.GeofencingRequest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzcn extends zzcq {
    final /* synthetic */ GeofencingRequest zza;
    final /* synthetic */ PendingIntent zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcn(zzcr zzcrVar, e eVar, GeofencingRequest geofencingRequest, PendingIntent pendingIntent) {
        super(eVar);
        this.zza = geofencingRequest;
        this.zzb = pendingIntent;
    }

    @Override // com.google.android.gms.common.api.internal.d
    public final /* bridge */ /* synthetic */ void doExecute(a.b bVar) throws RemoteException {
        ((zzdz) bVar).zzE(this.zza, this.zzb, zzcr.zza(this));
    }
}
