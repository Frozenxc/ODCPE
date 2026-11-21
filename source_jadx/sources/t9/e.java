package t9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.phenotype.zzi;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        String str = null;
        String str2 = null;
        byte[] bArr = null;
        long j10 = 0;
        boolean z10 = false;
        int i10 = 0;
        int i11 = 0;
        double d10 = 0.0d;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 2:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 3:
                    j10 = SafeParcelReader.G(parcel, D);
                    break;
                case 4:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                case 5:
                    d10 = SafeParcelReader.z(parcel, D);
                    break;
                case 6:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 7:
                    bArr = SafeParcelReader.g(parcel, D);
                    break;
                case 8:
                    i10 = SafeParcelReader.F(parcel, D);
                    break;
                case 9:
                    i11 = SafeParcelReader.F(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzi(str, j10, z10, d10, str2, bArr, i10, i11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzi[i10];
    }
}
