package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzl> CREATOR = new zzy();
    public zzp zza;
    public String zzb;
    public String zzc;
    public zzq[] zzd;
    public zzn[] zze;
    public String[] zzf;
    public zzi[] zzg;

    public zzl() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.t(parcel, 2, this.zza, i10, false);
        a9.a.v(parcel, 3, this.zzb, false);
        a9.a.v(parcel, 4, this.zzc, false);
        a9.a.y(parcel, 5, this.zzd, i10, false);
        a9.a.y(parcel, 6, this.zze, i10, false);
        a9.a.w(parcel, 7, this.zzf, false);
        a9.a.y(parcel, 8, this.zzg, i10, false);
        a9.a.b(parcel, a10);
    }

    public zzl(zzp zzpVar, String str, String str2, zzq[] zzqVarArr, zzn[] zznVarArr, String[] strArr, zzi[] zziVarArr) {
        this.zza = zzpVar;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = zzqVarArr;
        this.zze = zznVarArr;
        this.zzf = strArr;
        this.zzg = zziVarArr;
    }
}
