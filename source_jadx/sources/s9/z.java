package s9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.measurement.internal.zzaz;
import com.google.android.gms.measurement.internal.zzbe;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        String str = null;
        zzaz zzazVar = null;
        String str2 = null;
        long j10 = 0;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 2) {
                str = SafeParcelReader.p(parcel, D);
            } else if (v10 == 3) {
                zzazVar = (zzaz) SafeParcelReader.o(parcel, D, zzaz.CREATOR);
            } else if (v10 == 4) {
                str2 = SafeParcelReader.p(parcel, D);
            } else if (v10 != 5) {
                SafeParcelReader.K(parcel, D);
            } else {
                j10 = SafeParcelReader.G(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzbe(str, zzazVar, str2, j10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzbe[i10];
    }
}
