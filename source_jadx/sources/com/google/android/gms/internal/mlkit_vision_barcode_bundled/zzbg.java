package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        String str = null;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        boolean z10 = false;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 1:
                    i10 = SafeParcelReader.F(parcel, D);
                    break;
                case 2:
                    i11 = SafeParcelReader.F(parcel, D);
                    break;
                case 3:
                    i12 = SafeParcelReader.F(parcel, D);
                    break;
                case 4:
                    i13 = SafeParcelReader.F(parcel, D);
                    break;
                case 5:
                    i14 = SafeParcelReader.F(parcel, D);
                    break;
                case 6:
                    i15 = SafeParcelReader.F(parcel, D);
                    break;
                case 7:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                case 8:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzan(i10, i11, i12, i13, i14, i15, z10, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzan[i10];
    }
}
