package com.google.android.gms.internal.vision;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzk> CREATOR = new zzj();
    public int zza;
    private boolean zzb;

    public zzk() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.o(parcel, 2, this.zza);
        a.c(parcel, 3, this.zzb);
        a.b(parcel, a10);
    }

    public zzk(int i10, boolean z10) {
        this.zza = i10;
        this.zzb = z10;
    }
}
