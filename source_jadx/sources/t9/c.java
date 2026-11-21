package t9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.phenotype.ExperimentTokens;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        String str = null;
        byte[] bArr = null;
        byte[][] bArr2 = null;
        byte[][] bArr3 = null;
        byte[][] bArr4 = null;
        byte[][] bArr5 = null;
        int[] iArr = null;
        byte[][] bArr6 = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 2:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 3:
                    bArr = SafeParcelReader.g(parcel, D);
                    break;
                case 4:
                    bArr2 = SafeParcelReader.h(parcel, D);
                    break;
                case 5:
                    bArr3 = SafeParcelReader.h(parcel, D);
                    break;
                case 6:
                    bArr4 = SafeParcelReader.h(parcel, D);
                    break;
                case 7:
                    bArr5 = SafeParcelReader.h(parcel, D);
                    break;
                case 8:
                    iArr = SafeParcelReader.k(parcel, D);
                    break;
                case 9:
                    bArr6 = SafeParcelReader.h(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new ExperimentTokens(str, bArr, bArr2, bArr3, bArr4, bArr5, iArr, bArr6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new ExperimentTokens[i10];
    }
}
