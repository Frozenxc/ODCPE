package aa;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.face.internal.client.FaceParcel;
import com.google.android.gms.vision.face.internal.client.LandmarkParcel;
import com.google.android.gms.vision.face.internal.client.zza;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        int i10 = 0;
        int i11 = 0;
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = Float.MAX_VALUE;
        float f18 = Float.MAX_VALUE;
        float f19 = Float.MAX_VALUE;
        LandmarkParcel[] landmarkParcelArr = null;
        zza[] zzaVarArr = null;
        float f20 = -1.0f;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 1:
                    i10 = SafeParcelReader.F(parcel, D);
                    break;
                case 2:
                    i11 = SafeParcelReader.F(parcel, D);
                    break;
                case 3:
                    f10 = SafeParcelReader.B(parcel, D);
                    break;
                case 4:
                    f11 = SafeParcelReader.B(parcel, D);
                    break;
                case 5:
                    f12 = SafeParcelReader.B(parcel, D);
                    break;
                case 6:
                    f13 = SafeParcelReader.B(parcel, D);
                    break;
                case 7:
                    f17 = SafeParcelReader.B(parcel, D);
                    break;
                case 8:
                    f18 = SafeParcelReader.B(parcel, D);
                    break;
                case 9:
                    landmarkParcelArr = (LandmarkParcel[]) SafeParcelReader.s(parcel, D, LandmarkParcel.CREATOR);
                    break;
                case 10:
                    f14 = SafeParcelReader.B(parcel, D);
                    break;
                case 11:
                    f15 = SafeParcelReader.B(parcel, D);
                    break;
                case 12:
                    f16 = SafeParcelReader.B(parcel, D);
                    break;
                case 13:
                    zzaVarArr = (zza[]) SafeParcelReader.s(parcel, D, zza.CREATOR);
                    break;
                case 14:
                    f19 = SafeParcelReader.B(parcel, D);
                    break;
                case 15:
                    f20 = SafeParcelReader.B(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new FaceParcel(i10, i11, f10, f11, f12, f13, f17, f18, f19, landmarkParcelArr, f14, f15, f16, zzaVarArr, f20);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new FaceParcel[i10];
    }
}
