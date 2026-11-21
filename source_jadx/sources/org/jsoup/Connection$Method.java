package org.jsoup;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum Connection$Method {
    GET(false),
    POST(true),
    PUT(true),
    DELETE(false),
    PATCH(true),
    HEAD(false),
    OPTIONS(false),
    TRACE(false);

    private final boolean hasBody;

    Connection$Method(boolean z10) {
        this.hasBody = z10;
    }
}
