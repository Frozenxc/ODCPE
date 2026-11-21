package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzxs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzxs> CREATOR = new zzyh();
    private final zzxw zza;
    private final String zzb;
    private final String zzc;
    private final zzxx[] zzd;
    private final zzxu[] zze;
    private final String[] zzf;
    private final zzxp[] zzg;

    public zzxs(zzxw zzxwVar, String str, String str2, zzxx[] zzxxVarArr, zzxu[] zzxuVarArr, String[] strArr, zzxp[] zzxpVarArr) {
        this.zza = zzxwVar;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = zzxxVarArr;
        this.zze = zzxuVarArr;
        this.zzf = strArr;
        this.zzg = zzxpVarArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.t(parcel, 1, this.zza, i10, false);
        a9.a.v(parcel, 2, this.zzb, false);
        a9.a.v(parcel, 3, this.zzc, false);
        a9.a.y(parcel, 4, this.zzd, i10, false);
        a9.a.y(parcel, 5, this.zze, i10, false);
        a9.a.w(parcel, 6, this.zzf, false);
        a9.a.y(parcel, 7, this.zzg, i10, false);
        a9.a.b(parcel, a10);
    }

    public final zzxw zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final String zzc() {
        return this.zzc;
    }

    public final zzxp[] zzd() {
        return this.zzg;
    }

    public final zzxu[] zze() {
        return this.zze;
    }

    public final zzxx[] zzf() {
        return this.zzd;
    }

    public final String[] zzg() {
        return this.zzf;
    }
}
