package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.zzo;
import com.google.android.gms.common.zzq;
import com.google.android.gms.common.zzs;
import com.google.android.gms.internal.common.zza;
import com.google.android.gms.internal.common.zzc;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class o0 extends zza implements q0 {
    public o0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // com.google.android.gms.common.internal.q0
    public final zzq B(zzo zzoVar) {
        Parcel zza = zza();
        zzc.zzc(zza, zzoVar);
        Parcel zzB = zzB(8, zza);
        zzq zzqVar = (zzq) zzc.zza(zzB, zzq.CREATOR);
        zzB.recycle();
        return zzqVar;
    }

    @Override // com.google.android.gms.common.internal.q0
    public final boolean E(zzs zzsVar, l9.a aVar) {
        Parcel zza = zza();
        zzc.zzc(zza, zzsVar);
        zzc.zze(zza, aVar);
        Parcel zzB = zzB(5, zza);
        boolean zzf = zzc.zzf(zzB);
        zzB.recycle();
        return zzf;
    }

    @Override // com.google.android.gms.common.internal.q0
    public final zzq u(zzo zzoVar) {
        Parcel zza = zza();
        zzc.zzc(zza, zzoVar);
        Parcel zzB = zzB(6, zza);
        zzq zzqVar = (zzq) zzc.zza(zzB, zzq.CREATOR);
        zzB.recycle();
        return zzqVar;
    }

    @Override // com.google.android.gms.common.internal.q0
    public final boolean zzi() {
        Parcel zzB = zzB(7, zza());
        boolean zzf = zzc.zzf(zzB);
        zzB.recycle();
        return zzf;
    }
}
