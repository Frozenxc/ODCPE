package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzdf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdo extends zzdf.zza {
    private final /* synthetic */ Boolean zzc;
    private final /* synthetic */ zzdf zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdo(zzdf zzdfVar, Boolean bool) {
        super(zzdfVar);
        this.zzc = bool;
        this.zzd = zzdfVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdf.zza
    public final void zza() throws RemoteException {
        zzcu zzcuVar;
        zzcu zzcuVar2;
        if (this.zzc != null) {
            zzcuVar2 = this.zzd.zzj;
            ((zzcu) o.l(zzcuVar2)).setMeasurementEnabled(this.zzc.booleanValue(), this.zza);
        } else {
            zzcuVar = this.zzd.zzj;
            ((zzcu) o.l(zzcuVar)).clearMeasurementEnabled(this.zza);
        }
    }
}
