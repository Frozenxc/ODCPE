package okio;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class k implements z0 {
    private final z0 delegate;

    public k(z0 delegate) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        this.delegate = delegate;
    }

    /* renamed from: -deprecated_delegate, reason: not valid java name */
    public final z0 m451deprecated_delegate() {
        return this.delegate;
    }

    @Override // okio.z0, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    public final z0 delegate() {
        return this.delegate;
    }

    @Override // okio.z0
    public long read(c sink, long j10) throws IOException {
        kotlin.jvm.internal.k.i(sink, "sink");
        return this.delegate.read(sink, j10);
    }

    @Override // okio.z0
    public a1 timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
