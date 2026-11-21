package p9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.identity.ClientIdentity;
import com.google.android.gms.location.LastLocationRequest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class p implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        ClientIdentity clientIdentity = null;
        int i10 = 0;
        boolean z10 = false;
        long j10 = Long.MAX_VALUE;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                j10 = SafeParcelReader.G(parcel, D);
            } else if (v10 == 2) {
                i10 = SafeParcelReader.F(parcel, D);
            } else if (v10 == 3) {
                z10 = SafeParcelReader.w(parcel, D);
            } else if (v10 != 5) {
                SafeParcelReader.K(parcel, D);
            } else {
                clientIdentity = (ClientIdentity) SafeParcelReader.o(parcel, D, ClientIdentity.CREATOR);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new LastLocationRequest(j10, i10, z10, clientIdentity);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new LastLocationRequest[i10];
    }
}
