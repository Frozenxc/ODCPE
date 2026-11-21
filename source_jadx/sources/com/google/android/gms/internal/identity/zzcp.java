package com.google.android.gms.internal.identity;

import android.os.RemoteException;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzcp extends zzcq {
    final /* synthetic */ List zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcp(zzcr zzcrVar, e eVar, List list) {
        super(eVar);
        this.zza = list;
    }

    @Override // com.google.android.gms.common.api.internal.d
    public final /* bridge */ /* synthetic */ void doExecute(a.b bVar) throws RemoteException {
        ((zzdz) bVar).zzF(zzem.zza(this.zza), zzcr.zza(this));
    }
}
