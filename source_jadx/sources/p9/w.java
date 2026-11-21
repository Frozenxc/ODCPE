package p9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.location.LocationSettingsResult;
import com.google.android.gms.location.LocationSettingsStates;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class w implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        Status status = null;
        LocationSettingsStates locationSettingsStates = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                status = (Status) SafeParcelReader.o(parcel, D, Status.CREATOR);
            } else if (v10 != 2) {
                SafeParcelReader.K(parcel, D);
            } else {
                locationSettingsStates = (LocationSettingsStates) SafeParcelReader.o(parcel, D, LocationSettingsStates.CREATOR);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new LocationSettingsResult(status, locationSettingsStates);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new LocationSettingsResult[i10];
    }
}
