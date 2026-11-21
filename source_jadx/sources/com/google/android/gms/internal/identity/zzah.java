package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.h;
import com.google.android.gms.common.api.internal.v;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzah extends h.a {
    final /* synthetic */ j zza;

    public zzah(zzaj zzajVar, j jVar) {
        this.zza = jVar;
    }

    @Override // com.google.android.gms.common.api.internal.h
    public final void onResult(Status status) {
        v.b(status, this.zza);
    }
}
