package com.google.android.gms.internal.mlkit_vision_text_common;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzve implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        float f10 = 0.0f;
        float f11 = 0.0f;
        String str = null;
        Rect rect = null;
        ArrayList arrayList = null;
        String str2 = null;
        ArrayList arrayList2 = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            switch (SafeParcelReader.v(D)) {
                case 1:
                    str = SafeParcelReader.p(parcel, D);
                    break;
                case 2:
                    rect = (Rect) SafeParcelReader.o(parcel, D, Rect.CREATOR);
                    break;
                case 3:
                    arrayList = SafeParcelReader.t(parcel, D, Point.CREATOR);
                    break;
                case 4:
                    str2 = SafeParcelReader.p(parcel, D);
                    break;
                case 5:
                    arrayList2 = SafeParcelReader.t(parcel, D, zzvb.CREATOR);
                    break;
                case 6:
                    f10 = SafeParcelReader.B(parcel, D);
                    break;
                case 7:
                    f11 = SafeParcelReader.B(parcel, D);
                    break;
                default:
                    SafeParcelReader.K(parcel, D);
                    break;
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzvd(str, rect, arrayList, str2, arrayList2, f10, f11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzvd[i10];
    }
}
