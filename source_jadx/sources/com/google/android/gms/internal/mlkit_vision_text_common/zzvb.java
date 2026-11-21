package com.google.android.gms.internal.mlkit_vision_text_common;

import a9.a;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzvb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzvb> CREATOR = new zzvc();
    private final String zza;
    private final Rect zzb;
    private final List zzc;
    private final String zzd;
    private final float zze;
    private final float zzf;
    private final List zzg;

    public zzvb(String str, Rect rect, List list, String str2, float f10, float f11, List list2) {
        this.zza = str;
        this.zzb = rect;
        this.zzc = list;
        this.zzd = str2;
        this.zze = f10;
        this.zzf = f11;
        this.zzg = list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.zza;
        int a10 = a.a(parcel);
        a.v(parcel, 1, str, false);
        a.t(parcel, 2, this.zzb, i10, false);
        a.z(parcel, 3, this.zzc, false);
        a.v(parcel, 4, this.zzd, false);
        a.k(parcel, 5, this.zze);
        a.k(parcel, 6, this.zzf);
        a.z(parcel, 7, this.zzg, false);
        a.b(parcel, a10);
    }

    public final float zza() {
        return this.zzf;
    }

    public final float zzb() {
        return this.zze;
    }

    public final Rect zzc() {
        return this.zzb;
    }

    public final String zzd() {
        return this.zzd;
    }

    public final String zze() {
        return this.zza;
    }

    public final List zzf() {
        return this.zzc;
    }

    public final List zzg() {
        return this.zzg;
    }
}
