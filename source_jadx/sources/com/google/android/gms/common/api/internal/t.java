package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class t extends BasePendingResult {
    public t(com.google.android.gms.common.api.e eVar) {
        super(eVar);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ com.google.android.gms.common.api.j createFailedResult(Status status) {
        return status;
    }
}
