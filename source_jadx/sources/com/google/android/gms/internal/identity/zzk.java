package com.google.android.gms.internal.identity;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzk implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        zzh zzhVar = null;
        IBinder iBinder = null;
        IBinder iBinder2 = null;
        int i10 = 1;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                i10 = SafeParcelReader.F(parcel, D);
            } else if (v10 == 2) {
                zzhVar = (zzh) SafeParcelReader.o(parcel, D, zzh.CREATOR);
            } else if (v10 == 3) {
                iBinder = SafeParcelReader.E(parcel, D);
            } else if (v10 != 4) {
                SafeParcelReader.K(parcel, D);
            } else {
                iBinder2 = SafeParcelReader.E(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzj(i10, zzhVar, iBinder, iBinder2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzj[i10];
    }
}
