package com.google.android.gms.internal.identity;

import android.os.RemoteException;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzax extends zzba {
    final /* synthetic */ boolean zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzax(zzbb zzbbVar, e eVar, boolean z10) {
        super(eVar);
        this.zza = z10;
    }

    @Override // com.google.android.gms.common.api.internal.d
    public final /* bridge */ /* synthetic */ void doExecute(a.b bVar) throws RemoteException {
        zzdz zzdzVar = (zzdz) bVar;
        if (this.zza) {
            zzdzVar.zzy(zzbb.zza(this));
        } else {
            zzdzVar.zzz(zzbb.zza(this));
        }
    }
}
