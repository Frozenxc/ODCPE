package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzba extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzba> CREATOR = new zzbb();
    private final int zza;
    private final boolean zzb;

    public zzba(int i10, boolean z10) {
        this.zza = i10;
        this.zzb = z10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.o(parcel, 1, this.zza);
        a.c(parcel, 2, this.zzb);
        a.b(parcel, a10);
    }

    public final int zza() {
        return this.zza;
    }

    public final boolean zzb() {
        return this.zzb;
    }
}
