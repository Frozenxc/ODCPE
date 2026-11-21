package com.google.android.gms.internal.clearcut;

import android.os.RemoteException;
import com.google.android.gms.clearcut.a;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.internal.d;
import com.google.android.gms.common.api.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzh extends d {
    private final com.google.android.gms.clearcut.zze zzao;

    public zzh(com.google.android.gms.clearcut.zze zzeVar, e eVar) {
        super(a.f12833p, eVar);
        this.zzao = zzeVar;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ j createFailedResult(Status status) {
        return status;
    }

    @Override // com.google.android.gms.common.api.internal.d
    public final /* synthetic */ void doExecute(a.b bVar) throws RemoteException {
        zzj zzjVar = (zzj) bVar;
        zzi zziVar = new zzi(this);
        try {
            com.google.android.gms.clearcut.zze zzeVar = this.zzao;
            zzeVar.getClass();
            zzha zzhaVar = zzeVar.f12875i;
            int zzas = zzhaVar.zzas();
            byte[] bArr = new byte[zzas];
            zzfz.zza(zzhaVar, bArr, 0, zzas);
            zzeVar.f12868b = bArr;
            ((zzn) zzjVar.getService()).zza(zziVar, this.zzao);
        } catch (RuntimeException unused) {
            setFailedResult(new Status(10, "MessageProducer"));
        }
    }
}
