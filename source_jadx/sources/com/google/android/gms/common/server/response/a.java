package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.server.converter.zaa;
import com.google.android.gms.common.server.response.FastJsonResponse;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        String str = null;
        String str2 = null;
        zaa zaaVar = null;
        int i10 = 0;
        int i11 = 0;
        boolean z10 = false;
        int i12 = 0;
        boolean z11 = false;
        int i13 = 0;
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
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                case 4:
                    i12 = SafeParcelReader.F(parcel, D);
                    break;
                case 5:
                    z11 = SafeParcelReader.w(parcel, D);
                    break;
                case 6:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 7:
                    i13 = SafeParcelReader.F(parcel, D);
                    break;
                case 8:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 9:
                    zaaVar = (zaa) SafeParcelReader.o(parcel, D, zaa.CREATOR);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new FastJsonResponse.Field(i10, i11, z10, i12, z11, str, i13, str2, zaaVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new FastJsonResponse.Field[i10];
    }
}
