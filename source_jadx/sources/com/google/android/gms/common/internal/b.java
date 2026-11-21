package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b {
    public static ApiException a(Status status) {
        return status.H1() ? new ResolvableApiException(status) : new ApiException(status);
    }
}
