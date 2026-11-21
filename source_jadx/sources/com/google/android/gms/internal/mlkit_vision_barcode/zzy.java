package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzy implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        zzp zzpVar = null;
        String str = null;
        String str2 = null;
        zzq[] zzqVarArr = null;
        zzn[] zznVarArr = null;
        String[] strArr = null;
        zzi[] zziVarArr = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 2:
                    zzpVar = (zzp) SafeParcelReader.o(parcel, D, zzp.CREATOR);
                    break;
                case 3:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 4:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 5:
                    zzqVarArr = (zzq[]) SafeParcelReader.s(parcel, D, zzq.CREATOR);
                    break;
                case 6:
                    zznVarArr = (zzn[]) SafeParcelReader.s(parcel, D, zzn.CREATOR);
                    break;
                case 7:
                    strArr = SafeParcelReader.q(parcel, D);
                    break;
                case 8:
                    zziVarArr = (zzi[]) SafeParcelReader.s(parcel, D, zzi.CREATOR);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzl(zzpVar, str, str2, zzqVarArr, zznVarArr, strArr, zziVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzl[i10];
    }
}
