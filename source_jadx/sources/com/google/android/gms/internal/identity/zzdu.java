package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdu implements k.b {
    final /* synthetic */ zzdv zza;

    public zzdu(zzdv zzdvVar) {
        this.zza = zzdvVar;
    }

    @Override // com.google.android.gms.common.api.internal.k.b
    public final /* bridge */ /* synthetic */ void notifyListener(Object obj) {
        this.zza.zzh().zzc();
    }

    @Override // com.google.android.gms.common.api.internal.k.b
    public final void onNotifyListenerFailed() {
    }
}
