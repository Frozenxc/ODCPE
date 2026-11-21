package x8;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.clearcut.zze;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.clearcut.zzr;
import com.google.android.gms.phenotype.ExperimentTokens;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        zzr zzrVar = null;
        byte[] bArr = null;
        int[] iArr = null;
        String[] strArr = null;
        int[] iArr2 = null;
        byte[][] bArr2 = null;
        ExperimentTokens[] experimentTokensArr = null;
        boolean z10 = true;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 2:
                    zzrVar = (zzr) SafeParcelReader.o(parcel, D, zzr.CREATOR);
                    break;
                case 3:
                    bArr = SafeParcelReader.g(parcel, D);
                    break;
                case 4:
                    iArr = SafeParcelReader.k(parcel, D);
                    break;
                case 5:
                    strArr = SafeParcelReader.q(parcel, D);
                    break;
                case 6:
                    iArr2 = SafeParcelReader.k(parcel, D);
                    break;
                case 7:
                    bArr2 = SafeParcelReader.h(parcel, D);
                    break;
                case 8:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                case 9:
                    experimentTokensArr = (ExperimentTokens[]) SafeParcelReader.s(parcel, D, ExperimentTokens.CREATOR);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zze(zzrVar, bArr, iArr, strArr, iArr2, bArr2, z10, experimentTokensArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zze[i10];
    }
}
