package c9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        boolean z10 = false;
        int i10 = 0;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                z10 = SafeParcelReader.w(parcel, D);
            } else if (v10 != 2) {
                SafeParcelReader.K(parcel, D);
            } else {
                i10 = SafeParcelReader.F(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new ModuleAvailabilityResponse(z10, i10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new ModuleAvailabilityResponse[i10];
    }
}
