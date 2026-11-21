package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbt extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbt> CREATOR = new zzbu();
    private final float[] zza;
    private final int zzb;
    private final boolean zzc;

    public zzbt(float[] fArr, int i10, boolean z10) {
        this.zza = fArr;
        this.zzb = i10;
        this.zzc = z10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        float[] fArr = this.zza;
        int a10 = a.a(parcel);
        a.l(parcel, 1, fArr, false);
        a.o(parcel, 2, this.zzb);
        a.c(parcel, 3, this.zzc);
        a.b(parcel, a10);
    }

    public final int zza() {
        return this.zzb;
    }

    public final boolean zzb() {
        return this.zzc;
    }

    public final float[] zzc() {
        return this.zza;
    }
}
