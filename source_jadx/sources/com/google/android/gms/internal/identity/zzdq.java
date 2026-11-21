package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.internal.k;
import com.google.android.gms.location.DeviceOrientation;
import p9.w0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdq extends w0 {
    private k zza;

    public zzdq(k kVar) {
        this.zza = kVar;
    }

    public final synchronized void zzc(k kVar) {
        k kVar2 = this.zza;
        if (kVar2 != kVar) {
            kVar2.a();
            this.zza = kVar;
        }
    }

    @Override // p9.x0
    public final void zzd(DeviceOrientation deviceOrientation) {
        k kVar;
        synchronized (this) {
            kVar = this.zza;
        }
        kVar.c(new zzdp(this, deviceOrientation));
    }

    public final synchronized void zze() {
        this.zza.a();
    }
}
