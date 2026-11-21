package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new zzaf();
    public String zza;
    public String zzb;

    public zzs() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.v(parcel, 2, this.zza, false);
        a9.a.v(parcel, 3, this.zzb, false);
        a9.a.b(parcel, a10);
    }

    public zzs(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }
}
