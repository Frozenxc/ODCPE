package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzo> CREATOR = new zzab();
    public double zza;
    public double zzb;

    public zzo() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.i(parcel, 2, this.zza);
        a9.a.i(parcel, 3, this.zzb);
        a9.a.b(parcel, a10);
    }

    public zzo(double d10, double d11) {
        this.zza = d10;
        this.zzb = d11;
    }
}
