package org.jsoup;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class UnsupportedMimeTypeException extends IOException {
    private String mimeType;
    private String url;

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + ". Mimetype=" + this.mimeType + ", URL=" + this.url;
    }
}
