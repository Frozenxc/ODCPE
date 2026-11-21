package okio;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class n implements z0 {

    /* renamed from: a, reason: collision with root package name */
    public byte f29035a;

    /* renamed from: b, reason: collision with root package name */
    public final u0 f29036b;

    /* renamed from: c, reason: collision with root package name */
    public final Inflater f29037c;

    /* renamed from: d, reason: collision with root package name */
    public final o f29038d;

    /* renamed from: e, reason: collision with root package name */
    public final CRC32 f29039e;

    public n(z0 source) {
        kotlin.jvm.internal.k.i(source, "source");
        u0 u0Var = new u0(source);
        this.f29036b = u0Var;
        Inflater inflater = new Inflater(true);
        this.f29037c = inflater;
        this.f29038d = new o((e) u0Var, inflater);
        this.f29039e = new CRC32();
    }

    public final void a(String str, int i10, int i11) {
        if (i11 == i10) {
            return;
        }
        String format = String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i11), Integer.valueOf(i10)}, 3));
        kotlin.jvm.internal.k.h(format, "format(this, *args)");
        throw new IOException(format);
    }

    @Override // okio.z0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f29038d.close();
    }

    public final void e() {
        this.f29036b.r1(10L);
        byte z10 = this.f29036b.f29065b.z(3L);
        boolean z11 = ((z10 >> 1) & 1) == 1;
        if (z11) {
            g(this.f29036b.f29065b, 0L, 10L);
        }
        a("ID1ID2", 8075, this.f29036b.readShort());
        this.f29036b.r(8L);
        if (((z10 >> 2) & 1) == 1) {
            this.f29036b.r1(2L);
            if (z11) {
                g(this.f29036b.f29065b, 0L, 2L);
            }
            long h12 = this.f29036b.f29065b.h1();
            this.f29036b.r1(h12);
            if (z11) {
                g(this.f29036b.f29065b, 0L, h12);
            }
            this.f29036b.r(h12);
        }
        if (((z10 >> 3) & 1) == 1) {
            long a10 = this.f29036b.a((byte) 0);
            if (a10 == -1) {
                throw new EOFException();
            }
            if (z11) {
                g(this.f29036b.f29065b, 0L, a10 + 1);
            }
            this.f29036b.r(a10 + 1);
        }
        if (((z10 >> 4) & 1) == 1) {
            long a11 = this.f29036b.a((byte) 0);
            if (a11 == -1) {
                throw new EOFException();
            }
            if (z11) {
                g(this.f29036b.f29065b, 0L, a11 + 1);
            }
            this.f29036b.r(a11 + 1);
        }
        if (z11) {
            a("FHCRC", this.f29036b.h1(), (short) this.f29039e.getValue());
            this.f29039e.reset();
        }
    }

    public final void f() {
        a("CRC", this.f29036b.X0(), (int) this.f29039e.getValue());
        a("ISIZE", this.f29036b.X0(), (int) this.f29037c.getBytesWritten());
    }

    public final void g(c cVar, long j10, long j11) {
        v0 v0Var = cVar.f28963a;
        kotlin.jvm.internal.k.f(v0Var);
        while (true) {
            int i10 = v0Var.f29071c;
            int i11 = v0Var.f29070b;
            if (j10 < i10 - i11) {
                break;
            }
            j10 -= i10 - i11;
            v0Var = v0Var.f29074f;
            kotlin.jvm.internal.k.f(v0Var);
        }
        while (j11 > 0) {
            int min = (int) Math.min(v0Var.f29071c - r6, j11);
            this.f29039e.update(v0Var.f29069a, (int) (v0Var.f29070b + j10), min);
            j11 -= min;
            v0Var = v0Var.f29074f;
            kotlin.jvm.internal.k.f(v0Var);
            j10 = 0;
        }
    }

    @Override // okio.z0
    public long read(c sink, long j10) {
        kotlin.jvm.internal.k.i(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (j10 == 0) {
            return 0L;
        }
        if (this.f29035a == 0) {
            e();
            this.f29035a = (byte) 1;
        }
        if (this.f29035a == 1) {
            long v02 = sink.v0();
            long read = this.f29038d.read(sink, j10);
            if (read != -1) {
                g(sink, v02, read);
                return read;
            }
            this.f29035a = (byte) 2;
        }
        if (this.f29035a == 2) {
            f();
            this.f29035a = (byte) 3;
            if (!this.f29036b.a0()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // okio.z0
    public a1 timeout() {
        return this.f29036b.timeout();
    }
}
