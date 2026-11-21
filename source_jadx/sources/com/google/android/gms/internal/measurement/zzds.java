package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzdf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzds extends zzdf.zza {
    private final /* synthetic */ long zzc;
    private final /* synthetic */ zzdf zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzds(zzdf zzdfVar, long j10) {
        super(zzdfVar);
        this.zzc = j10;
        this.zzd = zzdfVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdf.zza
    public final void zza() throws RemoteException {
        zzcu zzcuVar;
        zzcuVar = this.zzd.zzj;
        ((zzcu) o.l(zzcuVar)).setSessionTimeoutDuration(this.zzc);
    }
}
