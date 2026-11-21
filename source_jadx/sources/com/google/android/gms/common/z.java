package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        boolean z10 = false;
        int i10 = 0;
        String str = null;
        int i11 = 0;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                z10 = SafeParcelReader.w(parcel, D);
            } else if (v10 == 2) {
                str = SafeParcelReader.p(parcel, D);
            } else if (v10 == 3) {
                i11 = SafeParcelReader.F(parcel, D);
            } else if (v10 != 4) {
                SafeParcelReader.K(parcel, D);
            } else {
                i10 = SafeParcelReader.F(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzq(z10, str, i11, i10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzq[i10];
    }
}
