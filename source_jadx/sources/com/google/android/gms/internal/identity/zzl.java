package com.google.android.gms.internal.identity;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.j;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzl extends AbstractSafeParcelable implements j {
    private final Status zzb;
    public static final zzl zza = new zzl(Status.f12892f);
    public static final Parcelable.Creator<zzl> CREATOR = new zzm();

    public zzl(Status status) {
        this.zzb = status;
    }

    @Override // com.google.android.gms.common.api.j
    public final Status getStatus() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.t(parcel, 1, this.zzb, i10, false);
        a.b(parcel, a10);
    }
}
