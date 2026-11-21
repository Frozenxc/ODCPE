package com.google.android.gms.internal.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzeh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        long j10 = Long.MAX_VALUE;
        LocationRequest locationRequest = null;
        ArrayList arrayList = null;
        String str = null;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                locationRequest = (LocationRequest) SafeParcelReader.o(parcel, D, LocationRequest.CREATOR);
            } else if (v10 == 5) {
                arrayList = SafeParcelReader.t(parcel, D, ClientIdentity.CREATOR);
            } else if (v10 == 8) {
                z10 = SafeParcelReader.w(parcel, D);
            } else if (v10 != 9) {
                switch (v10) {
                    case 11:
                        z12 = SafeParcelReader.w(parcel, D);
                        break;
                    case 12:
                        z13 = SafeParcelReader.w(parcel, D);
                        break;
                    case 13:
                        str = SafeParcelReader.p(parcel, D);
                        break;
                    case 14:
                        j10 = SafeParcelReader.G(parcel, D);
                        break;
                    default:
                        SafeParcelReader.K(parcel, D);
                        break;
                }
            } else {
                z11 = SafeParcelReader.w(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzeg(locationRequest, arrayList, z10, z11, z12, z13, str, j10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzeg[i10];
    }
}
