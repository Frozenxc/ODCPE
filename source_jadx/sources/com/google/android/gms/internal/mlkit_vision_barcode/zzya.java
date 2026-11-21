package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzya extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzya> CREATOR = new zzyt();
    private final String zza;
    private final String zzb;
    private final int zzc;

    public zzya(String str, String str2, int i10) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.zza;
        int a10 = a9.a.a(parcel);
        a9.a.v(parcel, 1, str, false);
        a9.a.v(parcel, 2, this.zzb, false);
        a9.a.o(parcel, 3, this.zzc);
        a9.a.b(parcel, a10);
    }

    public final int zza() {
        return this.zzc;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final String zzc() {
        return this.zza;
    }
}
