package p9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.location.DeviceOrientation;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class q0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        byte b10 = 0;
        long j10 = 0;
        float[] fArr = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 != 1) {
                switch (v10) {
                    case 4:
                        f10 = SafeParcelReader.B(parcel, D);
                        break;
                    case 5:
                        f11 = SafeParcelReader.B(parcel, D);
                        break;
                    case 6:
                        j10 = SafeParcelReader.G(parcel, D);
                        break;
                    case 7:
                        b10 = SafeParcelReader.y(parcel, D);
                        break;
                    case 8:
                        f12 = SafeParcelReader.B(parcel, D);
                        break;
                    case 9:
                        f13 = SafeParcelReader.B(parcel, D);
                        break;
                    default:
                        SafeParcelReader.K(parcel, D);
                        break;
                }
            } else {
                fArr = SafeParcelReader.j(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new DeviceOrientation(fArr, f10, f11, j10, b10, f12, f13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new DeviceOrientation[i10];
    }
}
