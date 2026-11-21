package com.google.android.gms.internal.identity;

import android.app.PendingIntent;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.internal.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzac extends zzae {
    final /* synthetic */ long zza;
    final /* synthetic */ PendingIntent zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzac(zzaf zzafVar, e eVar, long j10, PendingIntent pendingIntent) {
        super(eVar);
        this.zza = j10;
        this.zzb = pendingIntent;
    }

    @Override // com.google.android.gms.common.api.internal.d
    public final /* bridge */ /* synthetic */ void doExecute(a.b bVar) throws RemoteException {
        PendingIntent pendingIntent = this.zzb;
        zzg zzgVar = (zzg) bVar;
        o.l(pendingIntent);
        long j10 = this.zza;
        o.b(j10 >= 0, "detectionIntervalMillis must be >= 0");
        ((zzv) zzgVar.getService()).zzh(j10, true, pendingIntent);
        setResult((zzac) Status.f12892f);
    }
}
