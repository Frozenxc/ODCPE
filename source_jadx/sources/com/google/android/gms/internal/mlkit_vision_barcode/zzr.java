package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzr> CREATOR = new zzae();
    public String zza;
    public String zzb;

    public zzr() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.v(parcel, 2, this.zza, false);
        a9.a.v(parcel, 3, this.zzb, false);
        a9.a.b(parcel, a10);
    }

    public zzr(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }
}
