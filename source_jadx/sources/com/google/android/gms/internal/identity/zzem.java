package com.google.android.gms.internal.identity;

import a9.a;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzem extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzem> CREATOR = new zzen();
    private final List zza;
    private final PendingIntent zzb;
    private final String zzc;

    public zzem(List list, PendingIntent pendingIntent, String str) {
        this.zza = list == null ? zzex.zzi() : zzex.zzj(list);
        this.zzb = pendingIntent;
        this.zzc = str;
    }

    public static zzem zza(List list) {
        o.m(list, "geofence can't be null.");
        o.b(!list.isEmpty(), "Geofences must contains at least one id.");
        return new zzem(list, null, "");
    }

    public static zzem zzb(PendingIntent pendingIntent) {
        o.m(pendingIntent, "PendingIntent can not be null.");
        return new zzem(null, pendingIntent, "");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        List list = this.zza;
        int a10 = a.a(parcel);
        a.x(parcel, 1, list, false);
        a.t(parcel, 2, this.zzb, i10, false);
        a.v(parcel, 3, this.zzc, false);
        a.b(parcel, a10);
    }
}
