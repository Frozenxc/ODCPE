package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzj> CREATOR = new zzw();
    public int zza;
    public int zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public int zzf;
    public boolean zzg;
    public String zzh;

    public zzj() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 2, this.zza);
        a9.a.o(parcel, 3, this.zzb);
        a9.a.o(parcel, 4, this.zzc);
        a9.a.o(parcel, 5, this.zzd);
        a9.a.o(parcel, 6, this.zze);
        a9.a.o(parcel, 7, this.zzf);
        a9.a.c(parcel, 8, this.zzg);
        a9.a.v(parcel, 9, this.zzh, false);
        a9.a.b(parcel, a10);
    }

    public zzj(int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, String str) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = i13;
        this.zze = i14;
        this.zzf = i15;
        this.zzg = z10;
        this.zzh = str;
    }
}
