package com.bumptech.glide.load;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class HttpException extends IOException {
    private static final long serialVersionUID = 1;
    private final int statusCode;

    public HttpException(int i10) {
        this("Http request failed", i10);
    }

    public HttpException(String str, int i10) {
        this(str, i10, null);
    }

    public HttpException(String str, int i10, Throwable th2) {
        super(str + ", status code: " + i10, th2);
        this.statusCode = i10;
    }
}
