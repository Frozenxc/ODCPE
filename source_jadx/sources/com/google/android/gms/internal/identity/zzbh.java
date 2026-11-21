package com.google.android.gms.internal.identity;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.k;
import com.google.android.gms.common.api.internal.q;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzbh implements q, zzdr {
    final /* synthetic */ zzbi zza;
    private final zzbg zzb;
    private k zzc;
    private boolean zzd = true;

    public zzbh(zzbi zzbiVar, k kVar, zzbg zzbgVar) {
        this.zza = zzbiVar;
        this.zzc = kVar;
        this.zzb = zzbgVar;
    }

    @Override // com.google.android.gms.common.api.internal.q
    public final /* bridge */ /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
        k.a b10;
        boolean z10;
        zzdz zzdzVar = (zzdz) obj;
        j jVar = (j) obj2;
        synchronized (this) {
            b10 = this.zzc.b();
            z10 = this.zzd;
            this.zzc.a();
        }
        if (b10 == null) {
            jVar.c(Boolean.FALSE);
        } else {
            this.zzb.zza(zzdzVar, b10, z10, jVar);
        }
    }

    @Override // com.google.android.gms.internal.identity.zzdr
    public final synchronized k zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.identity.zzdr
    public final synchronized void zzb(k kVar) {
        k kVar2 = this.zzc;
        if (kVar2 != kVar) {
            kVar2.a();
            this.zzc = kVar;
        }
    }

    @Override // com.google.android.gms.internal.identity.zzdr
    public final void zzc() {
        k.a b10;
        synchronized (this) {
            this.zzd = false;
            b10 = this.zzc.b();
        }
        if (b10 != null) {
            this.zza.doUnregisterEventListener(b10, 2441);
        }
    }
}
