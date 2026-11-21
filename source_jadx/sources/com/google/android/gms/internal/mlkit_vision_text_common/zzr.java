package com.google.android.gms.internal.mlkit_vision_text_common;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzr> CREATOR = new zzs();
    public final zzn[] zza;
    public final zzf zzb;
    public final zzf zzc;
    public final String zzd;
    public final float zze;
    public final String zzf;
    public final boolean zzg;

    public zzr(zzn[] zznVarArr, zzf zzfVar, zzf zzfVar2, String str, float f10, String str2, boolean z10) {
        this.zza = zznVarArr;
        this.zzb = zzfVar;
        this.zzc = zzfVar2;
        this.zzd = str;
        this.zze = f10;
        this.zzf = str2;
        this.zzg = z10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        zzn[] zznVarArr = this.zza;
        int a10 = a.a(parcel);
        a.y(parcel, 2, zznVarArr, i10, false);
        a.t(parcel, 3, this.zzb, i10, false);
        a.t(parcel, 4, this.zzc, i10, false);
        a.v(parcel, 5, this.zzd, false);
        a.k(parcel, 6, this.zze);
        a.v(parcel, 7, this.zzf, false);
        a.c(parcel, 8, this.zzg);
        a.b(parcel, a10);
    }
}
