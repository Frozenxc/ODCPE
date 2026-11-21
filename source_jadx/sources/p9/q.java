package p9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.zzal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        boolean z10 = false;
        zzal[] zzalVarArr = null;
        long j10 = 0;
        int i10 = 1;
        int i11 = 1;
        int i12 = 1000;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 1:
                    i10 = SafeParcelReader.F(parcel, D);
                    break;
                case 2:
                    i11 = SafeParcelReader.F(parcel, D);
                    break;
                case 3:
                    j10 = SafeParcelReader.G(parcel, D);
                    break;
                case 4:
                    i12 = SafeParcelReader.F(parcel, D);
                    break;
                case 5:
                    zzalVarArr = (zzal[]) SafeParcelReader.s(parcel, D, zzal.CREATOR);
                    break;
                case 6:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new LocationAvailability(i12, i10, i11, j10, zzalVarArr, z10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new LocationAvailability[i10];
    }
}
