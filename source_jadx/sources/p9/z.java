package p9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.location.zzal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        long j10 = -1;
        long j11 = -1;
        int i10 = 1;
        int i11 = 1;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                i10 = SafeParcelReader.F(parcel, D);
            } else if (v10 == 2) {
                i11 = SafeParcelReader.F(parcel, D);
            } else if (v10 == 3) {
                j10 = SafeParcelReader.G(parcel, D);
            } else if (v10 != 4) {
                SafeParcelReader.K(parcel, D);
            } else {
                j11 = SafeParcelReader.G(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzal(i10, i11, j10, j11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzal[i10];
    }
}
