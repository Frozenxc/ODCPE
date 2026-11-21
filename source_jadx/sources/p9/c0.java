package p9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.location.SleepSegmentEvent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        long j10 = 0;
        long j11 = 0;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                j10 = SafeParcelReader.G(parcel, D);
            } else if (v10 == 2) {
                j11 = SafeParcelReader.G(parcel, D);
            } else if (v10 == 3) {
                i10 = SafeParcelReader.F(parcel, D);
            } else if (v10 == 4) {
                i11 = SafeParcelReader.F(parcel, D);
            } else if (v10 != 5) {
                SafeParcelReader.K(parcel, D);
            } else {
                i12 = SafeParcelReader.F(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new SleepSegmentEvent(j10, j11, i10, i11, i12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new SleepSegmentEvent[i10];
    }
}
