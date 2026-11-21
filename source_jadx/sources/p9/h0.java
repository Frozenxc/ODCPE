package p9;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.location.ActivityRecognitionResult;
import com.google.android.gms.location.DetectedActivity;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class h0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        ArrayList arrayList = null;
        Bundle bundle = null;
        int i10 = 0;
        long j10 = 0;
        long j11 = 0;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                arrayList = SafeParcelReader.t(parcel, D, DetectedActivity.CREATOR);
            } else if (v10 == 2) {
                j10 = SafeParcelReader.G(parcel, D);
            } else if (v10 == 3) {
                j11 = SafeParcelReader.G(parcel, D);
            } else if (v10 == 4) {
                i10 = SafeParcelReader.F(parcel, D);
            } else if (v10 != 5) {
                SafeParcelReader.K(parcel, D);
            } else {
                bundle = SafeParcelReader.f(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new ActivityRecognitionResult(arrayList, j10, j11, i10, bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new ActivityRecognitionResult[i10];
    }
}
