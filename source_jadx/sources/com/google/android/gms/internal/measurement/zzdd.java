package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzdd extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzdd> CREATOR = new zzdg();
    public final long zza;
    public final long zzb;
    public final boolean zzc;
    public final String zzd;
    public final String zze;
    public final String zzf;
    public final Bundle zzg;
    public final String zzh;

    public zzdd(long j10, long j11, boolean z10, String str, String str2, String str3, Bundle bundle, String str4) {
        this.zza = j10;
        this.zzb = j11;
        this.zzc = z10;
        this.zzd = str;
        this.zze = str2;
        this.zzf = str3;
        this.zzg = bundle;
        this.zzh = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.q(parcel, 1, this.zza);
        a9.a.q(parcel, 2, this.zzb);
        a9.a.c(parcel, 3, this.zzc);
        a9.a.v(parcel, 4, this.zzd, false);
        a9.a.v(parcel, 5, this.zze, false);
        a9.a.v(parcel, 6, this.zzf, false);
        a9.a.e(parcel, 7, this.zzg, false);
        a9.a.v(parcel, 8, this.zzh, false);
        a9.a.b(parcel, a10);
    }
}
