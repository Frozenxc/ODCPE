package s9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.measurement.internal.zznb;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class yb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        int i10 = 0;
        String str = null;
        Long l10 = null;
        Float f10 = null;
        String str2 = null;
        String str3 = null;
        Double d10 = null;
        long j10 = 0;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 1:
                    i10 = SafeParcelReader.F(parcel, D);
                    break;
                case 2:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 3:
                    j10 = SafeParcelReader.G(parcel, D);
                    break;
                case 4:
                    l10 = SafeParcelReader.H(parcel, D);
                    break;
                case 5:
                    f10 = SafeParcelReader.C(parcel, D);
                    break;
                case 6:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 7:
                    str3 = SafeParcelReader.p(parcel, D);
                    break;
                case 8:
                    d10 = SafeParcelReader.A(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zznb(i10, str, j10, l10, f10, str2, str3, d10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zznb[i10];
    }
}
