package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
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
                    str6 = SafeParcelReader.p(parcel, D);
                    break;
                case 7:
                    str7 = SafeParcelReader.p(parcel, D);
                    break;
                case 8:
                    str8 = SafeParcelReader.p(parcel, D);
                    break;
                case 9:
                    str9 = SafeParcelReader.p(parcel, D);
                    break;
                case 10:
                    str10 = SafeParcelReader.p(parcel, D);
                    break;
                case 11:
                    str11 = SafeParcelReader.p(parcel, D);
                    break;
                case 12:
                    str12 = SafeParcelReader.p(parcel, D);
                    break;
                case 13:
                    str13 = SafeParcelReader.p(parcel, D);
                    break;
                case 14:
                    str14 = SafeParcelReader.p(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzaq(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzaq[i10];
    }
}
