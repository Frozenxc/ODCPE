package com.bumptech.glide.load.engine;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
final class CallbackException extends RuntimeException {
    private static final long serialVersionUID = -7530898992688511851L;

    public CallbackException(Throwable th2) {
        super("Unexpected exception thrown by non-Glide code", th2);
    }
}
