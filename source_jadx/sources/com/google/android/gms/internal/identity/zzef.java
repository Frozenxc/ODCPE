package com.google.android.gms.internal.identity;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzef implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        IBinder iBinder = null;
        IBinder iBinder2 = null;
        PendingIntent pendingIntent = null;
        String str = null;
        int i10 = 0;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                i10 = SafeParcelReader.F(parcel, D);
            } else if (v10 == 2) {
                iBinder = SafeParcelReader.E(parcel, D);
            } else if (v10 == 3) {
                iBinder2 = SafeParcelReader.E(parcel, D);
            } else if (v10 == 4) {
                pendingIntent = (PendingIntent) SafeParcelReader.o(parcel, D, PendingIntent.CREATOR);
            } else if (v10 != 6) {
                SafeParcelReader.K(parcel, D);
            } else {
                str = SafeParcelReader.p(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzee(i10, iBinder, iBinder2, pendingIntent, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzee[i10];
    }
}
