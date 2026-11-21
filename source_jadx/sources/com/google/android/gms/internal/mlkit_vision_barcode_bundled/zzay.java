package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import a9.a;
import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzay extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzay> CREATOR = new zzaz();
    private final int zza;
    private final String zzb;
    private final String zzc;
    private final byte[] zzd;
    private final Point[] zze;
    private final int zzf;
    private final zzar zzg;
    private final zzau zzh;
    private final zzav zzi;
    private final zzax zzj;
    private final zzaw zzk;
    private final zzas zzl;
    private final zzao zzm;
    private final zzap zzn;
    private final zzaq zzo;

    public zzay(int i10, String str, String str2, byte[] bArr, Point[] pointArr, int i11, zzar zzarVar, zzau zzauVar, zzav zzavVar, zzax zzaxVar, zzaw zzawVar, zzas zzasVar, zzao zzaoVar, zzap zzapVar, zzaq zzaqVar) {
        this.zza = i10;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = bArr;
        this.zze = pointArr;
        this.zzf = i11;
        this.zzg = zzarVar;
        this.zzh = zzauVar;
        this.zzi = zzavVar;
        this.zzj = zzaxVar;
        this.zzk = zzawVar;
        this.zzl = zzasVar;
        this.zzm = zzaoVar;
        this.zzn = zzapVar;
        this.zzo = zzaqVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zza;
        int a10 = a.a(parcel);
        a.o(parcel, 1, i11);
        a.v(parcel, 2, this.zzb, false);
        a.v(parcel, 3, this.zzc, false);
        a.g(parcel, 4, this.zzd, false);
        a.y(parcel, 5, this.zze, i10, false);
        a.o(parcel, 6, this.zzf);
        a.t(parcel, 7, this.zzg, i10, false);
        a.t(parcel, 8, this.zzh, i10, false);
        a.t(parcel, 9, this.zzi, i10, false);
        a.t(parcel, 10, this.zzj, i10, false);
        a.t(parcel, 11, this.zzk, i10, false);
        a.t(parcel, 12, this.zzl, i10, false);
        a.t(parcel, 13, this.zzm, i10, false);
        a.t(parcel, 14, this.zzn, i10, false);
        a.t(parcel, 15, this.zzo, i10, false);
        a.b(parcel, a10);
    }
}
