package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.v;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdm extends zzn {
    final /* synthetic */ j zza;

    public zzdm(j jVar) {
        this.zza = jVar;
    }

    @Override // com.google.android.gms.internal.identity.zzo
    public final void zzb(Status status, boolean z10) {
        v.a(status, Boolean.valueOf(z10), this.zza);
    }
}
