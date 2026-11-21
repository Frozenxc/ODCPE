package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzau extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzau> CREATOR = new zzby();
    private final int zza;
    private final String zzb;

    public zzau(int i10, String str) {
        this.zza = i10;
        this.zzb = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zza;
        int a10 = a.a(parcel);
        a.o(parcel, 1, i11);
        a.v(parcel, 2, this.zzb, false);
        a.b(parcel, a10);
    }
}
