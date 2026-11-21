package s9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.measurement.internal.zzae;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zznb;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        String str = null;
        String str2 = null;
        zznb zznbVar = null;
        String str3 = null;
        zzbe zzbeVar = null;
        zzbe zzbeVar2 = null;
        zzbe zzbeVar3 = null;
        long j10 = 0;
        long j11 = 0;
        long j12 = 0;
        boolean z10 = false;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 2:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 3:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 4:
                    zznbVar = (zznb) SafeParcelReader.o(parcel, D, zznb.CREATOR);
                    break;
                case 5:
                    j10 = SafeParcelReader.G(parcel, D);
                    break;
                case 6:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                case 7:
                    str3 = SafeParcelReader.p(parcel, D);
                    break;
                case 8:
                    zzbeVar = (zzbe) SafeParcelReader.o(parcel, D, zzbe.CREATOR);
                    break;
                case 9:
                    j11 = SafeParcelReader.G(parcel, D);
                    break;
                case 10:
                    zzbeVar2 = (zzbe) SafeParcelReader.o(parcel, D, zzbe.CREATOR);
                    break;
                case 11:
                    j12 = SafeParcelReader.G(parcel, D);
                    break;
                case 12:
                    zzbeVar3 = (zzbe) SafeParcelReader.o(parcel, D, zzbe.CREATOR);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzae(str, str2, zznbVar, j10, z10, str3, zzbeVar, j11, zzbeVar2, j12, zzbeVar3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzae[i10];
    }
}
