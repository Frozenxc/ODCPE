package com.google.android.gms.internal.identity;

import android.location.Location;
import com.google.android.gms.common.api.internal.k;
import p9.c1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdy extends c1 {
    private final zzdr zza;

    public zzdy(zzdr zzdrVar) {
        this.zza = zzdrVar;
    }

    public final zzdy zzc(k kVar) {
        this.zza.zzb(kVar);
        return this;
    }

    @Override // p9.d1
    public final void zzd(Location location) {
        this.zza.zza().c(new zzdw(this, location));
    }

    @Override // p9.d1
    public final void zze() {
        this.zza.zza().c(new zzdx(this));
    }

    public final void zzf() {
        this.zza.zza().a();
    }

    public final /* synthetic */ zzdr zzg() {
        return this.zza;
    }
}
