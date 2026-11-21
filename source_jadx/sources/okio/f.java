package okio;

import java.util.zip.Deflater;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f implements x0 {

    /* renamed from: a, reason: collision with root package name */
    public final d f28982a;

    /* renamed from: b, reason: collision with root package name */
    public final Deflater f28983b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f28984c;

    public f(d sink, Deflater deflater) {
        kotlin.jvm.internal.k.i(sink, "sink");
        kotlin.jvm.internal.k.i(deflater, "deflater");
        this.f28982a = sink;
        this.f28983b = deflater;
    }

    public final void a(boolean z10) {
        v0 C0;
        int deflate;
        c i10 = this.f28982a.i();
        while (true) {
            C0 = i10.C0(1);
            if (z10) {
                Deflater deflater = this.f28983b;
                byte[] bArr = C0.f29069a;
                int i11 = C0.f29071c;
                deflate = deflater.deflate(bArr, i11, 8192 - i11, 2);
            } else {
                Deflater deflater2 = this.f28983b;
                byte[] bArr2 = C0.f29069a;
                int i12 = C0.f29071c;
                deflate = deflater2.deflate(bArr2, i12, 8192 - i12);
            }
            if (deflate > 0) {
                C0.f29071c += deflate;
                i10.t0(i10.v0() + deflate);
                this.f28982a.h0();
            } else if (this.f28983b.needsInput()) {
                break;
            }
        }
        if (C0.f29070b == C0.f29071c) {
            i10.f28963a = C0.b();
            w0.b(C0);
        }
    }

    @Override // okio.x0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f28984c) {
            return;
        }
        try {
            e();
            th = null;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            this.f28983b.end();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        try {
            this.f28982a.close();
        } catch (Throwable th4) {
            if (th == null) {
                th = th4;
            }
        }
        this.f28984c = true;
        if (th != null) {
            throw th;
        }
    }

    public final void e() {
        this.f28983b.finish();
        a(false);
    }

    @Override // okio.x0, java.io.Flushable
    public void flush() {
        a(true);
        this.f28982a.flush();
    }

    @Override // okio.x0
    public a1 timeout() {
        return this.f28982a.timeout();
    }

    public String toString() {
        return "DeflaterSink(" + this.f28982a + ')';
    }

    @Override // okio.x0
    public void write(c source, long j10) {
        kotlin.jvm.internal.k.i(source, "source");
        f1.b(source.v0(), 0L, j10);
        while (j10 > 0) {
            v0 v0Var = source.f28963a;
            kotlin.jvm.internal.k.f(v0Var);
            int min = (int) Math.min(j10, v0Var.f29071c - v0Var.f29070b);
            this.f28983b.setInput(v0Var.f29069a, v0Var.f29070b, min);
            a(false);
            long j11 = min;
            source.t0(source.v0() - j11);
            int i10 = v0Var.f29070b + min;
            v0Var.f29070b = i10;
            if (i10 == v0Var.f29071c) {
                source.f28963a = v0Var.b();
                w0.b(v0Var);
            }
            j10 -= j11;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(x0 sink, Deflater deflater) {
        this(l0.b(sink), deflater);
        kotlin.jvm.internal.k.i(sink, "sink");
        kotlin.jvm.internal.k.i(deflater, "deflater");
    }
}
