package com.google.android.gms.internal.mlkit_vision_text_common;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzva implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        String str = null;
        Rect rect = null;
        ArrayList arrayList = null;
        String str2 = null;
        ArrayList arrayList2 = null;
        while (parcel.dataPosition() < L) {
            int D = SafeParcelReader.D(parcel);
            int v10 = SafeParcelReader.v(D);
            if (v10 == 1) {
                str = SafeParcelReader.p(parcel, D);
            } else if (v10 == 2) {
                rect = (Rect) SafeParcelReader.o(parcel, D, Rect.CREATOR);
            } else if (v10 == 3) {
                arrayList = SafeParcelReader.t(parcel, D, Point.CREATOR);
            } else if (v10 == 4) {
                str2 = SafeParcelReader.p(parcel, D);
            } else if (v10 != 5) {
                SafeParcelReader.K(parcel, D);
            } else {
                arrayList2 = SafeParcelReader.t(parcel, D, zzvd.CREATOR);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzuz(str, rect, arrayList, str2, arrayList2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzuz[i10];
    }
}
