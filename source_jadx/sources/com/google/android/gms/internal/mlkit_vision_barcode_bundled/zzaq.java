package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzaq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaq> CREATOR = new zzbj();
    private final String zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;
    private final String zze;
    private final String zzf;
    private final String zzg;
    private final String zzh;
    private final String zzi;
    private final String zzj;
    private final String zzk;
    private final String zzl;
    private final String zzm;
    private final String zzn;

    public zzaq(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzf = str6;
        this.zzg = str7;
        this.zzh = str8;
        this.zzi = str9;
        this.zzj = str10;
        this.zzk = str11;
        this.zzl = str12;
        this.zzm = str13;
        this.zzn = str14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.zza;
        int a10 = a.a(parcel);
        a.v(parcel, 1, str, false);
        a.v(parcel, 2, this.zzb, false);
        a.v(parcel, 3, this.zzc, false);
        a.v(parcel, 4, this.zzd, false);
        a.v(parcel, 5, this.zze, false);
        a.v(parcel, 6, this.zzf, false);
        a.v(parcel, 7, this.zzg, false);
        a.v(parcel, 8, this.zzh, false);
        a.v(parcel, 9, this.zzi, false);
        a.v(parcel, 10, this.zzj, false);
        a.v(parcel, 11, this.zzk, false);
        a.v(parcel, 12, this.zzl, false);
        a.v(parcel, 13, this.zzm, false);
        a.v(parcel, 14, this.zzn, false);
        a.b(parcel, a10);
    }
}
