package v9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zak;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        ConnectionResult connectionResult = null;
        int i10 = 0;
        zav zavVar = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                i10 = SafeParcelReader.F(parcel, D);
            } else if (v10 == 2) {
                connectionResult = (ConnectionResult) SafeParcelReader.o(parcel, D, ConnectionResult.CREATOR);
            } else if (v10 != 3) {
                SafeParcelReader.K(parcel, D);
            } else {
                zavVar = (zav) SafeParcelReader.o(parcel, D, zav.CREATOR);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zak(i10, connectionResult, zavVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zak[i10];
    }
}
