package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzak implements Parcelable.Creator<zzal> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzal createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            SafeParcelReader.v(D);
            SafeParcelReader.K(parcel, D);
        }
        SafeParcelReader.u(parcel, L);
        return new zzal();
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzal[] newArray(int i10) {
        return new zzal[i10];
    }
}
