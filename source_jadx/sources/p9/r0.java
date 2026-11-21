package p9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.location.DeviceOrientationRequest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class r0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        boolean z10 = false;
        long j10 = 0;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 2) {
                j10 = SafeParcelReader.G(parcel, D);
            } else if (v10 != 6) {
                SafeParcelReader.K(parcel, D);
            } else {
                z10 = SafeParcelReader.w(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new DeviceOrientationRequest(j10, z10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new DeviceOrientationRequest[i10];
    }
}
