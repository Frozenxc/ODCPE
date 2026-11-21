package com.google.android.gms.internal.mlkit_vision_barcode;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzv implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        double d10 = 0.0d;
        int i10 = 0;
        int i11 = 0;
        boolean z10 = false;
        String str = null;
        String str2 = null;
        Point[] pointArr = null;
        zzn zznVar = null;
        zzq zzqVar = null;
        zzr zzrVar = null;
        zzt zztVar = null;
        zzs zzsVar = null;
        zzo zzoVar = null;
        zzk zzkVar = null;
        zzl zzlVar = null;
        zzm zzmVar = null;
        byte[] bArr = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 2:
                    i10 = SafeParcelReader.F(parcel, D);
                    break;
                case 3:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 4:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 5:
                    i11 = SafeParcelReader.F(parcel, D);
                    break;
                case 6:
                    pointArr = (Point[]) SafeParcelReader.s(parcel, D, Point.CREATOR);
                    break;
                case 7:
                    zznVar = (zzn) SafeParcelReader.o(parcel, D, zzn.CREATOR);
                    break;
                case 8:
                    zzqVar = (zzq) SafeParcelReader.o(parcel, D, zzq.CREATOR);
                    break;
                case 9:
                    zzrVar = (zzr) SafeParcelReader.o(parcel, D, zzr.CREATOR);
                    break;
                case 10:
                    zztVar = (zzt) SafeParcelReader.o(parcel, D, zzt.CREATOR);
                    break;
                case 11:
                    zzsVar = (zzs) SafeParcelReader.o(parcel, D, zzs.CREATOR);
                    break;
                case 12:
                    zzoVar = (zzo) SafeParcelReader.o(parcel, D, zzo.CREATOR);
                    break;
                case 13:
                    zzkVar = (zzk) SafeParcelReader.o(parcel, D, zzk.CREATOR);
                    break;
                case 14:
                    zzlVar = (zzl) SafeParcelReader.o(parcel, D, zzl.CREATOR);
                    break;
                case 15:
                    zzmVar = (zzm) SafeParcelReader.o(parcel, D, zzm.CREATOR);
                    break;
                case 16:
                    bArr = SafeParcelReader.g(parcel, D);
                    break;
                case TYPE_SINT32_VALUE:
                    z10 = SafeParcelReader.w(parcel, D);
                    break;
                case TYPE_SINT64_VALUE:
                    d10 = SafeParcelReader.z(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzu(i10, str, str2, i11, pointArr, zznVar, zzqVar, zzrVar, zztVar, zzsVar, zzoVar, zzkVar, zzlVar, zzmVar, bArr, z10, d10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzu[i10];
    }
}
