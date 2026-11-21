package com.google.android.gms.internal.mlkit_vision_text_common;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzvk implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int L = SafeParcelReader.L(parcel);
        float f10 = 0.0f;
        float f11 = 0.0f;
        String str = null;
        Rect rect = null;
        ArrayList arrayList = null;
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
                f10 = SafeParcelReader.B(parcel, D);
            } else if (v10 != 5) {
                SafeParcelReader.K(parcel, D);
            } else {
                f11 = SafeParcelReader.B(parcel, D);
            }
        }
        SafeParcelReader.u(parcel, L);
        return new zzvj(str, rect, arrayList, f10, f11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzvj[i10];
    }
}
