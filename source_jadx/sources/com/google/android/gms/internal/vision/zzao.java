package com.google.android.gms.internal.vision;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzao extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzao> CREATOR = new zzar();
    public final zzab zza;
    public final String zzb;
    public final String zzc;
    private final zzal[] zzd;
    private final zzab zze;
    private final float zzf;
    private final boolean zzg;

    public zzao(zzal[] zzalVarArr, zzab zzabVar, zzab zzabVar2, String str, float f10, String str2, boolean z10) {
        this.zzd = zzalVarArr;
        this.zza = zzabVar;
        this.zze = zzabVar2;
        this.zzb = str;
        this.zzf = f10;
        this.zzc = str2;
        this.zzg = z10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.y(parcel, 2, this.zzd, i10, false);
        a.t(parcel, 3, this.zza, i10, false);
        a.t(parcel, 4, this.zze, i10, false);
        a.v(parcel, 5, this.zzb, false);
        a.k(parcel, 6, this.zzf);
        a.v(parcel, 7, this.zzc, false);
        a.c(parcel, 8, this.zzg);
        a.b(parcel, a10);
    }
}
