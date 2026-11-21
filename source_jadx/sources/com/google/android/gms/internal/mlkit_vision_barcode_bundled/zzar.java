package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzar extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzar> CREATOR = new zzbk();
    private final int zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;

    public zzar(int i10, String str, String str2, String str3) {
        this.zza = i10;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zza;
        int a10 = a.a(parcel);
        a.o(parcel, 1, i11);
        a.v(parcel, 2, this.zzb, false);
        a.v(parcel, 3, this.zzc, false);
        a.v(parcel, 4, this.zzd, false);
        a.b(parcel, a10);
    }
}
