package com.google.android.gms.internal.identity;

import a9.a;
import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p9.a1;
import p9.c1;
import p9.d1;
import p9.z0;

/* compiled from: com.odcpe.connect */
@Deprecated
/* loaded from: classes2.dex */
public final class zzei extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzei> CREATOR = new zzej();
    private final int zza;
    private final zzeg zzb;
    private final d1 zzc;
    private final a1 zzd;
    private final PendingIntent zze;
    private final zzr zzf;
    private final String zzg;

    public zzei(int i10, zzeg zzegVar, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, IBinder iBinder3, String str) {
        this.zza = i10;
        this.zzb = zzegVar;
        zzr zzrVar = null;
        this.zzc = iBinder != null ? c1.zzb(iBinder) : null;
        this.zze = pendingIntent;
        this.zzd = iBinder2 != null ? z0.zzb(iBinder2) : null;
        if (iBinder3 != null) {
            IInterface queryLocalInterface = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            zzrVar = queryLocalInterface instanceof zzr ? (zzr) queryLocalInterface : new zzp(iBinder3);
        }
        this.zzf = zzrVar;
        this.zzg = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zza;
        int a10 = a.a(parcel);
        a.o(parcel, 1, i11);
        a.t(parcel, 2, this.zzb, i10, false);
        d1 d1Var = this.zzc;
        a.n(parcel, 3, d1Var == null ? null : d1Var.asBinder(), false);
        a.t(parcel, 4, this.zze, i10, false);
        a1 a1Var = this.zzd;
        a.n(parcel, 5, a1Var == null ? null : a1Var.asBinder(), false);
        zzr zzrVar = this.zzf;
        a.n(parcel, 6, zzrVar != null ? zzrVar.asBinder() : null, false);
        a.v(parcel, 8, this.zzg, false);
        a.b(parcel, a10);
    }
}
