package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        boolean z10 = false;
        zzbt zzbtVar = null;
        zzbv zzbvVar = null;
        boolean z11 = false;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                zzbtVar = (zzbt) SafeParcelReader.o(parcel, D, zzbt.CREATOR);
            } else if (v10 == 2) {
                zzbvVar = (zzbv) SafeParcelReader.o(parcel, D, zzbv.CREATOR);
            } else if (v10 == 3) {
                z10 = SafeParcelReader.w(parcel, D);
            } else if (v10 != 4) {
                SafeParcelReader.K(parcel, D);
            } else {
                z11 = SafeParcelReader.w(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzbc(zzbtVar, zzbvVar, z10, z11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzbc[i10];
    }
}
