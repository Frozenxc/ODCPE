package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzs implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        boolean z10 = false;
        zzn[] zznVarArr = null;
        zzf zzfVar = null;
        zzf zzfVar2 = null;
        String str = null;
        String str2 = null;
        float f10 = 0.0f;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 2:
                    zznVarArr = (zzn[]) SafeParcelReader.s(parcel, D, zzn.CREATOR);
                    break;
                case 3:
                    zzfVar = (zzf) SafeParcelReader.o(parcel, D, zzf.CREATOR);
                    break;
                case 4:
                    zzfVar2 = (zzf) SafeParcelReader.o(parcel, D, zzf.CREATOR);
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
        return new zzr(zznVarArr, zzfVar, zzfVar2, str, f10, str2, z10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzr[i10];
    }
}
