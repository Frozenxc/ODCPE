package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbr> CREATOR = new zzbs();
    private final boolean zza;
    private final byte[] zzb;
    private final boolean zzc;
    private final float zzd;
    private final boolean zze;

    public zzbr(boolean z10, byte[] bArr, boolean z11, float f10, boolean z12) {
        this.zza = z10;
        this.zzb = bArr;
        this.zzc = z11;
        this.zzd = f10;
        this.zze = z12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        boolean z10 = this.zza;
        int a10 = a.a(parcel);
        a.c(parcel, 1, z10);
        a.g(parcel, 2, this.zzb, false);
        a.c(parcel, 3, this.zzc);
        a.k(parcel, 4, this.zzd);
        a.c(parcel, 5, this.zze);
        a.b(parcel, a10);
    }
}
