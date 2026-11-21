package com.google.android.gms.internal.identity;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.location.DeviceOrientationRequest;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzh extends AbstractSafeParcelable {
    final DeviceOrientationRequest zzc;
    final List zzd;
    final String zze;
    static final List zza = Collections.emptyList();
    static final DeviceOrientationRequest zzb = new DeviceOrientationRequest.a(20000).a();
    public static final Parcelable.Creator<zzh> CREATOR = new zzi();

    public zzh(DeviceOrientationRequest deviceOrientationRequest, List list, String str) {
        this.zzc = deviceOrientationRequest;
        this.zzd = list;
        this.zze = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzh)) {
            return false;
        }
        zzh zzhVar = (zzh) obj;
        return n.a(this.zzc, zzhVar.zzc) && n.a(this.zzd, zzhVar.zzd) && n.a(this.zze, zzhVar.zze);
    }

    public final int hashCode() {
        return this.zzc.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zzc);
        String valueOf2 = String.valueOf(this.zzd);
        int length = valueOf.length();
        int length2 = valueOf2.length();
        String str = this.zze;
        StringBuilder sb2 = new StringBuilder(length + 68 + length2 + 7 + String.valueOf(str).length() + 2);
        sb2.append("DeviceOrientationRequestInternal[deviceOrientationRequest=");
        sb2.append(valueOf);
        sb2.append(", clients=");
        sb2.append(valueOf2);
        sb2.append(", tag='");
        sb2.append(str);
        sb2.append("']");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.t(parcel, 1, this.zzc, i10, false);
        a.z(parcel, 2, this.zzd, false);
        a.v(parcel, 3, this.zze, false);
        a.b(parcel, a10);
    }
}
