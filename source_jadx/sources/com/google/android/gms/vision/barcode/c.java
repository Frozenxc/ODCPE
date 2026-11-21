package com.google.android.gms.vision.barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.barcode.Barcode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        boolean z10 = false;
        String str = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 2:
                    i10 = SafeParcelReader.F(parcel, D);
                    break;
                case 3:
                    i11 = SafeParcelReader.F(parcel, D);
                    break;
                case 4:
                    i12 = SafeParcelReader.F(parcel, D);
                    break;
                case 5:
                    i13 = SafeParcelReader.F(parcel, D);
                    break;
                case 6:
                    i14 = SafeParcelReader.F(parcel, D);
                    break;
                case 7:
                    i15 = SafeParcelReader.F(parcel, D);
                    break;
                case 8:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                case 9:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new Barcode.CalendarDateTime(i10, i11, i12, i13, i14, i15, z10, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new Barcode.CalendarDateTime[i10];
    }
}
