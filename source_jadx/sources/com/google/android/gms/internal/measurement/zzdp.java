package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzdf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdp extends zzdf.zza {
    private final /* synthetic */ zzdf zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdp(zzdf zzdfVar) {
        super(zzdfVar);
        this.zzc = zzdfVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdf.zza
    public final void zza() throws RemoteException {
        zzcu zzcuVar;
        zzcuVar = this.zzc.zzj;
        ((zzcu) o.l(zzcuVar)).resetAnalyticsData(this.zza);
    }
}
