package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzj implements Parcelable.Creator<zzk> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzk createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        int i10 = 0;
        boolean z10 = false;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 2) {
                i10 = SafeParcelReader.F(parcel, D);
            } else if (v10 != 3) {
                SafeParcelReader.K(parcel, D);
            } else {
                z10 = SafeParcelReader.w(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzk(i10, z10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzk[] newArray(int i10) {
        return new zzk[i10];
    }
}
