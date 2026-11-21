package com.google.android.gms.internal.identity;

import android.app.PendingIntent;
import android.os.RemoteException;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;
import com.google.android.gms.location.LocationRequest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzat extends zzba {
    final /* synthetic */ PendingIntent zza;
    final /* synthetic */ LocationRequest zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzat(zzbb zzbbVar, e eVar, PendingIntent pendingIntent, LocationRequest locationRequest) {
        super(eVar);
        this.zza = pendingIntent;
        this.zzb = locationRequest;
    }

    @Override // com.google.android.gms.common.api.internal.d
    public final /* bridge */ /* synthetic */ void doExecute(a.b bVar) throws RemoteException {
        ((zzdz) bVar).zzu(this.zza, this.zzb, zzbb.zza(this));
    }
}
