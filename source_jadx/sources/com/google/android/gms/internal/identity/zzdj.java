package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.h;
import com.google.android.gms.common.api.internal.v;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdj extends h.a {
    final /* synthetic */ Object zza;
    final /* synthetic */ j zzb;

    public zzdj(Object obj, j jVar) {
        this.zza = obj;
        this.zzb = jVar;
    }

    @Override // com.google.android.gms.common.api.internal.h
    public final void onResult(Status status) {
        v.a(status, this.zza, this.zzb);
    }
}
