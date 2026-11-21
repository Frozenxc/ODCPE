package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbc> CREATOR = new zzbd();
    private final zzbt zza;
    private final zzbv zzb;
    private final boolean zzc = true;
    private final boolean zzd;

    public zzbc(zzbt zzbtVar, zzbv zzbvVar, boolean z10, boolean z11) {
        this.zza = zzbtVar;
        this.zzb = zzbvVar;
        this.zzd = z11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.t(parcel, 1, this.zza, i10, false);
        a.t(parcel, 2, this.zzb, i10, false);
        a.c(parcel, 3, this.zzc);
        a.c(parcel, 4, this.zzd);
        a.b(parcel, a10);
    }

    public final zzbt zza() {
        return this.zza;
    }

    public final boolean zzb() {
        return this.zzd;
    }
}
