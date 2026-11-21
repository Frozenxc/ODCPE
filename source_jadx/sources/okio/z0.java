package okio;

import java.io.Closeable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface z0 extends Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    long read(c cVar, long j10);

    a1 timeout();
}
