package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzaz implements zzdr {
    private k zza;

    public zzaz(k kVar) {
        this.zza = kVar;
    }

    @Override // com.google.android.gms.internal.identity.zzdr
    public final synchronized k zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.identity.zzdr
    public final synchronized void zzb(k kVar) {
        k kVar2 = this.zza;
        if (kVar2 != kVar) {
            kVar2.a();
            this.zza = kVar;
        }
    }

    @Override // com.google.android.gms.internal.identity.zzdr
    public final void zzc() {
    }
}
