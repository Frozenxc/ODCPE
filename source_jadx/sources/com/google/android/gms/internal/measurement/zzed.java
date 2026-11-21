package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzdf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzed extends zzdf.zza {
    private final /* synthetic */ String zzc;
    private final /* synthetic */ zzcs zzd;
    private final /* synthetic */ zzdf zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzed(zzdf zzdfVar, String str, zzcs zzcsVar) {
        super(zzdfVar);
        this.zzc = str;
        this.zzd = zzcsVar;
        this.zze = zzdfVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdf.zza
    public final void zza() throws RemoteException {
        zzcu zzcuVar;
        zzcuVar = this.zze.zzj;
        ((zzcu) o.l(zzcuVar)).getMaxUserProperties(this.zzc, this.zzd);
    }

    @Override // com.google.android.gms.internal.measurement.zzdf.zza
    public final void zzb() {
        this.zzd.zza((Bundle) null);
    }
}
