package okio;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class j implements x0 {
    private final x0 delegate;

    public j(x0 delegate) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        this.delegate = delegate;
    }

    /* renamed from: -deprecated_delegate, reason: not valid java name */
    public final x0 m450deprecated_delegate() {
        return this.delegate;
    }

    @Override // okio.x0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    public final x0 delegate() {
        return this.delegate;
    }

    @Override // okio.x0, java.io.Flushable
    public void flush() throws IOException {
        this.delegate.flush();
    }

    @Override // okio.x0
    public a1 timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }

    @Override // okio.x0
    public void write(c source, long j10) throws IOException {
        kotlin.jvm.internal.k.i(source, "source");
        this.delegate.write(source, j10);
    }
}
