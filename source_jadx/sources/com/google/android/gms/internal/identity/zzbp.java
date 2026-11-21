package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.internal.q;
import com.google.android.gms.location.CurrentLocationRequest;
import x9.a;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final /* synthetic */ class zzbp implements q {
    private final /* synthetic */ CurrentLocationRequest zza;
    private final /* synthetic */ a zzb;

    public /* synthetic */ zzbp(CurrentLocationRequest currentLocationRequest, a aVar) {
        this.zza = currentLocationRequest;
        this.zzb = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.q
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        com.google.android.gms.common.api.a aVar = zzbi.zzb;
        ((zzdz) obj).zzr(this.zza, this.zzb, (j) obj2);
    }
}
