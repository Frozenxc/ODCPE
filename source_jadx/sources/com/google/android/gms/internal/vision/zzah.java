package com.google.android.gms.internal.vision;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzah extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzah> CREATOR = new zzag();
    public final zzao[] zza;
    public final zzab zzb;
    public final String zzc;
    public final String zzd;
    public final boolean zze;
    public final int zzf;
    public final int zzg;
    private final zzab zzh;
    private final zzab zzi;
    private final float zzj;
    private final int zzk;

    public zzah(zzao[] zzaoVarArr, zzab zzabVar, zzab zzabVar2, zzab zzabVar3, String str, float f10, String str2, int i10, boolean z10, int i11, int i12) {
        this.zza = zzaoVarArr;
        this.zzb = zzabVar;
        this.zzh = zzabVar2;
        this.zzi = zzabVar3;
        this.zzc = str;
        this.zzj = f10;
        this.zzd = str2;
        this.zzk = i10;
        this.zze = z10;
        this.zzf = i11;
        this.zzg = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.y(parcel, 2, this.zza, i10, false);
        a.t(parcel, 3, this.zzb, i10, false);
        a.t(parcel, 4, this.zzh, i10, false);
        a.t(parcel, 5, this.zzi, i10, false);
        a.v(parcel, 6, this.zzc, false);
        a.k(parcel, 7, this.zzj);
        a.v(parcel, 8, this.zzd, false);
        a.o(parcel, 9, this.zzk);
        a.c(parcel, 10, this.zze);
        a.o(parcel, 11, this.zzf);
        a.o(parcel, 12, this.zzg);
        a.b(parcel, a10);
    }
}
