package com.google.android.gms.internal.identity;

import android.location.Location;
import android.os.RemoteException;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzay extends zzba {
    final /* synthetic */ Location zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzay(zzbb zzbbVar, e eVar, Location location) {
        super(eVar);
        this.zza = location;
    }

    @Override // com.google.android.gms.common.api.internal.d
    public final /* bridge */ /* synthetic */ void doExecute(a.b bVar) throws RemoteException {
        ((zzdz) bVar).zzA(this.zza, zzbb.zza(this));
    }
}
