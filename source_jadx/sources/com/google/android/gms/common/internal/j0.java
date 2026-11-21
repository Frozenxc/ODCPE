package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class j0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        Scope[] scopeArr = null;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                i10 = SafeParcelReader.F(parcel, D);
            } else if (v10 == 2) {
                i11 = SafeParcelReader.F(parcel, D);
            } else if (v10 == 3) {
                i12 = SafeParcelReader.F(parcel, D);
            } else if (v10 != 4) {
                SafeParcelReader.K(parcel, D);
            } else {
                scopeArr = (Scope[]) SafeParcelReader.s(parcel, D, Scope.CREATOR);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zax(i10, i11, i12, scopeArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zax[i10];
    }
}
