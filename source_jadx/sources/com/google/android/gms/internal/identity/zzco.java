package com.google.android.gms.internal.identity;

import android.app.PendingIntent;
import android.os.RemoteException;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzco extends zzcq {
    final /* synthetic */ PendingIntent zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzco(zzcr zzcrVar, e eVar, PendingIntent pendingIntent) {
        super(eVar);
        this.zza = pendingIntent;
    }

    @Override // com.google.android.gms.common.api.internal.d
    public final /* bridge */ /* synthetic */ void doExecute(a.b bVar) throws RemoteException {
        ((zzdz) bVar).zzF(zzem.zzb(this.zza), zzcr.zza(this));
    }
}
