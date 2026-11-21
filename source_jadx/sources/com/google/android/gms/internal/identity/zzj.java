package com.google.android.gms.internal.identity;

import a9.a;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p9.w0;
import p9.x0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzj> CREATOR = new zzk();
    final int zza;
    final zzh zzb;
    final x0 zzc;
    final zzr zzd;

    public zzj(int i10, zzh zzhVar, IBinder iBinder, IBinder iBinder2) {
        this.zza = i10;
        this.zzb = zzhVar;
        zzr zzrVar = null;
        this.zzc = iBinder == null ? null : w0.zzb(iBinder);
        if (iBinder2 != null) {
            IInterface queryLocalInterface = iBinder2.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            zzrVar = queryLocalInterface instanceof zzr ? (zzr) queryLocalInterface : new zzp(iBinder2);
        }
        this.zzd = zzrVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.o(parcel, 1, this.zza);
        a.t(parcel, 2, this.zzb, i10, false);
        x0 x0Var = this.zzc;
        a.n(parcel, 3, x0Var == null ? null : x0Var.asBinder(), false);
        zzr zzrVar = this.zzd;
        a.n(parcel, 4, zzrVar != null ? zzrVar.asBinder() : null, false);
        a.b(parcel, a10);
    }
}
