package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbv extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbv> CREATOR = new zzbw();
    private final float[] zza;

    public zzbv(float[] fArr) {
        this.zza = fArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        float[] fArr = this.zza;
        int a10 = a.a(parcel);
        a.l(parcel, 1, fArr, false);
        a.b(parcel, a10);
    }
}
