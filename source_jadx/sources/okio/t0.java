package okio;

import com.jio.adc.core.CEP;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class t0 implements d {

    /* renamed from: a, reason: collision with root package name */
    public final x0 f29061a;

    /* renamed from: b, reason: collision with root package name */
    public final c f29062b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f29063c;

    public t0(x0 sink) {
        kotlin.jvm.internal.k.i(sink, "sink");
        this.f29061a = sink;
        this.f29062b = new c();
    }

    @Override // okio.d
    public d E0(byte[] source, int i10, int i11) {
        kotlin.jvm.internal.k.i(source, "source");
        if (this.f29063c) {
            throw new IllegalStateException("closed");
        }
        this.f29062b.E0(source, i10, i11);
        return h0();
    }

    @Override // okio.d
    public d I0(String string, int i10, int i11) {
        kotlin.jvm.internal.k.i(string, "string");
        if (this.f29063c) {
            throw new IllegalStateException("closed");
        }
        this.f29062b.I0(string, i10, i11);
        return h0();
    }

    @Override // okio.d
    public long J0(z0 source) {
        kotlin.jvm.internal.k.i(source, "source");
        long j10 = 0;
        while (true) {
            long read = source.read(this.f29062b, CEP.C0195.setOnUnhandledInputEventListener);
            if (read == -1) {
                return j10;
            }
            j10 += read;
            h0();
        }
    }

    @Override // okio.d
    public d K0(long j10) {
        if (this.f29063c) {
            throw new IllegalStateException("closed");
        }
        this.f29062b.K0(j10);
        return h0();
    }

    @Override // okio.d
    public d O() {
        if (this.f29063c) {
            throw new IllegalStateException("closed");
        }
        long v02 = this.f29062b.v0();
        if (v02 > 0) {
            this.f29061a.write(this.f29062b, v02);
        }
        return this;
    }

    @Override // okio.d
    public d P(int i10) {
        if (this.f29063c) {
            throw new IllegalStateException("closed");
        }
        this.f29062b.P(i10);
        return h0();
    }

    @Override // okio.d
    public d T(int i10) {
        if (this.f29063c) {
            throw new IllegalStateException("closed");
        }
        this.f29062b.T(i10);
        return h0();
    }

    public d a(int i10) {
        if (this.f29063c) {
            throw new IllegalStateException("closed");
        }
        this.f29062b.c1(i10);
        return h0();
    }

    @Override // okio.d
    public d b0(int i10) {
        if (this.f29063c) {
            throw new IllegalStateException("closed");
        }
        this.f29062b.b0(i10);
        return h0();
    }

    @Override // okio.x0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f29063c) {
            return;
        }
        try {
            if (this.f29062b.v0() > 0) {
                x0 x0Var = this.f29061a;
                c cVar = this.f29062b;
                x0Var.write(cVar, cVar.v0());
            }
            th = null;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            this.f29061a.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.f29063c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // okio.d
    public d e1(byte[] source) {
        kotlin.jvm.internal.k.i(source, "source");
        if (this.f29063c) {
            throw new IllegalStateException("closed");
        }
        this.f29062b.e1(source);
        return h0();
    }

    @Override // okio.d
    public d f1(ByteString byteString) {
        kotlin.jvm.internal.k.i(byteString, "byteString");
        if (this.f29063c) {
            throw new IllegalStateException("closed");
        }
        this.f29062b.f1(byteString);
        return h0();
    }

    @Override // okio.d, okio.x0, java.io.Flushable
    public void flush() {
        if (this.f29063c) {
            throw new IllegalStateException("closed");
        }
        if (this.f29062b.v0() > 0) {
            x0 x0Var = this.f29061a;
            c cVar = this.f29062b;
            x0Var.write(cVar, cVar.v0());
        }
        this.f29061a.flush();
    }

    @Override // okio.d
    public d h0() {
        if (this.f29063c) {
            throw new IllegalStateException("closed");
        }
        long h10 = this.f29062b.h();
        if (h10 > 0) {
            this.f29061a.write(this.f29062b, h10);
        }
        return this;
    }

    @Override // okio.d
    public c i() {
        return this.f29062b;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f29063c;
    }

    @Override // okio.x0
    public a1 timeout() {
        return this.f29061a.timeout();
    }

    public String toString() {
        return "buffer(" + this.f29061a + ')';
    }

    @Override // okio.d
    public d u1(long j10) {
        if (this.f29063c) {
            throw new IllegalStateException("closed");
        }
        this.f29062b.u1(j10);
        return h0();
    }

    @Override // okio.d
    public d w0(String string) {
        kotlin.jvm.internal.k.i(string, "string");
        if (this.f29063c) {
            throw new IllegalStateException("closed");
        }
        this.f29062b.w0(string);
        return h0();
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer source) {
        kotlin.jvm.internal.k.i(source, "source");
        if (this.f29063c) {
            throw new IllegalStateException("closed");
        }
        int write = this.f29062b.write(source);
        h0();
        return write;
    }

    @Override // okio.x0
    public void write(c source, long j10) {
        kotlin.jvm.internal.k.i(source, "source");
        if (!this.f29063c) {
            this.f29062b.write(source, j10);
            h0();
            return;
        }
        throw new IllegalStateException("closed");
    }
}
