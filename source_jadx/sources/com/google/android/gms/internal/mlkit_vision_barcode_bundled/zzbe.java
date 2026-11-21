package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbe extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbe> CREATOR = new zzbf();
    private final zzbr zza;

    public zzbe(zzbr zzbrVar) {
        this.zza = zzbrVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        zzbr zzbrVar = this.zza;
        int a10 = a.a(parcel);
        a.t(parcel, 1, zzbrVar, i10, false);
        a.b(parcel, a10);
    }
}
