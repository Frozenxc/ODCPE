package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzaz implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        String str = null;
        String str2 = null;
        byte[] bArr = null;
        Point[] pointArr = null;
        zzar zzarVar = null;
        zzau zzauVar = null;
        zzav zzavVar = null;
        zzax zzaxVar = null;
        zzaw zzawVar = null;
        zzas zzasVar = null;
        zzao zzaoVar = null;
        zzap zzapVar = null;
        zzaq zzaqVar = null;
        int i10 = 0;
        int i11 = 0;
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
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 4:
                    bArr = SafeParcelReader.g(parcel, D);
                    break;
                case 5:
                    pointArr = (Point[]) SafeParcelReader.s(parcel, D, Point.CREATOR);
                    break;
                case 6:
                    i11 = SafeParcelReader.F(parcel, D);
                    break;
                case 7:
                    zzarVar = (zzar) SafeParcelReader.o(parcel, D, zzar.CREATOR);
                    break;
                case 8:
                    zzauVar = (zzau) SafeParcelReader.o(parcel, D, zzau.CREATOR);
                    break;
                case 9:
                    zzavVar = (zzav) SafeParcelReader.o(parcel, D, zzav.CREATOR);
                    break;
                case 10:
                    zzaxVar = (zzax) SafeParcelReader.o(parcel, D, zzax.CREATOR);
                    break;
                case 11:
                    zzawVar = (zzaw) SafeParcelReader.o(parcel, D, zzaw.CREATOR);
                    break;
                case 12:
                    zzasVar = (zzas) SafeParcelReader.o(parcel, D, zzas.CREATOR);
                    break;
                case 13:
                    zzaoVar = (zzao) SafeParcelReader.o(parcel, D, zzao.CREATOR);
                    break;
                case 14:
                    zzapVar = (zzap) SafeParcelReader.o(parcel, D, zzap.CREATOR);
                    break;
                case 15:
                    zzaqVar = (zzaq) SafeParcelReader.o(parcel, D, zzaq.CREATOR);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzay(i10, str, str2, bArr, pointArr, i11, zzarVar, zzauVar, zzavVar, zzaxVar, zzawVar, zzasVar, zzaoVar, zzapVar, zzaqVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzay[i10];
    }
}
