package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.e;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.common.internal.o;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzai implements e {
    private final j zza;

    public zzai(j jVar) {
        o.l(jVar);
        this.zza = jVar;
    }

    @Override // com.google.android.gms.common.api.internal.e
    public final void setFailedResult(Status status) {
        if (status == null) {
            return;
        }
        this.zza.b(new ApiException(status));
    }

    @Override // com.google.android.gms.common.api.internal.e
    public final /* synthetic */ void setResult(Object obj) {
        v.a((Status) obj, null, this.zza);
    }
}
