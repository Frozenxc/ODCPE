package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzvg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        String str = null;
        ArrayList arrayList = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                str = SafeParcelReader.p(parcel, D);
            } else if (v10 != 2) {
                SafeParcelReader.K(parcel, D);
            } else {
                arrayList = SafeParcelReader.t(parcel, D, zzuz.CREATOR);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzvf(str, arrayList);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzvf[i10];
    }
}
