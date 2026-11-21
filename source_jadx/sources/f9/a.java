package f9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.server.converter.StringToIntConverter;
import com.google.android.gms.common.server.converter.zaa;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        StringToIntConverter stringToIntConverter = null;
        int i10 = 0;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                i10 = SafeParcelReader.F(parcel, D);
            } else if (v10 != 2) {
                SafeParcelReader.K(parcel, D);
            } else {
                stringToIntConverter = (StringToIntConverter) SafeParcelReader.o(parcel, D, StringToIntConverter.CREATOR);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zaa(i10, stringToIntConverter);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zaa[i10];
    }
}
