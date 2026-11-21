package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbs implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        float f10 = 0.0f;
        byte[] bArr = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                z10 = SafeParcelReader.w(parcel, D);
            } else if (v10 == 2) {
                bArr = SafeParcelReader.g(parcel, D);
            } else if (v10 == 3) {
                z11 = SafeParcelReader.w(parcel, D);
            } else if (v10 == 4) {
                f10 = SafeParcelReader.B(parcel, D);
            } else if (v10 != 5) {
                SafeParcelReader.K(parcel, D);
            } else {
                z12 = SafeParcelReader.w(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzbr(z10, bArr, z11, f10, z12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzbr[i10];
    }
}
