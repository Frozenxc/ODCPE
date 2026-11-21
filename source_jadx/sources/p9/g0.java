package p9;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.location.zzb;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        WorkSource workSource = null;
        String str = null;
        int[] iArr = null;
        String str2 = null;
        String str3 = null;
        long j10 = 0;
        long j11 = 0;
        boolean z10 = false;
        boolean z11 = false;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 1:
                    j10 = SafeParcelReader.G(parcel, D);
                    break;
                case 2:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                case 3:
                    workSource = (WorkSource) SafeParcelReader.o(parcel, D, WorkSource.CREATOR);
                    break;
                case 4:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 5:
                    iArr = SafeParcelReader.k(parcel, D);
                    break;
                case 6:
                    z11 = SafeParcelReader.w(parcel, D);
                    break;
                case 7:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 8:
                    j11 = SafeParcelReader.G(parcel, D);
                    break;
                case 9:
                    str3 = SafeParcelReader.p(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzb(j10, z10, workSource, str, iArr, z11, str2, j11, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzb[i10];
    }
}
