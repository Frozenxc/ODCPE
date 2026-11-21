package okio;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class p implements z0 {

    /* renamed from: a, reason: collision with root package name */
    public final InputStream f29047a;

    /* renamed from: b, reason: collision with root package name */
    public final a1 f29048b;

    public p(InputStream input, a1 timeout) {
        kotlin.jvm.internal.k.i(input, "input");
        kotlin.jvm.internal.k.i(timeout, "timeout");
        this.f29047a = input;
        this.f29048b = timeout;
    }

    @Override // okio.z0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f29047a.close();
    }

    @Override // okio.z0
    public long read(c sink, long j10) {
        kotlin.jvm.internal.k.i(sink, "sink");
        if (j10 == 0) {
            return 0L;
        }
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        try {
            this.f29048b.throwIfReached();
            v0 C0 = sink.C0(1);
            int read = this.f29047a.read(C0.f29069a, C0.f29071c, (int) Math.min(j10, 8192 - C0.f29071c));
            if (read != -1) {
                C0.f29071c += read;
                long j11 = read;
                sink.t0(sink.v0() + j11);
                return j11;
            }
            if (C0.f29070b != C0.f29071c) {
                return -1L;
            }
            sink.f28963a = C0.b();
            w0.b(C0);
            return -1L;
        } catch (AssertionError e10) {
            if (l0.d(e10)) {
                throw new IOException(e10);
            }
            throw e10;
        }
    }

    @Override // okio.z0
    public a1 timeout() {
        return this.f29048b;
    }

    public String toString() {
        return "source(" + this.f29047a + ')';
    }
}
