package com.google.android.gms.internal.clearcut;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzs implements Parcelable.Creator<zzr> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzr createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        int i10 = 0;
        int i11 = 0;
        boolean z10 = false;
        int i12 = 0;
        boolean z11 = true;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 2:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 3:
                    i10 = SafeParcelReader.F(parcel, D);
                    break;
                case 4:
                    i11 = SafeParcelReader.F(parcel, D);
                    break;
                case 5:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 6:
                    str3 = SafeParcelReader.p(parcel, D);
                    break;
                case 7:
                    z11 = SafeParcelReader.w(parcel, D);
                    break;
                case 8:
                    str4 = SafeParcelReader.p(parcel, D);
                    break;
                case 9:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                case 10:
                    i12 = SafeParcelReader.F(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzr(str, i10, i11, str2, str3, z11, str4, z10, i12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzr[] newArray(int i10) {
        return new zzr[i10];
    }
}
