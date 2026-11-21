package v9;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.signin.internal.zaa;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        Intent intent = null;
        int i10 = 0;
        int i11 = 0;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                i10 = SafeParcelReader.F(parcel, D);
            } else if (v10 == 2) {
                i11 = SafeParcelReader.F(parcel, D);
            } else if (v10 != 3) {
                SafeParcelReader.K(parcel, D);
            } else {
                intent = (Intent) SafeParcelReader.o(parcel, D, Intent.CREATOR);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zaa(i10, i11, intent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zaa[i10];
    }
}
