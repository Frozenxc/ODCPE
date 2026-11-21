package aa;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.face.internal.client.LandmarkParcel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        int i10 = 0;
        float f10 = 0.0f;
        float f11 = 0.0f;
        int i11 = 0;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                i10 = SafeParcelReader.F(parcel, D);
            } else if (v10 == 2) {
                f10 = SafeParcelReader.B(parcel, D);
            } else if (v10 == 3) {
                f11 = SafeParcelReader.B(parcel, D);
            } else if (v10 != 4) {
                SafeParcelReader.K(parcel, D);
            } else {
                i11 = SafeParcelReader.F(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new LandmarkParcel(i10, f10, f11, i11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new LandmarkParcel[i10];
    }
}
