package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzk> CREATOR = new zzx();
    public String zza;
    public String zzb;
    public String zzc;
    public String zzd;
    public String zze;
    public zzj zzf;
    public zzj zzg;

    public zzk() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.v(parcel, 2, this.zza, false);
        a9.a.v(parcel, 3, this.zzb, false);
        a9.a.v(parcel, 4, this.zzc, false);
        a9.a.v(parcel, 5, this.zzd, false);
        a9.a.v(parcel, 6, this.zze, false);
        a9.a.t(parcel, 7, this.zzf, i10, false);
        a9.a.t(parcel, 8, this.zzg, i10, false);
        a9.a.b(parcel, a10);
    }

    public zzk(String str, String str2, String str3, String str4, String str5, zzj zzjVar, zzj zzjVar2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzf = zzjVar;
        this.zzg = zzjVar2;
    }
}
