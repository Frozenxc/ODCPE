package p9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.location.SleepSegmentRequest;
import com.google.android.gms.location.zzas;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        int i10 = 0;
        ArrayList arrayList = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                arrayList = SafeParcelReader.t(parcel, D, zzas.CREATOR);
            } else if (v10 != 2) {
                SafeParcelReader.K(parcel, D);
            } else {
                i10 = SafeParcelReader.F(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new SleepSegmentRequest(arrayList, i10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new SleepSegmentRequest[i10];
    }
}
