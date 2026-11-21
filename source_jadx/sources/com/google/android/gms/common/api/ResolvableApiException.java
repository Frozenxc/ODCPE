package com.google.android.gms.common.api;

import android.app.PendingIntent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ResolvableApiException extends ApiException {
    public ResolvableApiException(Status status) {
        super(status);
    }

    public PendingIntent b() {
        return a().E1();
    }
}
