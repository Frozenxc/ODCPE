package p9;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.identity.ClientIdentity;
import com.google.android.gms.location.LocationRequest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        WorkSource workSource = new WorkSource();
        ClientIdentity clientIdentity = null;
        boolean z10 = false;
        int i10 = 0;
        int i11 = 0;
        boolean z11 = false;
        long j10 = -1;
        float f10 = 0.0f;
        int i12 = Integer.MAX_VALUE;
        long j11 = Long.MAX_VALUE;
        long j12 = Long.MAX_VALUE;
        long j13 = 0;
        long j14 = 600000;
        long j15 = 3600000;
        int i13 = 102;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 1:
                    i13 = SafeParcelReader.F(parcel, D);
                    break;
                case 2:
                    j15 = SafeParcelReader.G(parcel, D);
                    break;
                case 3:
                    j14 = SafeParcelReader.G(parcel, D);
                    break;
                case 4:
                case 14:
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
                case 5:
                    j11 = SafeParcelReader.G(parcel, D);
                    break;
                case 6:
                    i12 = SafeParcelReader.F(parcel, D);
                    break;
                case 7:
                    f10 = SafeParcelReader.B(parcel, D);
                    break;
                case 8:
                    j13 = SafeParcelReader.G(parcel, D);
                    break;
                case 9:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                case 10:
                    j12 = SafeParcelReader.G(parcel, D);
                    break;
                case 11:
                    j10 = SafeParcelReader.G(parcel, D);
                    break;
                case 12:
                    i10 = SafeParcelReader.F(parcel, D);
                    break;
                case 13:
                    i11 = SafeParcelReader.F(parcel, D);
                    break;
                case 15:
                    z11 = SafeParcelReader.w(parcel, D);
                    break;
                case 16:
                    workSource = (WorkSource) SafeParcelReader.o(parcel, D, WorkSource.CREATOR);
                    break;
                case TYPE_SINT32_VALUE:
                    clientIdentity = (ClientIdentity) SafeParcelReader.o(parcel, D, ClientIdentity.CREATOR);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new LocationRequest(i13, j15, j14, j13, j11, j12, i12, f10, z10, j10, i10, i11, z11, workSource, clientIdentity);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new LocationRequest[i10];
    }
}
