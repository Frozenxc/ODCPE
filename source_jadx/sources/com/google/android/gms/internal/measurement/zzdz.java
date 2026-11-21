package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzdf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdz extends zzdf.zza {
    private final /* synthetic */ String zzc;
    private final /* synthetic */ String zzd;
    private final /* synthetic */ boolean zze;
    private final /* synthetic */ zzcs zzf;
    private final /* synthetic */ zzdf zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdz(zzdf zzdfVar, String str, String str2, boolean z10, zzcs zzcsVar) {
        super(zzdfVar);
        this.zzc = str;
        this.zzd = str2;
        this.zze = z10;
        this.zzf = zzcsVar;
        this.zzg = zzdfVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdf.zza
    public final void zza() throws RemoteException {
        zzcu zzcuVar;
        zzcuVar = this.zzg.zzj;
        ((zzcu) o.l(zzcuVar)).getUserProperties(this.zzc, this.zzd, this.zze, this.zzf);
    }

    @Override // com.google.android.gms.internal.measurement.zzdf.zza
    public final void zzb() {
        this.zzf.zza((Bundle) null);
    }
}
