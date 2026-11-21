package p9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.location.SleepClassifyEvent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        boolean z10 = false;
        int i17 = 0;
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
                    i12 = SafeParcelReader.F(parcel, D);
                    break;
                case 4:
                    i13 = SafeParcelReader.F(parcel, D);
                    break;
                case 5:
                    i14 = SafeParcelReader.F(parcel, D);
                    break;
                case 6:
                    i15 = SafeParcelReader.F(parcel, D);
                    break;
                case 7:
                    i16 = SafeParcelReader.F(parcel, D);
                    break;
                case 8:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                case 9:
                    i17 = SafeParcelReader.F(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new SleepClassifyEvent(i10, i11, i12, i13, i14, i15, i16, z10, i17);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new SleepClassifyEvent[i10];
    }
}
