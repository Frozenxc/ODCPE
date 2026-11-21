package com.google.firebase;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class FirebaseExceptionMapper implements s {
    @Override // com.google.android.gms.common.api.internal.s
    public final Exception getException(Status status) {
        return status.F1() == 8 ? new FirebaseException(status.zza()) : new FirebaseApiNotAvailableException(status.zza());
    }
}
