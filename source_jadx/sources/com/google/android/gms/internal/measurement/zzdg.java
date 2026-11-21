package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzdg implements Parcelable.Creator<zzdd> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzdd createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        long j10 = 0;
        long j11 = 0;
        boolean z10 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        Bundle bundle = null;
        String str4 = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 1:
                    j10 = SafeParcelReader.G(parcel, D);
                    break;
                case 2:
                    j11 = SafeParcelReader.G(parcel, D);
                    break;
                case 3:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                case 4:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 5:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 6:
                    str3 = SafeParcelReader.p(parcel, D);
                    break;
                case 7:
                    bundle = SafeParcelReader.f(parcel, D);
                    break;
                case 8:
                    str4 = SafeParcelReader.p(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzdd(j10, j11, z10, str, str2, str3, bundle, str4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzdd[] newArray(int i10) {
        return new zzdd[i10];
    }
}
