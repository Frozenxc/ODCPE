package com.google.android.gms.internal.identity;

import android.os.RemoteException;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.internal.l;
import p9.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzaw extends zzba {
    final /* synthetic */ i zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzaw(zzbb zzbbVar, e eVar, i iVar) {
        super(eVar);
        this.zza = iVar;
    }

    @Override // com.google.android.gms.common.api.internal.d
    public final /* bridge */ /* synthetic */ void doExecute(a.b bVar) throws RemoteException {
        ((zzdz) bVar).zzw(l.c(this.zza, i.class.getSimpleName()), true, zzbb.zza(this));
    }
}
