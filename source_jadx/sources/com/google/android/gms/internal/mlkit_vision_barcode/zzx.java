package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzx implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        zzj zzjVar = null;
        zzj zzjVar2 = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 2:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 3:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 4:
                    str3 = SafeParcelReader.p(parcel, D);
                    break;
                case 5:
                    str4 = SafeParcelReader.p(parcel, D);
                    break;
                case 6:
                    str5 = SafeParcelReader.p(parcel, D);
                    break;
                case 7:
                    zzjVar = (zzj) SafeParcelReader.o(parcel, D, zzj.CREATOR);
                    break;
                case 8:
                    zzjVar2 = (zzj) SafeParcelReader.o(parcel, D, zzj.CREATOR);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzk(str, str2, str3, str4, str5, zzjVar, zzjVar2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzk[i10];
    }
}
