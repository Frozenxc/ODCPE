package pl.droidsonroids.gif;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class GifIOException extends IOException {
    private static final long serialVersionUID = 13038402904505L;
    private final String mErrnoMessage;
    public final GifError reason;

    public GifIOException(int i10, String str) {
        this.reason = GifError.b(i10);
        this.mErrnoMessage = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        if (this.mErrnoMessage == null) {
            return this.reason.c();
        }
        return this.reason.c() + ": " + this.mErrnoMessage;
    }
}
