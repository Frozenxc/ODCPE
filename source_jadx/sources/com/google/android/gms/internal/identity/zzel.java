package com.google.android.gms.internal.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzel implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        int i10 = -1;
        int i11 = 0;
        short s10 = 0;
        int i12 = 0;
        long j10 = 0;
        float f10 = 0.0f;
        double d10 = 0.0d;
        double d11 = 0.0d;
        String str = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 1:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 2:
                    j10 = SafeParcelReader.G(parcel, D);
                    break;
                case 3:
                    s10 = SafeParcelReader.I(parcel, D);
                    break;
                case 4:
                    d10 = SafeParcelReader.z(parcel, D);
                    break;
                case 5:
                    d11 = SafeParcelReader.z(parcel, D);
                    break;
                case 6:
                    f10 = SafeParcelReader.B(parcel, D);
                    break;
                case 7:
                    i11 = SafeParcelReader.F(parcel, D);
                    break;
                case 8:
                    i12 = SafeParcelReader.F(parcel, D);
                    break;
                case 9:
                    i10 = SafeParcelReader.F(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzek(str, i11, s10, d10, d11, f10, j10, i12, i10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzek[i10];
    }
}
