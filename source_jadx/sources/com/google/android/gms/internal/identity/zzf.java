package com.google.android.gms.internal.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        ArrayList arrayList = null;
        ClientIdentity clientIdentity = null;
        int i10 = 0;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                i10 = SafeParcelReader.F(parcel, D);
            } else if (v10 == 3) {
                str = SafeParcelReader.p(parcel, D);
            } else if (v10 == 4) {
                str2 = SafeParcelReader.p(parcel, D);
            } else if (v10 == 6) {
                str3 = SafeParcelReader.p(parcel, D);
            } else if (v10 == 7) {
                clientIdentity = (ClientIdentity) SafeParcelReader.o(parcel, D, ClientIdentity.CREATOR);
            } else if (v10 != 8) {
                SafeParcelReader.K(parcel, D);
            } else {
                arrayList = SafeParcelReader.t(parcel, D, Feature.CREATOR);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new ClientIdentity(i10, str, str2, str3, arrayList, clientIdentity);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new ClientIdentity[i10];
    }
}
