package com.google.android.gms.internal.identity;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.v;
import p9.a1;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdd extends zzq {
    final /* synthetic */ j zza;
    final /* synthetic */ a1 zzb;

    public zzdd(j jVar, a1 a1Var) {
        this.zza = jVar;
        this.zzb = a1Var;
    }

    @Override // com.google.android.gms.internal.identity.zzr
    public final void zzd(zzl zzlVar) {
        v.b(zzlVar.getStatus(), this.zza);
    }

    @Override // com.google.android.gms.internal.identity.zzr
    public final void zze() throws RemoteException {
        this.zzb.zzf();
    }
}
