package com.google.android.gms.internal.mlkit_vision_barcode;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzyc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        String str = null;
        String str2 = null;
        byte[] bArr = null;
        Point[] pointArr = null;
        zzxu zzxuVar = null;
        zzxx zzxxVar = null;
        zzxy zzxyVar = null;
        zzya zzyaVar = null;
        zzxz zzxzVar = null;
        zzxv zzxvVar = null;
        zzxr zzxrVar = null;
        zzxs zzxsVar = null;
        zzxt zzxtVar = null;
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
                    zzxuVar = (zzxu) SafeParcelReader.o(parcel, D, zzxu.CREATOR);
                    break;
                case 8:
                    zzxxVar = (zzxx) SafeParcelReader.o(parcel, D, zzxx.CREATOR);
                    break;
                case 9:
                    zzxyVar = (zzxy) SafeParcelReader.o(parcel, D, zzxy.CREATOR);
                    break;
                case 10:
                    zzyaVar = (zzya) SafeParcelReader.o(parcel, D, zzya.CREATOR);
                    break;
                case 11:
                    zzxzVar = (zzxz) SafeParcelReader.o(parcel, D, zzxz.CREATOR);
                    break;
                case 12:
                    zzxvVar = (zzxv) SafeParcelReader.o(parcel, D, zzxv.CREATOR);
                    break;
                case 13:
                    zzxrVar = (zzxr) SafeParcelReader.o(parcel, D, zzxr.CREATOR);
                    break;
                case 14:
                    zzxsVar = (zzxs) SafeParcelReader.o(parcel, D, zzxs.CREATOR);
                    break;
                case 15:
                    zzxtVar = (zzxt) SafeParcelReader.o(parcel, D, zzxt.CREATOR);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzyb(i10, str, str2, bArr, pointArr, i11, zzxuVar, zzxxVar, zzxyVar, zzyaVar, zzxzVar, zzxvVar, zzxrVar, zzxsVar, zzxtVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzyb[i10];
    }
}
