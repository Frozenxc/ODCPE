package okio;

import java.io.OutputStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class p0 implements x0 {

    /* renamed from: a, reason: collision with root package name */
    public final OutputStream f29049a;

    /* renamed from: b, reason: collision with root package name */
    public final a1 f29050b;

    public p0(OutputStream out, a1 timeout) {
        kotlin.jvm.internal.k.i(out, "out");
        kotlin.jvm.internal.k.i(timeout, "timeout");
        this.f29049a = out;
        this.f29050b = timeout;
    }

    @Override // okio.x0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f29049a.close();
    }

    @Override // okio.x0, java.io.Flushable
    public void flush() {
        this.f29049a.flush();
    }

    @Override // okio.x0
    public a1 timeout() {
        return this.f29050b;
    }

    public String toString() {
        return "sink(" + this.f29049a + ')';
    }

    @Override // okio.x0
    public void write(c source, long j10) {
        kotlin.jvm.internal.k.i(source, "source");
        f1.b(source.v0(), 0L, j10);
        while (j10 > 0) {
            this.f29050b.throwIfReached();
            v0 v0Var = source.f28963a;
            kotlin.jvm.internal.k.f(v0Var);
            int min = (int) Math.min(j10, v0Var.f29071c - v0Var.f29070b);
            this.f29049a.write(v0Var.f29069a, v0Var.f29070b, min);
            v0Var.f29070b += min;
            long j11 = min;
            j10 -= j11;
            source.t0(source.v0() - j11);
            if (v0Var.f29070b == v0Var.f29071c) {
                source.f28963a = v0Var.b();
                w0.b(v0Var);
            }
        }
    }
}
