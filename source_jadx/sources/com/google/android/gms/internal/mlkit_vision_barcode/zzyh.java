package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzyh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        zzxw zzxwVar = null;
        String str = null;
        String str2 = null;
        zzxx[] zzxxVarArr = null;
        zzxu[] zzxuVarArr = null;
        String[] strArr = null;
        zzxp[] zzxpVarArr = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 1:
                    zzxwVar = (zzxw) SafeParcelReader.o(parcel, D, zzxw.CREATOR);
                    break;
                case 2:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 3:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 4:
                    zzxxVarArr = (zzxx[]) SafeParcelReader.s(parcel, D, zzxx.CREATOR);
                    break;
                case 5:
                    zzxuVarArr = (zzxu[]) SafeParcelReader.s(parcel, D, zzxu.CREATOR);
                    break;
                case 6:
                    strArr = SafeParcelReader.q(parcel, D);
                    break;
                case 7:
                    zzxpVarArr = (zzxp[]) SafeParcelReader.s(parcel, D, zzxp.CREATOR);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzxs(zzxwVar, str, str2, zzxxVarArr, zzxuVarArr, strArr, zzxpVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzxs[i10];
    }
}
