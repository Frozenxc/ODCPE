package org.jsoup;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class HttpStatusException extends IOException {
    private int statusCode;
    private String url;

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + ". Status=" + this.statusCode + ", URL=" + this.url;
    }
}
