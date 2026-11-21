package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzas extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzas> CREATOR = new zzbl();
    private final double zza;
    private final double zzb;

    public zzas(double d10, double d11) {
        this.zza = d10;
        this.zzb = d11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        double d10 = this.zza;
        int a10 = a.a(parcel);
        a.i(parcel, 1, d10);
        a.i(parcel, 2, this.zzb);
        a.b(parcel, a10);
    }
}
