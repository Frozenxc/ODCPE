package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.internal.d;
import com.google.android.gms.common.api.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class zzcq extends d {
    public zzcq(e eVar) {
        super(zzbi.zzb, eVar);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ j createFailedResult(Status status) {
        return status;
    }

    @Override // com.google.android.gms.common.api.internal.d, com.google.android.gms.common.api.internal.e
    public final /* bridge */ /* synthetic */ void setResult(Object obj) {
        super.setResult((zzcq) obj);
    }
}
