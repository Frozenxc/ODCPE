package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzag implements Parcelable.Creator<zzah> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzah createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        zzao[] zzaoVarArr = null;
        zzab zzabVar = null;
        zzab zzabVar2 = null;
        zzab zzabVar3 = null;
        String str = null;
        String str2 = null;
        float f10 = 0.0f;
        int i10 = 0;
        boolean z10 = false;
        int i11 = 0;
        int i12 = 0;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 2:
                    zzaoVarArr = (zzao[]) SafeParcelReader.s(parcel, D, zzao.CREATOR);
                    break;
                case 3:
                    zzabVar = (zzab) SafeParcelReader.o(parcel, D, zzab.CREATOR);
                    break;
                case 4:
                    zzabVar2 = (zzab) SafeParcelReader.o(parcel, D, zzab.CREATOR);
                    break;
                case 5:
                    zzabVar3 = (zzab) SafeParcelReader.o(parcel, D, zzab.CREATOR);
                    break;
                case 6:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 7:
                    f10 = SafeParcelReader.B(parcel, D);
                    break;
                case 8:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 9:
                    i10 = SafeParcelReader.F(parcel, D);
                    break;
                case 10:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                case 11:
                    i11 = SafeParcelReader.F(parcel, D);
                    break;
                case 12:
                    i12 = SafeParcelReader.F(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzah(zzaoVarArr, zzabVar, zzabVar2, zzabVar3, str, f10, str2, i10, z10, i11, i12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzah[] newArray(int i10) {
        return new zzah[i10];
    }
}
