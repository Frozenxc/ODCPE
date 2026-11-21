package s9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.measurement.internal.zzo;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ub implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        Boolean bool = null;
        ArrayList arrayList = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        long j10 = 0;
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        long j14 = 0;
        long j15 = 0;
        long j16 = 0;
        boolean z10 = true;
        boolean z11 = true;
        boolean z12 = false;
        int i10 = 0;
        boolean z13 = false;
        boolean z14 = false;
        int i11 = 0;
        long j17 = -2147483648L;
        String str11 = "";
        String str12 = str11;
        String str13 = str12;
        int i12 = 100;
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
                    str3 = SafeParcelReader.p(parcel, D);
                    break;
                case 5:
                    str4 = SafeParcelReader.p(parcel, D);
                    break;
                case 6:
                    j10 = SafeParcelReader.G(parcel, D);
                    break;
                case 7:
                    j11 = SafeParcelReader.G(parcel, D);
                    break;
                case 8:
                    str5 = SafeParcelReader.p(parcel, D);
                    break;
                case 9:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                case 10:
                    z12 = SafeParcelReader.w(parcel, D);
                    break;
                case 11:
                    j17 = SafeParcelReader.G(parcel, D);
                    break;
                case 12:
                    str6 = SafeParcelReader.p(parcel, D);
                    break;
                case 13:
                    j12 = SafeParcelReader.G(parcel, D);
                    break;
                case 14:
                    j13 = SafeParcelReader.G(parcel, D);
                    break;
                case 15:
                    i10 = SafeParcelReader.F(parcel, D);
                    break;
                case 16:
                    z11 = SafeParcelReader.w(parcel, D);
                    break;
                case TYPE_SINT32_VALUE:
                case androidx.work.r.f10081c /* 20 */:
                case 33:
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
                case TYPE_SINT64_VALUE:
                    z13 = SafeParcelReader.w(parcel, D);
                    break;
                case 19:
                    str7 = SafeParcelReader.p(parcel, D);
                    break;
                case 21:
                    bool = SafeParcelReader.x(parcel, D);
                    break;
                case o5.a.f28645c /* 22 */:
                    j14 = SafeParcelReader.G(parcel, D);
                    break;
                case 23:
                    arrayList = SafeParcelReader.r(parcel, D);
                    break;
                case 24:
                    str8 = SafeParcelReader.p(parcel, D);
                    break;
                case 25:
                    str11 = SafeParcelReader.p(parcel, D);
                    break;
                case 26:
                    str12 = SafeParcelReader.p(parcel, D);
                    break;
                case 27:
                    str9 = SafeParcelReader.p(parcel, D);
                    break;
                case 28:
                    z14 = SafeParcelReader.w(parcel, D);
                    break;
                case 29:
                    j15 = SafeParcelReader.G(parcel, D);
                    break;
                case 30:
                    i12 = SafeParcelReader.F(parcel, D);
                    break;
                case 31:
                    str13 = SafeParcelReader.p(parcel, D);
                    break;
                case 32:
                    i11 = SafeParcelReader.F(parcel, D);
                    break;
                case 34:
                    j16 = SafeParcelReader.G(parcel, D);
                    break;
                case 35:
                    str10 = SafeParcelReader.p(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzo(str, str2, str3, str4, j10, j11, str5, z10, z12, j17, str6, j12, j13, i10, z11, z13, str7, bool, j14, arrayList, str8, str11, str12, str9, z14, j15, i12, str13, i11, j16, str10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzo[i10];
    }
}
