package z8;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        String[] strArr = null;
        CursorWindow[] cursorWindowArr = null;
        Bundle bundle = null;
        int i10 = 0;
        int i11 = 0;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                strArr = SafeParcelReader.q(parcel, D);
            } else if (v10 == 2) {
                cursorWindowArr = (CursorWindow[]) SafeParcelReader.s(parcel, D, CursorWindow.CREATOR);
            } else if (v10 == 3) {
                i11 = SafeParcelReader.F(parcel, D);
            } else if (v10 == 4) {
                bundle = SafeParcelReader.f(parcel, D);
            } else if (v10 != 1000) {
                SafeParcelReader.K(parcel, D);
            } else {
                i10 = SafeParcelReader.F(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        DataHolder dataHolder = new DataHolder(i10, strArr, cursorWindowArr, i11, bundle);
        dataHolder.F1();
        return dataHolder;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new DataHolder[i10];
    }
}
