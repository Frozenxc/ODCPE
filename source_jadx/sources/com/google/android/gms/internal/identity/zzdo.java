package com.google.android.gms.internal.identity;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.v;
import p9.d1;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdo extends zzq {
    final /* synthetic */ j zza;
    final /* synthetic */ d1 zzb;

    public zzdo(j jVar, d1 d1Var) {
        this.zza = jVar;
        this.zzb = d1Var;
    }

    @Override // com.google.android.gms.internal.identity.zzr
    public final void zzd(zzl zzlVar) {
        v.b(zzlVar.getStatus(), this.zza);
    }

    @Override // com.google.android.gms.internal.identity.zzr
    public final void zze() throws RemoteException {
        this.zzb.zze();
    }
}
