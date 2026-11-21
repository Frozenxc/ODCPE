package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzan extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzan> CREATOR = new zzbg();
    private final int zza;
    private final int zzb;
    private final int zzc;
    private final int zzd;
    private final int zze;
    private final int zzf;
    private final boolean zzg;
    private final String zzh;

    public zzan(int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, String str) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = i13;
        this.zze = i14;
        this.zzf = i15;
        this.zzg = z10;
        this.zzh = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zza;
        int a10 = a.a(parcel);
        a.o(parcel, 1, i11);
        a.o(parcel, 2, this.zzb);
        a.o(parcel, 3, this.zzc);
        a.o(parcel, 4, this.zzd);
        a.o(parcel, 5, this.zze);
        a.o(parcel, 6, this.zzf);
        a.c(parcel, 7, this.zzg);
        a.v(parcel, 8, this.zzh, false);
        a.b(parcel, a10);
    }
}
