package com.google.android.datatransport.runtime.backends;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class BackendResponse {

    /* compiled from: com.odcpe.connect */
    public enum Status {
        OK,
        TRANSIENT_ERROR,
        FATAL_ERROR,
        INVALID_PAYLOAD
    }

    public static BackendResponse a() {
        return new a(Status.FATAL_ERROR, -1L);
    }

    public static BackendResponse d() {
        return new a(Status.INVALID_PAYLOAD, -1L);
    }

    public static BackendResponse e(long j10) {
        return new a(Status.OK, j10);
    }

    public static BackendResponse f() {
        return new a(Status.TRANSIENT_ERROR, -1L);
    }

    public abstract long b();

    public abstract Status c();
}
