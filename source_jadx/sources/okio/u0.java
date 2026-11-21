package okio;

import com.google.android.gms.common.api.a;
import com.jio.adc.core.CEP;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class u0 implements e {

    /* renamed from: a, reason: collision with root package name */
    public final z0 f29064a;

    /* renamed from: b, reason: collision with root package name */
    public final c f29065b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f29066c;

    public u0(z0 source) {
        kotlin.jvm.internal.k.i(source, "source");
        this.f29064a = source;
        this.f29065b = new c();
    }

    @Override // okio.e
    public InputStream A1() {
        return new a();
    }

    @Override // okio.e
    public boolean B0(long j10, ByteString bytes) {
        kotlin.jvm.internal.k.i(bytes, "bytes");
        return h(j10, bytes, 0, bytes.E());
    }

    @Override // okio.e
    public c C() {
        return this.f29065b;
    }

    @Override // okio.e
    public int C1(o0 options) {
        kotlin.jvm.internal.k.i(options, "options");
        if (this.f29066c) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            int e10 = okio.internal.d.e(this.f29065b, options, true);
            if (e10 != -2) {
                if (e10 != -1) {
                    this.f29065b.r(options.h()[e10].E());
                    return e10;
                }
            } else if (this.f29064a.read(this.f29065b, CEP.C0195.setOnUnhandledInputEventListener) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // okio.e
    public String D0(Charset charset) {
        kotlin.jvm.internal.k.i(charset, "charset");
        this.f29065b.J0(this.f29064a);
        return this.f29065b.D0(charset);
    }

    @Override // okio.e
    public ByteString E(long j10) {
        r1(j10);
        return this.f29065b.E(j10);
    }

    @Override // okio.e
    public ByteString N0() {
        this.f29065b.J0(this.f29064a);
        return this.f29065b.N0();
    }

    @Override // okio.e
    public String W0() {
        return k0(Long.MAX_VALUE);
    }

    @Override // okio.e
    public int X0() {
        r1(4L);
        return this.f29065b.X0();
    }

    @Override // okio.e
    public byte[] Y() {
        this.f29065b.J0(this.f29064a);
        return this.f29065b.Y();
    }

    @Override // okio.e
    public byte[] Y0(long j10) {
        r1(j10);
        return this.f29065b.Y0(j10);
    }

    @Override // okio.e
    public long Z(ByteString bytes) {
        kotlin.jvm.internal.k.i(bytes, "bytes");
        return f(bytes, 0L);
    }

    public long a(byte b10) {
        return e(b10, 0L, Long.MAX_VALUE);
    }

    @Override // okio.e
    public boolean a0() {
        if (this.f29066c) {
            throw new IllegalStateException("closed");
        }
        return this.f29065b.a0() && this.f29064a.read(this.f29065b, CEP.C0195.setOnUnhandledInputEventListener) == -1;
    }

    @Override // okio.z0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f29066c) {
            return;
        }
        this.f29066c = true;
        this.f29064a.close();
        this.f29065b.e();
    }

    public long e(byte b10, long j10, long j11) {
        if (this.f29066c) {
            throw new IllegalStateException("closed");
        }
        if (0 > j10 || j10 > j11) {
            throw new IllegalArgumentException(("fromIndex=" + j10 + " toIndex=" + j11).toString());
        }
        while (j10 < j11) {
            long D = this.f29065b.D(b10, j10, j11);
            if (D != -1) {
                return D;
            }
            long v02 = this.f29065b.v0();
            if (v02 >= j11 || this.f29064a.read(this.f29065b, CEP.C0195.setOnUnhandledInputEventListener) == -1) {
                return -1L;
            }
            j10 = Math.max(j10, v02);
        }
        return -1L;
    }

    @Override // okio.e
    public void e0(c sink, long j10) {
        kotlin.jvm.internal.k.i(sink, "sink");
        try {
            r1(j10);
            this.f29065b.e0(sink, j10);
        } catch (EOFException e10) {
            sink.J0(this.f29065b);
            throw e10;
        }
    }

    public long f(ByteString bytes, long j10) {
        kotlin.jvm.internal.k.i(bytes, "bytes");
        if (this.f29066c) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            long H = this.f29065b.H(bytes, j10);
            if (H != -1) {
                return H;
            }
            long v02 = this.f29065b.v0();
            if (this.f29064a.read(this.f29065b, CEP.C0195.setOnUnhandledInputEventListener) == -1) {
                return -1L;
            }
            j10 = Math.max(j10, (v02 - bytes.E()) + 1);
        }
    }

    public long g(ByteString targetBytes, long j10) {
        kotlin.jvm.internal.k.i(targetBytes, "targetBytes");
        if (this.f29066c) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            long J = this.f29065b.J(targetBytes, j10);
            if (J != -1) {
                return J;
            }
            long v02 = this.f29065b.v0();
            if (this.f29064a.read(this.f29065b, CEP.C0195.setOnUnhandledInputEventListener) == -1) {
                return -1L;
            }
            j10 = Math.max(j10, v02);
        }
    }

    @Override // okio.e
    public long g0(ByteString targetBytes) {
        kotlin.jvm.internal.k.i(targetBytes, "targetBytes");
        return g(targetBytes, 0L);
    }

    public boolean h(long j10, ByteString bytes, int i10, int i11) {
        kotlin.jvm.internal.k.i(bytes, "bytes");
        if (this.f29066c) {
            throw new IllegalStateException("closed");
        }
        if (j10 < 0 || i10 < 0 || i11 < 0 || bytes.E() - i10 < i11) {
            return false;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            long j11 = i12 + j10;
            if (!s(1 + j11) || this.f29065b.z(j11) != bytes.f(i10 + i12)) {
                return false;
            }
        }
        return true;
    }

    @Override // okio.e
    public short h1() {
        r1(2L);
        return this.f29065b.h1();
    }

    @Override // okio.e, okio.d
    public c i() {
        return this.f29065b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        if (r4 == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        r1 = new java.lang.StringBuilder();
        r1.append("Expected a digit or '-' but was 0x");
        r2 = java.lang.Integer.toString(r8, kotlin.text.a.a(kotlin.text.a.a(16)));
        kotlin.jvm.internal.k.h(r2, "toString(this, checkRadix(radix))");
        r1.append(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        throw new java.lang.NumberFormatException(r1.toString());
     */
    @Override // okio.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long i0() {
        /*
            r10 = this;
            r0 = 1
            r10.r1(r0)
            r2 = 0
            r4 = r2
        L8:
            long r6 = r4 + r0
            boolean r8 = r10.s(r6)
            if (r8 == 0) goto L56
            okio.c r8 = r10.f29065b
            byte r8 = r8.z(r4)
            r9 = 48
            if (r8 < r9) goto L1e
            r9 = 57
            if (r8 <= r9) goto L27
        L1e:
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 != 0) goto L29
            r5 = 45
            if (r8 == r5) goto L27
            goto L29
        L27:
            r4 = r6
            goto L8
        L29:
            if (r4 == 0) goto L2c
            goto L56
        L2c:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected a digit or '-' but was 0x"
            r1.append(r2)
            r2 = 16
            int r2 = kotlin.text.a.a(r2)
            int r2 = kotlin.text.a.a(r2)
            java.lang.String r2 = java.lang.Integer.toString(r8, r2)
            java.lang.String r3 = "toString(this, checkRadix(radix))"
            kotlin.jvm.internal.k.h(r2, r3)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L56:
            okio.c r0 = r10.f29065b
            long r0 = r0.i0()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.u0.i0():long");
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f29066c;
    }

    @Override // okio.e
    public String k0(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j10).toString());
        }
        long j11 = j10 == Long.MAX_VALUE ? Long.MAX_VALUE : j10 + 1;
        long e10 = e((byte) 10, 0L, j11);
        if (e10 != -1) {
            return okio.internal.d.d(this.f29065b, e10);
        }
        if (j11 < Long.MAX_VALUE && s(j11) && this.f29065b.z(j11 - 1) == 13 && s(1 + j11) && this.f29065b.z(j11) == 10) {
            return okio.internal.d.d(this.f29065b, j11);
        }
        c cVar = new c();
        c cVar2 = this.f29065b;
        cVar2.l(cVar, 0L, Math.min(32, cVar2.v0()));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f29065b.v0(), j10) + " content=" + cVar.N0().n() + (char) 8230);
    }

    @Override // okio.e
    public long l1() {
        r1(8L);
        return this.f29065b.l1();
    }

    @Override // okio.e
    public long m1(x0 sink) {
        kotlin.jvm.internal.k.i(sink, "sink");
        long j10 = 0;
        while (this.f29064a.read(this.f29065b, CEP.C0195.setOnUnhandledInputEventListener) != -1) {
            long h10 = this.f29065b.h();
            if (h10 > 0) {
                j10 += h10;
                sink.write(this.f29065b, h10);
            }
        }
        if (this.f29065b.v0() <= 0) {
            return j10;
        }
        long v02 = j10 + this.f29065b.v0();
        c cVar = this.f29065b;
        sink.write(cVar, cVar.v0());
        return v02;
    }

    @Override // okio.e
    public e peek() {
        return l0.c(new s0(this));
    }

    @Override // okio.e
    public void r(long j10) {
        if (this.f29066c) {
            throw new IllegalStateException("closed");
        }
        while (j10 > 0) {
            if (this.f29065b.v0() == 0 && this.f29064a.read(this.f29065b, CEP.C0195.setOnUnhandledInputEventListener) == -1) {
                throw new EOFException();
            }
            long min = Math.min(j10, this.f29065b.v0());
            this.f29065b.r(min);
            j10 -= min;
        }
    }

    @Override // okio.e
    public void r1(long j10) {
        if (!s(j10)) {
            throw new EOFException();
        }
    }

    @Override // okio.z0
    public long read(c sink, long j10) {
        kotlin.jvm.internal.k.i(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (this.f29066c) {
            throw new IllegalStateException("closed");
        }
        if (this.f29065b.v0() == 0 && this.f29064a.read(this.f29065b, CEP.C0195.setOnUnhandledInputEventListener) == -1) {
            return -1L;
        }
        return this.f29065b.read(sink, Math.min(j10, this.f29065b.v0()));
    }

    @Override // okio.e
    public byte readByte() {
        r1(1L);
        return this.f29065b.readByte();
    }

    @Override // okio.e
    public void readFully(byte[] sink) {
        kotlin.jvm.internal.k.i(sink, "sink");
        try {
            r1(sink.length);
            this.f29065b.readFully(sink);
        } catch (EOFException e10) {
            int i10 = 0;
            while (this.f29065b.v0() > 0) {
                c cVar = this.f29065b;
                int U = cVar.U(sink, i10, (int) cVar.v0());
                if (U == -1) {
                    throw new AssertionError();
                }
                i10 += U;
            }
            throw e10;
        }
    }

    @Override // okio.e
    public int readInt() {
        r1(4L);
        return this.f29065b.readInt();
    }

    @Override // okio.e
    public long readLong() {
        r1(8L);
        return this.f29065b.readLong();
    }

    @Override // okio.e
    public short readShort() {
        r1(2L);
        return this.f29065b.readShort();
    }

    @Override // okio.e
    public boolean s(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (this.f29066c) {
            throw new IllegalStateException("closed");
        }
        while (this.f29065b.v0() < j10) {
            if (this.f29064a.read(this.f29065b, CEP.C0195.setOnUnhandledInputEventListener) == -1) {
                return false;
            }
        }
        return true;
    }

    @Override // okio.z0
    public a1 timeout() {
        return this.f29064a.timeout();
    }

    public String toString() {
        return "buffer(" + this.f29064a + ')';
    }

    @Override // okio.e
    public String x(long j10) {
        r1(j10);
        return this.f29065b.x(j10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        if (r0 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
    
        r1 = new java.lang.StringBuilder();
        r1.append("Expected leading [0-9a-fA-F] character but was 0x");
        r2 = java.lang.Integer.toString(r2, kotlin.text.a.a(kotlin.text.a.a(16)));
        kotlin.jvm.internal.k.h(r2, "toString(this, checkRadix(radix))");
        r1.append(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        throw new java.lang.NumberFormatException(r1.toString());
     */
    @Override // okio.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long y1() {
        /*
            r5 = this;
            r0 = 1
            r5.r1(r0)
            r0 = 0
        L6:
            int r1 = r0 + 1
            long r2 = (long) r1
            boolean r2 = r5.s(r2)
            if (r2 == 0) goto L5e
            okio.c r2 = r5.f29065b
            long r3 = (long) r0
            byte r2 = r2.z(r3)
            r3 = 48
            if (r2 < r3) goto L1e
            r3 = 57
            if (r2 <= r3) goto L2f
        L1e:
            r3 = 97
            if (r2 < r3) goto L26
            r3 = 102(0x66, float:1.43E-43)
            if (r2 <= r3) goto L2f
        L26:
            r3 = 65
            if (r2 < r3) goto L31
            r3 = 70
            if (r2 <= r3) goto L2f
            goto L31
        L2f:
            r0 = r1
            goto L6
        L31:
            if (r0 == 0) goto L34
            goto L5e
        L34:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "Expected leading [0-9a-fA-F] character but was 0x"
            r1.append(r3)
            r3 = 16
            int r3 = kotlin.text.a.a(r3)
            int r3 = kotlin.text.a.a(r3)
            java.lang.String r2 = java.lang.Integer.toString(r2, r3)
            java.lang.String r3 = "toString(this, checkRadix(radix))"
            kotlin.jvm.internal.k.h(r2, r3)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L5e:
            okio.c r0 = r5.f29065b
            long r0 = r0.y1()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.u0.y1():long");
    }

    /* compiled from: com.odcpe.connect */
    public static final class a extends InputStream {
        public a() {
        }

        @Override // java.io.InputStream
        public int available() {
            u0 u0Var = u0.this;
            if (u0Var.f29066c) {
                throw new IOException("closed");
            }
            return (int) Math.min(u0Var.f29065b.v0(), a.e.API_PRIORITY_OTHER);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            u0.this.close();
        }

        @Override // java.io.InputStream
        public int read() {
            u0 u0Var = u0.this;
            if (u0Var.f29066c) {
                throw new IOException("closed");
            }
            if (u0Var.f29065b.v0() == 0) {
                u0 u0Var2 = u0.this;
                if (u0Var2.f29064a.read(u0Var2.f29065b, CEP.C0195.setOnUnhandledInputEventListener) == -1) {
                    return -1;
                }
            }
            return u0.this.f29065b.readByte() & 255;
        }

        public String toString() {
            return u0.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(byte[] data, int i10, int i11) {
            kotlin.jvm.internal.k.i(data, "data");
            if (!u0.this.f29066c) {
                f1.b(data.length, i10, i11);
                if (u0.this.f29065b.v0() == 0) {
                    u0 u0Var = u0.this;
                    if (u0Var.f29064a.read(u0Var.f29065b, CEP.C0195.setOnUnhandledInputEventListener) == -1) {
                        return -1;
                    }
                }
                return u0.this.f29065b.U(data, i10, i11);
            }
            throw new IOException("closed");
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer sink) {
        kotlin.jvm.internal.k.i(sink, "sink");
        if (this.f29065b.v0() == 0 && this.f29064a.read(this.f29065b, CEP.C0195.setOnUnhandledInputEventListener) == -1) {
            return -1;
        }
        return this.f29065b.read(sink);
    }
}
