package com.google.android.gms.internal.identity;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzej implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        zzeg zzegVar = null;
        IBinder iBinder = null;
        IBinder iBinder2 = null;
        PendingIntent pendingIntent = null;
        IBinder iBinder3 = null;
        String str = null;
        int i10 = 1;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 1:
                    i10 = SafeParcelReader.F(parcel, D);
                    break;
                case 2:
                    zzegVar = (zzeg) SafeParcelReader.o(parcel, D, zzeg.CREATOR);
                    break;
                case 3:
                    iBinder = SafeParcelReader.E(parcel, D);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) SafeParcelReader.o(parcel, D, PendingIntent.CREATOR);
                    break;
                case 5:
                    iBinder2 = SafeParcelReader.E(parcel, D);
                    break;
                case 6:
                    iBinder3 = SafeParcelReader.E(parcel, D);
                    break;
                case 7:
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
                case 8:
                    str = SafeParcelReader.p(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzei(i10, zzegVar, iBinder, iBinder2, pendingIntent, iBinder3, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzei[i10];
    }
}
