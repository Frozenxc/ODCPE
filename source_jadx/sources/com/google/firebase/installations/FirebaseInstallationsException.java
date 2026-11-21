package com.google.firebase.installations;

import com.google.firebase.FirebaseException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class FirebaseInstallationsException extends FirebaseException {
    private final Status status;

    /* compiled from: com.odcpe.connect */
    public enum Status {
        BAD_CONFIG,
        UNAVAILABLE,
        TOO_MANY_REQUESTS
    }

    public FirebaseInstallationsException(Status status) {
        this.status = status;
    }

    public Status getStatus() {
        return this.status;
    }

    public FirebaseInstallationsException(String str, Status status) {
        super(str);
        this.status = status;
    }

    public FirebaseInstallationsException(String str, Status status, Throwable th2) {
        super(str, th2);
        this.status = status;
    }
}
