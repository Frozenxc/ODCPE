package com.google.android.gms.internal.mlkit_vision_text_common;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzvh extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzvh> CREATOR = new zzvi();
    private final String zza;
    private final String zzb;
    private final String zzc;
    private final boolean zzd;
    private final int zze;
    private final String zzf;
    private final boolean zzg;

    public zzvh(String str, String str2, String str3, boolean z10, int i10, String str4, boolean z11) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzf = str4;
        this.zze = i10;
        this.zzd = z10;
        this.zzg = z11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.zza;
        int a10 = a.a(parcel);
        a.v(parcel, 1, str, false);
        a.v(parcel, 2, this.zzb, false);
        a.v(parcel, 3, this.zzc, false);
        a.c(parcel, 4, this.zzd);
        a.o(parcel, 5, this.zze);
        a.v(parcel, 6, this.zzf, false);
        a.c(parcel, 7, this.zzg);
        a.b(parcel, a10);
    }
}
