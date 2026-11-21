package okio;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b implements x0 {
    @Override // okio.x0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // okio.x0, java.io.Flushable
    public void flush() {
    }

    @Override // okio.x0
    public a1 timeout() {
        return a1.NONE;
    }

    @Override // okio.x0
    public void write(c source, long j10) {
        kotlin.jvm.internal.k.i(source, "source");
        source.r(j10);
    }
}
