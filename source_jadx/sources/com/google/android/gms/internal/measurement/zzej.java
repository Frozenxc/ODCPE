package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzdf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzej extends zzdf.zza {
    private final /* synthetic */ zzdf.zzb zzc;
    private final /* synthetic */ zzdf zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzej(zzdf zzdfVar, zzdf.zzb zzbVar) {
        super(zzdfVar);
        this.zzc = zzbVar;
        this.zzd = zzdfVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdf.zza
    public final void zza() throws RemoteException {
        zzcu zzcuVar;
        zzcuVar = this.zzd.zzj;
        ((zzcu) o.l(zzcuVar)).registerOnMeasurementEventListener(this.zzc);
    }
}
