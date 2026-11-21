package com.google.android.gms.internal.identity;

import android.location.Location;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.v;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdk extends zzy {
    final /* synthetic */ j zza;

    public zzdk(j jVar) {
        this.zza = jVar;
    }

    @Override // com.google.android.gms.internal.identity.zzz
    public final void zzb(Status status, Location location) {
        v.a(status, location, this.zza);
    }
}
