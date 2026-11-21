package p9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.location.LocationSettingsStates;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class x implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 1:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                case 2:
                    z11 = SafeParcelReader.w(parcel, D);
                    break;
                case 3:
                    z12 = SafeParcelReader.w(parcel, D);
                    break;
                case 4:
                    z13 = SafeParcelReader.w(parcel, D);
                    break;
                case 5:
                    z14 = SafeParcelReader.w(parcel, D);
                    break;
                case 6:
                    z15 = SafeParcelReader.w(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new LocationSettingsStates(z10, z11, z12, z13, z14, z15);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new LocationSettingsStates[i10];
    }
}
