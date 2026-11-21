package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzdf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzei extends zzdf.zza {
    private final /* synthetic */ zzcs zzc;
    private final /* synthetic */ int zzd;
    private final /* synthetic */ zzdf zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzei(zzdf zzdfVar, zzcs zzcsVar, int i10) {
        super(zzdfVar);
        this.zzc = zzcsVar;
        this.zzd = i10;
        this.zze = zzdfVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdf.zza
    public final void zza() throws RemoteException {
        zzcu zzcuVar;
        zzcuVar = this.zze.zzj;
        ((zzcu) o.l(zzcuVar)).getTestFlag(this.zzc, this.zzd);
    }

    @Override // com.google.android.gms.internal.measurement.zzdf.zza
    public final void zzb() {
        this.zzc.zza((Bundle) null);
    }
}
