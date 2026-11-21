package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        int i10 = -1;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        String str = null;
        String str2 = null;
        long j10 = 0;
        long j11 = 0;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 1:
                    i11 = SafeParcelReader.F(parcel, D);
                    break;
                case 2:
                    i12 = SafeParcelReader.F(parcel, D);
                    break;
                case 3:
                    i13 = SafeParcelReader.F(parcel, D);
                    break;
                case 4:
                    j10 = SafeParcelReader.G(parcel, D);
                    break;
                case 5:
                    j11 = SafeParcelReader.G(parcel, D);
                    break;
                case 6:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 7:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 8:
                    i14 = SafeParcelReader.F(parcel, D);
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
        return new MethodInvocation(i11, i12, i13, j10, j11, str, str2, i14, i10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new MethodInvocation[i10];
    }
}
