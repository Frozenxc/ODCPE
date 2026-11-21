package com.google.android.gms.common.api;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ApiException extends Exception {

    @Deprecated
    protected final Status mStatus;

    public ApiException(Status status) {
        super(status.F1() + ": " + (status.G1() != null ? status.G1() : ""));
        this.mStatus = status;
    }

    public Status a() {
        return this.mStatus;
    }
}
