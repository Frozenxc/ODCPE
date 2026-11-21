package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzar implements Parcelable.Creator<zzao> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzao createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        zzal[] zzalVarArr = null;
        zzab zzabVar = null;
        zzab zzabVar2 = null;
        String str = null;
        String str2 = null;
        float f10 = 0.0f;
        boolean z10 = false;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 2:
                    zzalVarArr = (zzal[]) SafeParcelReader.s(parcel, D, zzal.CREATOR);
                    break;
                case 3:
                    zzabVar = (zzab) SafeParcelReader.o(parcel, D, zzab.CREATOR);
                    break;
                case 4:
                    zzabVar2 = (zzab) SafeParcelReader.o(parcel, D, zzab.CREATOR);
                    break;
                case 5:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 6:
                    f10 = SafeParcelReader.B(parcel, D);
                    break;
                case 7:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 8:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzao(zzalVarArr, zzabVar, zzabVar2, str, f10, str2, z10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzao[] newArray(int i10) {
        return new zzao[i10];
    }
}
