package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzvi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        boolean z10 = false;
        int i10 = 0;
        boolean z11 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 1:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 2:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 3:
                    str3 = SafeParcelReader.p(parcel, D);
                    break;
                case 4:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                case 5:
                    i10 = SafeParcelReader.F(parcel, D);
                    break;
                case 6:
                    str4 = SafeParcelReader.p(parcel, D);
                    break;
                case 7:
                    z11 = SafeParcelReader.w(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzvh(str, str2, str3, z10, i10, str4, z11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzvh[i10];
    }
}
