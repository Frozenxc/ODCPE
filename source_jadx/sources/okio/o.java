package okio;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class o implements z0 {

    /* renamed from: a, reason: collision with root package name */
    public final e f29040a;

    /* renamed from: b, reason: collision with root package name */
    public final Inflater f29041b;

    /* renamed from: c, reason: collision with root package name */
    public int f29042c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f29043d;

    public o(e source, Inflater inflater) {
        kotlin.jvm.internal.k.i(source, "source");
        kotlin.jvm.internal.k.i(inflater, "inflater");
        this.f29040a = source;
        this.f29041b = inflater;
    }

    public final long a(c sink, long j10) {
        kotlin.jvm.internal.k.i(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (this.f29043d) {
            throw new IllegalStateException("closed");
        }
        if (j10 == 0) {
            return 0L;
        }
        try {
            v0 C0 = sink.C0(1);
            int min = (int) Math.min(j10, 8192 - C0.f29071c);
            e();
            int inflate = this.f29041b.inflate(C0.f29069a, C0.f29071c, min);
            f();
            if (inflate > 0) {
                C0.f29071c += inflate;
                long j11 = inflate;
                sink.t0(sink.v0() + j11);
                return j11;
            }
            if (C0.f29070b == C0.f29071c) {
                sink.f28963a = C0.b();
                w0.b(C0);
            }
            return 0L;
        } catch (DataFormatException e10) {
            throw new IOException(e10);
        }
    }

    @Override // okio.z0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f29043d) {
            return;
        }
        this.f29041b.end();
        this.f29043d = true;
        this.f29040a.close();
    }

    public final boolean e() {
        if (!this.f29041b.needsInput()) {
            return false;
        }
        if (this.f29040a.a0()) {
            return true;
        }
        v0 v0Var = this.f29040a.i().f28963a;
        kotlin.jvm.internal.k.f(v0Var);
        int i10 = v0Var.f29071c;
        int i11 = v0Var.f29070b;
        int i12 = i10 - i11;
        this.f29042c = i12;
        this.f29041b.setInput(v0Var.f29069a, i11, i12);
        return false;
    }

    public final void f() {
        int i10 = this.f29042c;
        if (i10 == 0) {
            return;
        }
        int remaining = i10 - this.f29041b.getRemaining();
        this.f29042c -= remaining;
        this.f29040a.r(remaining);
    }

    @Override // okio.z0
    public long read(c sink, long j10) {
        kotlin.jvm.internal.k.i(sink, "sink");
        do {
            long a10 = a(sink, j10);
            if (a10 > 0) {
                return a10;
            }
            if (this.f29041b.finished() || this.f29041b.needsDictionary()) {
                return -1L;
            }
        } while (!this.f29040a.a0());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // okio.z0
    public a1 timeout() {
        return this.f29040a.timeout();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o(z0 source, Inflater inflater) {
        this(l0.c(source), inflater);
        kotlin.jvm.internal.k.i(source, "source");
        kotlin.jvm.internal.k.i(inflater, "inflater");
    }
}
