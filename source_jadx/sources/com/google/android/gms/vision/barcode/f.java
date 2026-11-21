package com.google.android.gms.vision.barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.barcode.Barcode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        int i10 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 2) {
                i10 = SafeParcelReader.F(parcel, D);
            } else if (v10 == 3) {
                str = SafeParcelReader.p(parcel, D);
            } else if (v10 == 4) {
                str2 = SafeParcelReader.p(parcel, D);
            } else if (v10 != 5) {
                SafeParcelReader.K(parcel, D);
            } else {
                str3 = SafeParcelReader.p(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new Barcode.Email(i10, str, str2, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new Barcode.Email[i10];
    }
}
