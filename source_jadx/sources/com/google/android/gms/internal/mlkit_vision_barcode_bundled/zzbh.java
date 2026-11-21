package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        zzan zzanVar = null;
        zzan zzanVar2 = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 1:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 2:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 3:
                    str3 = SafeParcelReader.p(parcel, D);
                    break;
                case 4:
                    str4 = SafeParcelReader.p(parcel, D);
                    break;
                case 5:
                    str5 = SafeParcelReader.p(parcel, D);
                    break;
                case 6:
                    zzanVar = (zzan) SafeParcelReader.o(parcel, D, zzan.CREATOR);
                    break;
                case 7:
                    zzanVar2 = (zzan) SafeParcelReader.o(parcel, D, zzan.CREATOR);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzao(str, str2, str3, str4, str5, zzanVar, zzanVar2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzao[i10];
    }
}
