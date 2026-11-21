package aa;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.face.internal.client.zzf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        boolean z10 = false;
        boolean z11 = false;
        float f10 = -1.0f;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 2:
                    i10 = SafeParcelReader.F(parcel, D);
                    break;
                case 3:
                    i11 = SafeParcelReader.F(parcel, D);
                    break;
                case 4:
                    i12 = SafeParcelReader.F(parcel, D);
                    break;
                case 5:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                case 6:
                    z11 = SafeParcelReader.w(parcel, D);
                    break;
                case 7:
                    f10 = SafeParcelReader.B(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzf(i10, i11, i12, z10, z11, f10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzf[i10];
    }
}
