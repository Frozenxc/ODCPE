package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzaa implements Parcelable.Creator<zzab> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzab createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        float f10 = 0.0f;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 2) {
                i10 = SafeParcelReader.F(parcel, D);
            } else if (v10 == 3) {
                i11 = SafeParcelReader.F(parcel, D);
            } else if (v10 == 4) {
                i12 = SafeParcelReader.F(parcel, D);
            } else if (v10 == 5) {
                i13 = SafeParcelReader.F(parcel, D);
            } else if (v10 != 6) {
                SafeParcelReader.K(parcel, D);
            } else {
                f10 = SafeParcelReader.B(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzab(i10, i11, i12, i13, f10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzab[] newArray(int i10) {
        return new zzab[i10];
    }
}
