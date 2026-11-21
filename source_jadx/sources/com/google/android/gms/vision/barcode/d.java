package com.google.android.gms.vision.barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.barcode.Barcode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        Barcode.PersonName personName = null;
        String str = null;
        String str2 = null;
        Barcode.Phone[] phoneArr = null;
        Barcode.Email[] emailArr = null;
        String[] strArr = null;
        Barcode.Address[] addressArr = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 2:
                    personName = (Barcode.PersonName) SafeParcelReader.o(parcel, D, Barcode.PersonName.CREATOR);
                    break;
                case 3:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 4:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 5:
                    phoneArr = (Barcode.Phone[]) SafeParcelReader.s(parcel, D, Barcode.Phone.CREATOR);
                    break;
                case 6:
                    emailArr = (Barcode.Email[]) SafeParcelReader.s(parcel, D, Barcode.Email.CREATOR);
                    break;
                case 7:
                    strArr = SafeParcelReader.q(parcel, D);
                    break;
                case 8:
                    addressArr = (Barcode.Address[]) SafeParcelReader.s(parcel, D, Barcode.Address.CREATOR);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new Barcode.ContactInfo(personName, str, str2, phoneArr, emailArr, strArr, addressArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new Barcode.ContactInfo[i10];
    }
}
