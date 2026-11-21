package okio;

import java.io.Closeable;
import java.io.Flushable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface x0 extends Closeable, Flushable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    a1 timeout();

    void write(c cVar, long j10);
}
