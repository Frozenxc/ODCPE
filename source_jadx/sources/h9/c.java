package h9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.stats.WakeLockEvent;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        boolean z10 = false;
        String str = null;
        ArrayList arrayList = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        long j10 = 0;
        long j11 = 0;
        long j12 = 0;
        float f10 = 0.0f;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 1:
                    i10 = SafeParcelReader.F(parcel, D);
                    break;
                case 2:
                    j10 = SafeParcelReader.G(parcel, D);
                    break;
                case 3:
                case 7:
                case 9:
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
                case 4:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 5:
                    i12 = SafeParcelReader.F(parcel, D);
                    break;
                case 6:
                    arrayList = SafeParcelReader.r(parcel, D);
                    break;
                case 8:
                    j11 = SafeParcelReader.G(parcel, D);
                    break;
                case 10:
                    str3 = SafeParcelReader.p(parcel, D);
                    break;
                case 11:
                    i11 = SafeParcelReader.F(parcel, D);
                    break;
                case 12:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 13:
                    str4 = SafeParcelReader.p(parcel, D);
                    break;
                case 14:
                    i13 = SafeParcelReader.F(parcel, D);
                    break;
                case 15:
                    f10 = SafeParcelReader.B(parcel, D);
                    break;
                case 16:
                    j12 = SafeParcelReader.G(parcel, D);
                    break;
                case TYPE_SINT32_VALUE:
                    str5 = SafeParcelReader.p(parcel, D);
                    break;
                case TYPE_SINT64_VALUE:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new WakeLockEvent(i10, j10, i11, str, i12, arrayList, str2, j11, i13, str3, str4, f10, j12, str5, z10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new WakeLockEvent[i10];
    }
}
