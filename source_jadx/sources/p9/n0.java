package p9;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.identity.ClientIdentity;
import com.google.android.gms.location.CurrentLocationRequest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class n0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        WorkSource workSource = new WorkSource();
        ClientIdentity clientIdentity = null;
        int i10 = 0;
        boolean z10 = false;
        int i11 = 0;
        long j10 = Long.MAX_VALUE;
        long j11 = Long.MAX_VALUE;
        int i12 = 102;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 1:
                    j10 = SafeParcelReader.G(parcel, D);
                    break;
                case 2:
                    i10 = SafeParcelReader.F(parcel, D);
                    break;
                case 3:
                    i12 = SafeParcelReader.F(parcel, D);
                    break;
                case 4:
                    j11 = SafeParcelReader.G(parcel, D);
                    break;
                case 5:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                case 6:
                    workSource = (WorkSource) SafeParcelReader.o(parcel, D, WorkSource.CREATOR);
                    break;
                case 7:
                    i11 = SafeParcelReader.F(parcel, D);
                    break;
                case 8:
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
                case 9:
                    clientIdentity = (ClientIdentity) SafeParcelReader.o(parcel, D, ClientIdentity.CREATOR);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new CurrentLocationRequest(j10, i10, i12, j11, z10, i11, workSource, clientIdentity);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new CurrentLocationRequest[i10];
    }
}
