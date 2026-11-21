package com.google.android.gms.internal.mlkit_vision_text_common;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzf> CREATOR = new zzg();
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final float zze;

    public zzf(int i10, int i11, int i12, int i13, float f10) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = i13;
        this.zze = f10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zza;
        int a10 = a.a(parcel);
        a.o(parcel, 2, i11);
        a.o(parcel, 3, this.zzb);
        a.o(parcel, 4, this.zzc);
        a.o(parcel, 5, this.zzd);
        a.k(parcel, 6, this.zze);
        a.b(parcel, a10);
    }
}
