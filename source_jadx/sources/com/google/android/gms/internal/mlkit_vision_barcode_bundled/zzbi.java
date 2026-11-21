package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        zzat zzatVar = null;
        String str = null;
        String str2 = null;
        zzau[] zzauVarArr = null;
        zzar[] zzarVarArr = null;
        String[] strArr = null;
        zzam[] zzamVarArr = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 1:
                    zzatVar = (zzat) SafeParcelReader.o(parcel, D, zzat.CREATOR);
                    break;
                case 2:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 3:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 4:
                    zzauVarArr = (zzau[]) SafeParcelReader.s(parcel, D, zzau.CREATOR);
                    break;
                case 5:
                    zzarVarArr = (zzar[]) SafeParcelReader.s(parcel, D, zzar.CREATOR);
                    break;
                case 6:
                    strArr = SafeParcelReader.q(parcel, D);
                    break;
                case 7:
                    zzamVarArr = (zzam[]) SafeParcelReader.s(parcel, D, zzam.CREATOR);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzap(zzatVar, str, str2, zzauVarArr, zzarVarArr, strArr, zzamVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzap[i10];
    }
}
