package x8;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.clearcut.zzc;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        boolean z10 = false;
        long j10 = 0;
        long j11 = 0;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                z10 = SafeParcelReader.w(parcel, D);
            } else if (v10 == 2) {
                j11 = SafeParcelReader.G(parcel, D);
            } else if (v10 != 3) {
                SafeParcelReader.K(parcel, D);
            } else {
                j10 = SafeParcelReader.G(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzc(z10, j10, j11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzc[i10];
    }
}
