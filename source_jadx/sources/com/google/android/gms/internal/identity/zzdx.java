package com.google.android.gms.internal.identity;

import androidx.appcompat.app.w;
import com.google.android.gms.common.api.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdx implements k.b {
    final /* synthetic */ zzdy zza;

    public zzdx(zzdy zzdyVar) {
        this.zza = zzdyVar;
    }

    @Override // com.google.android.gms.common.api.internal.k.b
    public final /* bridge */ /* synthetic */ void notifyListener(Object obj) {
        w.a(obj);
        this.zza.zzg().zzc();
    }

    @Override // com.google.android.gms.common.api.internal.k.b
    public final void onNotifyListenerFailed() {
    }
}
