package okio;

import com.google.android.gms.common.api.a;
import com.jio.adc.core.CEP;
import java.io.Closeable;
import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import okhttp3.internal.connection.RealConnection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c implements e, d, Cloneable, ByteChannel {

    /* renamed from: a, reason: collision with root package name */
    public v0 f28963a;

    /* renamed from: b, reason: collision with root package name */
    public long f28964b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Closeable {

        /* renamed from: a, reason: collision with root package name */
        public c f28965a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f28966b;

        /* renamed from: c, reason: collision with root package name */
        public v0 f28967c;

        /* renamed from: e, reason: collision with root package name */
        public byte[] f28969e;

        /* renamed from: d, reason: collision with root package name */
        public long f28968d = -1;

        /* renamed from: f, reason: collision with root package name */
        public int f28970f = -1;

        /* renamed from: g, reason: collision with root package name */
        public int f28971g = -1;

        public final v0 a() {
            return this.f28967c;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f28965a == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            this.f28965a = null;
            h(null);
            this.f28968d = -1L;
            this.f28969e = null;
            this.f28970f = -1;
            this.f28971g = -1;
        }

        public final int e() {
            long j10 = this.f28968d;
            c cVar = this.f28965a;
            kotlin.jvm.internal.k.f(cVar);
            if (j10 == cVar.v0()) {
                throw new IllegalStateException("no more bytes");
            }
            long j11 = this.f28968d;
            return g(j11 == -1 ? 0L : j11 + (this.f28971g - this.f28970f));
        }

        public final long f(long j10) {
            c cVar = this.f28965a;
            if (cVar == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (!this.f28966b) {
                throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers");
            }
            long v02 = cVar.v0();
            if (j10 <= v02) {
                if (j10 < 0) {
                    throw new IllegalArgumentException(("newSize < 0: " + j10).toString());
                }
                long j11 = v02 - j10;
                while (true) {
                    if (j11 <= 0) {
                        break;
                    }
                    v0 v0Var = cVar.f28963a;
                    kotlin.jvm.internal.k.f(v0Var);
                    v0 v0Var2 = v0Var.f29075g;
                    kotlin.jvm.internal.k.f(v0Var2);
                    int i10 = v0Var2.f29071c;
                    long j12 = i10 - v0Var2.f29070b;
                    if (j12 > j11) {
                        v0Var2.f29071c = i10 - ((int) j11);
                        break;
                    }
                    cVar.f28963a = v0Var2.b();
                    w0.b(v0Var2);
                    j11 -= j12;
                }
                h(null);
                this.f28968d = j10;
                this.f28969e = null;
                this.f28970f = -1;
                this.f28971g = -1;
            } else if (j10 > v02) {
                long j13 = j10 - v02;
                boolean z10 = true;
                while (j13 > 0) {
                    v0 C0 = cVar.C0(1);
                    int min = (int) Math.min(j13, 8192 - C0.f29071c);
                    C0.f29071c += min;
                    j13 -= min;
                    if (z10) {
                        h(C0);
                        this.f28968d = v02;
                        this.f28969e = C0.f29069a;
                        int i11 = C0.f29071c;
                        this.f28970f = i11 - min;
                        this.f28971g = i11;
                        z10 = false;
                    }
                }
            }
            cVar.t0(j10);
            return v02;
        }

        public final int g(long j10) {
            v0 v0Var;
            c cVar = this.f28965a;
            if (cVar == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (j10 < -1 || j10 > cVar.v0()) {
                throw new ArrayIndexOutOfBoundsException("offset=" + j10 + " > size=" + cVar.v0());
            }
            if (j10 == -1 || j10 == cVar.v0()) {
                h(null);
                this.f28968d = j10;
                this.f28969e = null;
                this.f28970f = -1;
                this.f28971g = -1;
                return -1;
            }
            long v02 = cVar.v0();
            v0 v0Var2 = cVar.f28963a;
            long j11 = 0;
            if (a() != null) {
                long j12 = this.f28968d;
                int i10 = this.f28970f;
                kotlin.jvm.internal.k.f(a());
                long j13 = j12 - (i10 - r9.f29070b);
                if (j13 > j10) {
                    v0Var = v0Var2;
                    v0Var2 = a();
                    v02 = j13;
                } else {
                    v0Var = a();
                    j11 = j13;
                }
            } else {
                v0Var = v0Var2;
            }
            if (v02 - j10 > j10 - j11) {
                while (true) {
                    kotlin.jvm.internal.k.f(v0Var);
                    int i11 = v0Var.f29071c;
                    int i12 = v0Var.f29070b;
                    if (j10 < (i11 - i12) + j11) {
                        break;
                    }
                    j11 += i11 - i12;
                    v0Var = v0Var.f29074f;
                }
            } else {
                while (v02 > j10) {
                    kotlin.jvm.internal.k.f(v0Var2);
                    v0Var2 = v0Var2.f29075g;
                    kotlin.jvm.internal.k.f(v0Var2);
                    v02 -= v0Var2.f29071c - v0Var2.f29070b;
                }
                j11 = v02;
                v0Var = v0Var2;
            }
            if (this.f28966b) {
                kotlin.jvm.internal.k.f(v0Var);
                if (v0Var.f29072d) {
                    v0 f10 = v0Var.f();
                    if (cVar.f28963a == v0Var) {
                        cVar.f28963a = f10;
                    }
                    v0Var = v0Var.c(f10);
                    v0 v0Var3 = v0Var.f29075g;
                    kotlin.jvm.internal.k.f(v0Var3);
                    v0Var3.b();
                }
            }
            h(v0Var);
            this.f28968d = j10;
            kotlin.jvm.internal.k.f(v0Var);
            this.f28969e = v0Var.f29069a;
            int i13 = v0Var.f29070b + ((int) (j10 - j11));
            this.f28970f = i13;
            int i14 = v0Var.f29071c;
            this.f28971g = i14;
            return i14 - i13;
        }

        public final void h(v0 v0Var) {
            this.f28967c = v0Var;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: okio.c$c, reason: collision with other inner class name */
    public static final class C0614c extends OutputStream {
        public C0614c() {
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
        }

        public String toString() {
            return c.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i10) {
            c.this.b0(i10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] data, int i10, int i11) {
            kotlin.jvm.internal.k.i(data, "data");
            c.this.E0(data, i10, i11);
        }
    }

    public static /* synthetic */ a W(c cVar, a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            aVar = f1.d();
        }
        return cVar.V(aVar);
    }

    @Override // okio.e
    public InputStream A1() {
        return new b();
    }

    @Override // okio.e
    public boolean B0(long j10, ByteString bytes) {
        kotlin.jvm.internal.k.i(bytes, "bytes");
        return Q(j10, bytes, 0, bytes.E());
    }

    @Override // okio.e
    public c C() {
        return this;
    }

    public final v0 C0(int i10) {
        if (i10 < 1 || i10 > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        v0 v0Var = this.f28963a;
        if (v0Var != null) {
            kotlin.jvm.internal.k.f(v0Var);
            v0 v0Var2 = v0Var.f29075g;
            kotlin.jvm.internal.k.f(v0Var2);
            return (v0Var2.f29071c + i10 > 8192 || !v0Var2.f29073e) ? v0Var2.c(w0.c()) : v0Var2;
        }
        v0 c10 = w0.c();
        this.f28963a = c10;
        c10.f29075g = c10;
        c10.f29074f = c10;
        return c10;
    }

    @Override // okio.e
    public int C1(o0 options) {
        kotlin.jvm.internal.k.i(options, "options");
        int f10 = okio.internal.d.f(this, options, false, 2, null);
        if (f10 == -1) {
            return -1;
        }
        r(options.h()[f10].E());
        return f10;
    }

    public long D(byte b10, long j10, long j11) {
        v0 v0Var;
        int i10;
        long j12 = 0;
        if (0 > j10 || j10 > j11) {
            throw new IllegalArgumentException(("size=" + v0() + " fromIndex=" + j10 + " toIndex=" + j11).toString());
        }
        if (j11 > v0()) {
            j11 = v0();
        }
        if (j10 == j11 || (v0Var = this.f28963a) == null) {
            return -1L;
        }
        if (v0() - j10 < j10) {
            j12 = v0();
            while (j12 > j10) {
                v0Var = v0Var.f29075g;
                kotlin.jvm.internal.k.f(v0Var);
                j12 -= v0Var.f29071c - v0Var.f29070b;
            }
            while (j12 < j11) {
                byte[] bArr = v0Var.f29069a;
                int min = (int) Math.min(v0Var.f29071c, (v0Var.f29070b + j11) - j12);
                i10 = (int) ((v0Var.f29070b + j10) - j12);
                while (i10 < min) {
                    if (bArr[i10] != b10) {
                        i10++;
                    }
                }
                j12 += v0Var.f29071c - v0Var.f29070b;
                v0Var = v0Var.f29074f;
                kotlin.jvm.internal.k.f(v0Var);
                j10 = j12;
            }
            return -1L;
        }
        while (true) {
            long j13 = (v0Var.f29071c - v0Var.f29070b) + j12;
            if (j13 > j10) {
                break;
            }
            v0Var = v0Var.f29074f;
            kotlin.jvm.internal.k.f(v0Var);
            j12 = j13;
        }
        while (j12 < j11) {
            byte[] bArr2 = v0Var.f29069a;
            int min2 = (int) Math.min(v0Var.f29071c, (v0Var.f29070b + j11) - j12);
            i10 = (int) ((v0Var.f29070b + j10) - j12);
            while (i10 < min2) {
                if (bArr2[i10] != b10) {
                    i10++;
                }
            }
            j12 += v0Var.f29071c - v0Var.f29070b;
            v0Var = v0Var.f29074f;
            kotlin.jvm.internal.k.f(v0Var);
            j10 = j12;
        }
        return -1L;
        return (i10 - v0Var.f29070b) + j12;
    }

    @Override // okio.e
    public String D0(Charset charset) {
        kotlin.jvm.internal.k.i(charset, "charset");
        return c0(this.f28964b, charset);
    }

    @Override // okio.e
    public ByteString E(long j10) {
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j10).toString());
        }
        if (v0() < j10) {
            throw new EOFException();
        }
        if (j10 < CEP.C0195.setZOrderOnTop) {
            return new ByteString(Y0(j10));
        }
        ByteString z02 = z0((int) j10);
        r(j10);
        return z02;
    }

    @Override // okio.d
    /* renamed from: G0, reason: merged with bridge method [inline-methods] */
    public c f1(ByteString byteString) {
        kotlin.jvm.internal.k.i(byteString, "byteString");
        byteString.K(this, 0, byteString.E());
        return this;
    }

    public long H(ByteString bytes, long j10) {
        int i10;
        long j11 = j10;
        kotlin.jvm.internal.k.i(bytes, "bytes");
        if (bytes.E() <= 0) {
            throw new IllegalArgumentException("bytes is empty");
        }
        long j12 = 0;
        if (j11 < 0) {
            throw new IllegalArgumentException(("fromIndex < 0: " + j11).toString());
        }
        v0 v0Var = this.f28963a;
        if (v0Var != null) {
            if (v0() - j11 < j11) {
                j12 = v0();
                while (j12 > j11) {
                    v0Var = v0Var.f29075g;
                    kotlin.jvm.internal.k.f(v0Var);
                    j12 -= v0Var.f29071c - v0Var.f29070b;
                }
                byte[] r10 = bytes.r();
                byte b10 = r10[0];
                int E = bytes.E();
                long v02 = (v0() - E) + 1;
                while (j12 < v02) {
                    byte[] bArr = v0Var.f29069a;
                    long j13 = v02;
                    int min = (int) Math.min(v0Var.f29071c, (v0Var.f29070b + v02) - j12);
                    i10 = (int) ((v0Var.f29070b + j11) - j12);
                    while (i10 < min) {
                        if (bArr[i10] == b10 && okio.internal.d.c(v0Var, i10 + 1, r10, 1, E)) {
                            return (i10 - v0Var.f29070b) + j12;
                        }
                        i10++;
                    }
                    j12 += v0Var.f29071c - v0Var.f29070b;
                    v0Var = v0Var.f29074f;
                    kotlin.jvm.internal.k.f(v0Var);
                    j11 = j12;
                    v02 = j13;
                }
            } else {
                while (true) {
                    long j14 = (v0Var.f29071c - v0Var.f29070b) + j12;
                    if (j14 > j11) {
                        break;
                    }
                    v0Var = v0Var.f29074f;
                    kotlin.jvm.internal.k.f(v0Var);
                    j12 = j14;
                }
                byte[] r11 = bytes.r();
                byte b11 = r11[0];
                int E2 = bytes.E();
                long v03 = (v0() - E2) + 1;
                while (j12 < v03) {
                    byte[] bArr2 = v0Var.f29069a;
                    int min2 = (int) Math.min(v0Var.f29071c, (v0Var.f29070b + v03) - j12);
                    i10 = (int) ((v0Var.f29070b + j11) - j12);
                    while (i10 < min2) {
                        if (bArr2[i10] == b11 && okio.internal.d.c(v0Var, i10 + 1, r11, 1, E2)) {
                            return (i10 - v0Var.f29070b) + j12;
                        }
                        i10++;
                    }
                    j12 += v0Var.f29071c - v0Var.f29070b;
                    v0Var = v0Var.f29074f;
                    kotlin.jvm.internal.k.f(v0Var);
                    j11 = j12;
                }
            }
        }
        return -1L;
    }

    public long J(ByteString targetBytes, long j10) {
        int i10;
        int i11;
        kotlin.jvm.internal.k.i(targetBytes, "targetBytes");
        long j11 = 0;
        if (j10 < 0) {
            throw new IllegalArgumentException(("fromIndex < 0: " + j10).toString());
        }
        v0 v0Var = this.f28963a;
        if (v0Var == null) {
            return -1L;
        }
        if (v0() - j10 < j10) {
            j11 = v0();
            while (j11 > j10) {
                v0Var = v0Var.f29075g;
                kotlin.jvm.internal.k.f(v0Var);
                j11 -= v0Var.f29071c - v0Var.f29070b;
            }
            if (targetBytes.E() == 2) {
                byte f10 = targetBytes.f(0);
                byte f11 = targetBytes.f(1);
                while (j11 < v0()) {
                    byte[] bArr = v0Var.f29069a;
                    i10 = (int) ((v0Var.f29070b + j10) - j11);
                    int i12 = v0Var.f29071c;
                    while (i10 < i12) {
                        byte b10 = bArr[i10];
                        if (b10 != f10 && b10 != f11) {
                            i10++;
                        }
                        i11 = v0Var.f29070b;
                    }
                    j11 += v0Var.f29071c - v0Var.f29070b;
                    v0Var = v0Var.f29074f;
                    kotlin.jvm.internal.k.f(v0Var);
                    j10 = j11;
                }
                return -1L;
            }
            byte[] r10 = targetBytes.r();
            while (j11 < v0()) {
                byte[] bArr2 = v0Var.f29069a;
                i10 = (int) ((v0Var.f29070b + j10) - j11);
                int i13 = v0Var.f29071c;
                while (i10 < i13) {
                    byte b11 = bArr2[i10];
                    for (byte b12 : r10) {
                        if (b11 == b12) {
                            i11 = v0Var.f29070b;
                        }
                    }
                    i10++;
                }
                j11 += v0Var.f29071c - v0Var.f29070b;
                v0Var = v0Var.f29074f;
                kotlin.jvm.internal.k.f(v0Var);
                j10 = j11;
            }
            return -1L;
        }
        while (true) {
            long j12 = (v0Var.f29071c - v0Var.f29070b) + j11;
            if (j12 > j10) {
                break;
            }
            v0Var = v0Var.f29074f;
            kotlin.jvm.internal.k.f(v0Var);
            j11 = j12;
        }
        if (targetBytes.E() == 2) {
            byte f12 = targetBytes.f(0);
            byte f13 = targetBytes.f(1);
            while (j11 < v0()) {
                byte[] bArr3 = v0Var.f29069a;
                i10 = (int) ((v0Var.f29070b + j10) - j11);
                int i14 = v0Var.f29071c;
                while (i10 < i14) {
                    byte b13 = bArr3[i10];
                    if (b13 != f12 && b13 != f13) {
                        i10++;
                    }
                    i11 = v0Var.f29070b;
                }
                j11 += v0Var.f29071c - v0Var.f29070b;
                v0Var = v0Var.f29074f;
                kotlin.jvm.internal.k.f(v0Var);
                j10 = j11;
            }
            return -1L;
        }
        byte[] r11 = targetBytes.r();
        while (j11 < v0()) {
            byte[] bArr4 = v0Var.f29069a;
            i10 = (int) ((v0Var.f29070b + j10) - j11);
            int i15 = v0Var.f29071c;
            while (i10 < i15) {
                byte b14 = bArr4[i10];
                for (byte b15 : r11) {
                    if (b14 == b15) {
                        i11 = v0Var.f29070b;
                    }
                }
                i10++;
            }
            j11 += v0Var.f29071c - v0Var.f29070b;
            v0Var = v0Var.f29074f;
            kotlin.jvm.internal.k.f(v0Var);
            j10 = j11;
        }
        return -1L;
        return (i10 - i11) + j11;
    }

    @Override // okio.d
    public long J0(z0 source) {
        kotlin.jvm.internal.k.i(source, "source");
        long j10 = 0;
        while (true) {
            long read = source.read(this, CEP.C0195.setOnUnhandledInputEventListener);
            if (read == -1) {
                return j10;
            }
            j10 += read;
        }
    }

    public c M0(z0 source, long j10) {
        kotlin.jvm.internal.k.i(source, "source");
        while (j10 > 0) {
            long read = source.read(this, j10);
            if (read == -1) {
                throw new EOFException();
            }
            j10 -= read;
        }
        return this;
    }

    public OutputStream N() {
        return new C0614c();
    }

    @Override // okio.e
    public ByteString N0() {
        return E(v0());
    }

    @Override // okio.d
    /* renamed from: O0, reason: merged with bridge method [inline-methods] */
    public c e1(byte[] source) {
        kotlin.jvm.internal.k.i(source, "source");
        return E0(source, 0, source.length);
    }

    @Override // okio.d
    /* renamed from: P0, reason: merged with bridge method [inline-methods] */
    public c E0(byte[] source, int i10, int i11) {
        kotlin.jvm.internal.k.i(source, "source");
        long j10 = i11;
        f1.b(source.length, i10, j10);
        int i12 = i11 + i10;
        while (i10 < i12) {
            v0 C0 = C0(1);
            int min = Math.min(i12 - i10, 8192 - C0.f29071c);
            int i13 = i10 + min;
            kotlin.collections.l.g(source, C0.f29069a, C0.f29071c, i10, i13);
            C0.f29071c += min;
            i10 = i13;
        }
        t0(v0() + j10);
        return this;
    }

    public boolean Q(long j10, ByteString bytes, int i10, int i11) {
        kotlin.jvm.internal.k.i(bytes, "bytes");
        if (j10 < 0 || i10 < 0 || i11 < 0 || v0() - j10 < i11 || bytes.E() - i10 < i11) {
            return false;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            if (z(i12 + j10) != bytes.f(i10 + i12)) {
                return false;
            }
        }
        return true;
    }

    @Override // okio.d
    /* renamed from: R0, reason: merged with bridge method [inline-methods] */
    public c b0(int i10) {
        v0 C0 = C0(1);
        byte[] bArr = C0.f29069a;
        int i11 = C0.f29071c;
        C0.f29071c = i11 + 1;
        bArr[i11] = (byte) i10;
        t0(v0() + 1);
        return this;
    }

    @Override // okio.d
    /* renamed from: S0, reason: merged with bridge method [inline-methods] */
    public c u1(long j10) {
        boolean z10;
        if (j10 == 0) {
            return b0(48);
        }
        int i10 = 1;
        if (j10 < 0) {
            j10 = -j10;
            if (j10 < 0) {
                return w0("-9223372036854775808");
            }
            z10 = true;
        } else {
            z10 = false;
        }
        if (j10 >= 100000000) {
            i10 = j10 < 1000000000000L ? j10 < RealConnection.IDLE_CONNECTION_HEALTHY_NS ? j10 < 1000000000 ? 9 : 10 : j10 < 100000000000L ? 11 : 12 : j10 < 1000000000000000L ? j10 < 10000000000000L ? 13 : j10 < 100000000000000L ? 14 : 15 : j10 < 100000000000000000L ? j10 < 10000000000000000L ? 16 : 17 : j10 < 1000000000000000000L ? 18 : 19;
        } else if (j10 >= 10000) {
            i10 = j10 < 1000000 ? j10 < 100000 ? 5 : 6 : j10 < 10000000 ? 7 : 8;
        } else if (j10 >= 100) {
            i10 = j10 < 1000 ? 3 : 4;
        } else if (j10 >= 10) {
            i10 = 2;
        }
        if (z10) {
            i10++;
        }
        v0 C0 = C0(i10);
        byte[] bArr = C0.f29069a;
        int i11 = C0.f29071c + i10;
        while (j10 != 0) {
            long j11 = 10;
            i11--;
            bArr[i11] = okio.internal.d.b()[(int) (j10 % j11)];
            j10 /= j11;
        }
        if (z10) {
            bArr[i11 - 1] = 45;
        }
        C0.f29071c += i10;
        t0(v0() + i10);
        return this;
    }

    public int U(byte[] sink, int i10, int i11) {
        kotlin.jvm.internal.k.i(sink, "sink");
        f1.b(sink.length, i10, i11);
        v0 v0Var = this.f28963a;
        if (v0Var == null) {
            return -1;
        }
        int min = Math.min(i11, v0Var.f29071c - v0Var.f29070b);
        byte[] bArr = v0Var.f29069a;
        int i12 = v0Var.f29070b;
        kotlin.collections.l.g(bArr, sink, i10, i12, i12 + min);
        v0Var.f29070b += min;
        t0(v0() - min);
        if (v0Var.f29070b == v0Var.f29071c) {
            this.f28963a = v0Var.b();
            w0.b(v0Var);
        }
        return min;
    }

    public final a V(a unsafeCursor) {
        kotlin.jvm.internal.k.i(unsafeCursor, "unsafeCursor");
        return okio.internal.d.a(this, unsafeCursor);
    }

    @Override // okio.d
    /* renamed from: V0, reason: merged with bridge method [inline-methods] */
    public c K0(long j10) {
        if (j10 == 0) {
            return b0(48);
        }
        long j11 = (j10 >>> 1) | j10;
        long j12 = j11 | (j11 >>> 2);
        long j13 = j12 | (j12 >>> 4);
        long j14 = j13 | (j13 >>> 8);
        long j15 = j14 | (j14 >>> 16);
        long j16 = j15 | (j15 >>> 32);
        long j17 = j16 - ((j16 >>> 1) & 6148914691236517205L);
        long j18 = ((j17 >>> 2) & 3689348814741910323L) + (j17 & 3689348814741910323L);
        long j19 = ((j18 >>> 4) + j18) & 1085102592571150095L;
        long j20 = j19 + (j19 >>> 8);
        long j21 = j20 + (j20 >>> 16);
        int i10 = (int) ((((j21 & 63) + ((j21 >>> 32) & 63)) + 3) / 4);
        v0 C0 = C0(i10);
        byte[] bArr = C0.f29069a;
        int i11 = C0.f29071c;
        for (int i12 = (i11 + i10) - 1; i12 >= i11; i12--) {
            bArr[i12] = okio.internal.d.b()[(int) (15 & j10)];
            j10 >>>= 4;
        }
        C0.f29071c += i10;
        t0(v0() + i10);
        return this;
    }

    @Override // okio.e
    public String W0() {
        return k0(Long.MAX_VALUE);
    }

    @Override // okio.e
    public int X0() {
        return f1.h(readInt());
    }

    @Override // okio.e
    public byte[] Y() {
        return Y0(v0());
    }

    @Override // okio.e
    public byte[] Y0(long j10) {
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j10).toString());
        }
        if (v0() < j10) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j10];
        readFully(bArr);
        return bArr;
    }

    @Override // okio.e
    public long Z(ByteString bytes) {
        kotlin.jvm.internal.k.i(bytes, "bytes");
        return H(bytes, 0L);
    }

    @Override // okio.e
    public boolean a0() {
        return this.f28964b == 0;
    }

    @Override // okio.d
    /* renamed from: a1, reason: merged with bridge method [inline-methods] */
    public c T(int i10) {
        v0 C0 = C0(4);
        byte[] bArr = C0.f29069a;
        int i11 = C0.f29071c;
        bArr[i11] = (byte) ((i10 >>> 24) & 255);
        bArr[i11 + 1] = (byte) ((i10 >>> 16) & 255);
        bArr[i11 + 2] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 3] = (byte) (i10 & 255);
        C0.f29071c = i11 + 4;
        t0(v0() + 4);
        return this;
    }

    public String c0(long j10, Charset charset) {
        kotlin.jvm.internal.k.i(charset, "charset");
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j10).toString());
        }
        if (this.f28964b < j10) {
            throw new EOFException();
        }
        if (j10 == 0) {
            return "";
        }
        v0 v0Var = this.f28963a;
        kotlin.jvm.internal.k.f(v0Var);
        int i10 = v0Var.f29070b;
        if (i10 + j10 > v0Var.f29071c) {
            return new String(Y0(j10), charset);
        }
        int i11 = (int) j10;
        String str = new String(v0Var.f29069a, i10, i11, charset);
        int i12 = v0Var.f29070b + i11;
        v0Var.f29070b = i12;
        this.f28964b -= j10;
        if (i12 == v0Var.f29071c) {
            this.f28963a = v0Var.b();
            w0.b(v0Var);
        }
        return str;
    }

    public c c1(int i10) {
        return T(f1.h(i10));
    }

    @Override // okio.z0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public final void e() {
        r(v0());
    }

    @Override // okio.e
    public void e0(c sink, long j10) {
        kotlin.jvm.internal.k.i(sink, "sink");
        if (v0() >= j10) {
            sink.write(this, j10);
        } else {
            sink.write(this, v0());
            throw new EOFException();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (v0() == cVar.v0()) {
                if (v0() == 0) {
                    return true;
                }
                v0 v0Var = this.f28963a;
                kotlin.jvm.internal.k.f(v0Var);
                v0 v0Var2 = cVar.f28963a;
                kotlin.jvm.internal.k.f(v0Var2);
                int i10 = v0Var.f29070b;
                int i11 = v0Var2.f29070b;
                long j10 = 0;
                while (j10 < v0()) {
                    long min = Math.min(v0Var.f29071c - i10, v0Var2.f29071c - i11);
                    long j11 = 0;
                    while (j11 < min) {
                        int i12 = i10 + 1;
                        int i13 = i11 + 1;
                        if (v0Var.f29069a[i10] == v0Var2.f29069a[i11]) {
                            j11++;
                            i10 = i12;
                            i11 = i13;
                        }
                    }
                    if (i10 == v0Var.f29071c) {
                        v0Var = v0Var.f29074f;
                        kotlin.jvm.internal.k.f(v0Var);
                        i10 = v0Var.f29070b;
                    }
                    if (i11 == v0Var2.f29071c) {
                        v0Var2 = v0Var2.f29074f;
                        kotlin.jvm.internal.k.f(v0Var2);
                        i11 = v0Var2.f29070b;
                    }
                    j10 += min;
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public c clone() {
        return k();
    }

    public String f0() {
        return c0(this.f28964b, kotlin.text.c.f26386b);
    }

    @Override // okio.d, okio.x0, java.io.Flushable
    public void flush() {
    }

    @Override // okio.e
    public long g0(ByteString targetBytes) {
        kotlin.jvm.internal.k.i(targetBytes, "targetBytes");
        return J(targetBytes, 0L);
    }

    public c g1(long j10) {
        v0 C0 = C0(8);
        byte[] bArr = C0.f29069a;
        int i10 = C0.f29071c;
        bArr[i10] = (byte) ((j10 >>> 56) & 255);
        bArr[i10 + 1] = (byte) ((j10 >>> 48) & 255);
        bArr[i10 + 2] = (byte) ((j10 >>> 40) & 255);
        bArr[i10 + 3] = (byte) ((j10 >>> 32) & 255);
        bArr[i10 + 4] = (byte) ((j10 >>> 24) & 255);
        bArr[i10 + 5] = (byte) ((j10 >>> 16) & 255);
        bArr[i10 + 6] = (byte) ((j10 >>> 8) & 255);
        bArr[i10 + 7] = (byte) (j10 & 255);
        C0.f29071c = i10 + 8;
        t0(v0() + 8);
        return this;
    }

    public final long h() {
        long v02 = v0();
        if (v02 == 0) {
            return 0L;
        }
        v0 v0Var = this.f28963a;
        kotlin.jvm.internal.k.f(v0Var);
        v0 v0Var2 = v0Var.f29075g;
        kotlin.jvm.internal.k.f(v0Var2);
        if (v0Var2.f29071c < 8192 && v0Var2.f29073e) {
            v02 -= r3 - v0Var2.f29070b;
        }
        return v02;
    }

    @Override // okio.e
    public short h1() {
        return f1.j(readShort());
    }

    public int hashCode() {
        v0 v0Var = this.f28963a;
        if (v0Var == null) {
            return 0;
        }
        int i10 = 1;
        do {
            int i11 = v0Var.f29071c;
            for (int i12 = v0Var.f29070b; i12 < i11; i12++) {
                i10 = (i10 * 31) + v0Var.f29069a[i12];
            }
            v0Var = v0Var.f29074f;
            kotlin.jvm.internal.k.f(v0Var);
        } while (v0Var != this.f28963a);
        return i10;
    }

    @Override // okio.e, okio.d
    public c i() {
        return this;
    }

    @Override // okio.e
    public long i0() {
        if (v0() == 0) {
            throw new EOFException();
        }
        int i10 = 0;
        boolean z10 = false;
        long j10 = 0;
        long j11 = -7;
        boolean z11 = false;
        do {
            v0 v0Var = this.f28963a;
            kotlin.jvm.internal.k.f(v0Var);
            byte[] bArr = v0Var.f29069a;
            int i11 = v0Var.f29070b;
            int i12 = v0Var.f29071c;
            while (i11 < i12) {
                byte b10 = bArr[i11];
                if (b10 >= 48 && b10 <= 57) {
                    int i13 = 48 - b10;
                    if (j10 < -922337203685477580L || (j10 == -922337203685477580L && i13 < j11)) {
                        c b02 = new c().u1(j10).b0(b10);
                        if (!z10) {
                            b02.readByte();
                        }
                        throw new NumberFormatException("Number too large: " + b02.f0());
                    }
                    j10 = (j10 * 10) + i13;
                } else {
                    if (b10 != 45 || i10 != 0) {
                        z11 = true;
                        break;
                    }
                    j11--;
                    z10 = true;
                }
                i11++;
                i10++;
            }
            if (i11 == i12) {
                this.f28963a = v0Var.b();
                w0.b(v0Var);
            } else {
                v0Var.f29070b = i11;
            }
            if (z11) {
                break;
            }
        } while (this.f28963a != null);
        t0(v0() - i10);
        if (i10 >= (z10 ? 2 : 1)) {
            return z10 ? j10 : -j10;
        }
        if (v0() == 0) {
            throw new EOFException();
        }
        throw new NumberFormatException((z10 ? "Expected a digit" : "Expected a digit or '-'") + " but was 0x" + f1.k(z(0L)));
    }

    @Override // okio.d
    /* renamed from: i1, reason: merged with bridge method [inline-methods] */
    public c P(int i10) {
        v0 C0 = C0(2);
        byte[] bArr = C0.f29069a;
        int i11 = C0.f29071c;
        bArr[i11] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 1] = (byte) (i10 & 255);
        C0.f29071c = i11 + 2;
        t0(v0() + 2);
        return this;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    public int j0() {
        int i10;
        int i11;
        int i12;
        if (v0() == 0) {
            throw new EOFException();
        }
        byte z10 = z(0L);
        if ((z10 & 128) == 0) {
            i10 = z10 & Byte.MAX_VALUE;
            i12 = 0;
            i11 = 1;
        } else if ((z10 & 224) == 192) {
            i10 = z10 & 31;
            i11 = 2;
            i12 = 128;
        } else if ((z10 & 240) == 224) {
            i10 = z10 & 15;
            i11 = 3;
            i12 = 2048;
        } else {
            if ((z10 & 248) != 240) {
                r(1L);
                return 65533;
            }
            i10 = z10 & 7;
            i11 = 4;
            i12 = 65536;
        }
        long j10 = i11;
        if (v0() < j10) {
            throw new EOFException("size < " + i11 + ": " + v0() + " (to read code point prefixed 0x" + f1.k(z10) + ')');
        }
        for (int i13 = 1; i13 < i11; i13++) {
            long j11 = i13;
            byte z11 = z(j11);
            if ((z11 & 192) != 128) {
                r(j11);
                return 65533;
            }
            i10 = (i10 << 6) | (z11 & 63);
        }
        r(j10);
        if (i10 > 1114111) {
            return 65533;
        }
        if ((55296 > i10 || i10 >= 57344) && i10 >= i12) {
            return i10;
        }
        return 65533;
    }

    public final c k() {
        c cVar = new c();
        if (v0() != 0) {
            v0 v0Var = this.f28963a;
            kotlin.jvm.internal.k.f(v0Var);
            v0 d10 = v0Var.d();
            cVar.f28963a = d10;
            d10.f29075g = d10;
            d10.f29074f = d10;
            for (v0 v0Var2 = v0Var.f29074f; v0Var2 != v0Var; v0Var2 = v0Var2.f29074f) {
                v0 v0Var3 = d10.f29075g;
                kotlin.jvm.internal.k.f(v0Var3);
                kotlin.jvm.internal.k.f(v0Var2);
                v0Var3.c(v0Var2.d());
            }
            cVar.t0(v0());
        }
        return cVar;
    }

    @Override // okio.e
    public String k0(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j10).toString());
        }
        long j11 = j10 != Long.MAX_VALUE ? j10 + 1 : Long.MAX_VALUE;
        long D = D((byte) 10, 0L, j11);
        if (D != -1) {
            return okio.internal.d.d(this, D);
        }
        if (j11 < v0() && z(j11 - 1) == 13 && z(j11) == 10) {
            return okio.internal.d.d(this, j11);
        }
        c cVar = new c();
        l(cVar, 0L, Math.min(32, v0()));
        throw new EOFException("\\n not found: limit=" + Math.min(v0(), j10) + " content=" + cVar.N0().n() + (char) 8230);
    }

    public final c l(c out, long j10, long j11) {
        kotlin.jvm.internal.k.i(out, "out");
        f1.b(v0(), j10, j11);
        if (j11 != 0) {
            out.t0(out.v0() + j11);
            v0 v0Var = this.f28963a;
            while (true) {
                kotlin.jvm.internal.k.f(v0Var);
                int i10 = v0Var.f29071c;
                int i11 = v0Var.f29070b;
                if (j10 < i10 - i11) {
                    break;
                }
                j10 -= i10 - i11;
                v0Var = v0Var.f29074f;
            }
            while (j11 > 0) {
                kotlin.jvm.internal.k.f(v0Var);
                v0 d10 = v0Var.d();
                int i12 = d10.f29070b + ((int) j10);
                d10.f29070b = i12;
                d10.f29071c = Math.min(i12 + ((int) j11), d10.f29071c);
                v0 v0Var2 = out.f28963a;
                if (v0Var2 == null) {
                    d10.f29075g = d10;
                    d10.f29074f = d10;
                    out.f28963a = d10;
                } else {
                    kotlin.jvm.internal.k.f(v0Var2);
                    v0 v0Var3 = v0Var2.f29075g;
                    kotlin.jvm.internal.k.f(v0Var3);
                    v0Var3.c(d10);
                }
                j11 -= d10.f29071c - d10.f29070b;
                v0Var = v0Var.f29074f;
                j10 = 0;
            }
        }
        return this;
    }

    @Override // okio.e
    public long l1() {
        return f1.i(readLong());
    }

    @Override // okio.e
    public long m1(x0 sink) {
        kotlin.jvm.internal.k.i(sink, "sink");
        long v02 = v0();
        if (v02 > 0) {
            sink.write(this, v02);
        }
        return v02;
    }

    @Override // okio.d
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public c O() {
        return this;
    }

    public c o1(String string, int i10, int i11, Charset charset) {
        kotlin.jvm.internal.k.i(string, "string");
        kotlin.jvm.internal.k.i(charset, "charset");
        if (i10 < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i10).toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i11 + " < " + i10).toString());
        }
        if (i11 > string.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + i11 + " > " + string.length()).toString());
        }
        if (kotlin.jvm.internal.k.d(charset, kotlin.text.c.f26386b)) {
            return I0(string, i10, i11);
        }
        String substring = string.substring(i10, i11);
        kotlin.jvm.internal.k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        byte[] bytes = substring.getBytes(charset);
        kotlin.jvm.internal.k.h(bytes, "this as java.lang.String).getBytes(charset)");
        return E0(bytes, 0, bytes.length);
    }

    @Override // okio.e
    public e peek() {
        return l0.c(new s0(this));
    }

    public c q1(String string, Charset charset) {
        kotlin.jvm.internal.k.i(string, "string");
        kotlin.jvm.internal.k.i(charset, "charset");
        return o1(string, 0, string.length(), charset);
    }

    @Override // okio.e
    public void r(long j10) {
        while (j10 > 0) {
            v0 v0Var = this.f28963a;
            if (v0Var == null) {
                throw new EOFException();
            }
            int min = (int) Math.min(j10, v0Var.f29071c - v0Var.f29070b);
            long j11 = min;
            t0(v0() - j11);
            j10 -= j11;
            int i10 = v0Var.f29070b + min;
            v0Var.f29070b = i10;
            if (i10 == v0Var.f29071c) {
                this.f28963a = v0Var.b();
                w0.b(v0Var);
            }
        }
    }

    @Override // okio.e
    public void r1(long j10) {
        if (this.f28964b < j10) {
            throw new EOFException();
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer sink) {
        kotlin.jvm.internal.k.i(sink, "sink");
        v0 v0Var = this.f28963a;
        if (v0Var == null) {
            return -1;
        }
        int min = Math.min(sink.remaining(), v0Var.f29071c - v0Var.f29070b);
        sink.put(v0Var.f29069a, v0Var.f29070b, min);
        int i10 = v0Var.f29070b + min;
        v0Var.f29070b = i10;
        this.f28964b -= min;
        if (i10 == v0Var.f29071c) {
            this.f28963a = v0Var.b();
            w0.b(v0Var);
        }
        return min;
    }

    @Override // okio.e
    public byte readByte() {
        if (v0() == 0) {
            throw new EOFException();
        }
        v0 v0Var = this.f28963a;
        kotlin.jvm.internal.k.f(v0Var);
        int i10 = v0Var.f29070b;
        int i11 = v0Var.f29071c;
        int i12 = i10 + 1;
        byte b10 = v0Var.f29069a[i10];
        t0(v0() - 1);
        if (i12 == i11) {
            this.f28963a = v0Var.b();
            w0.b(v0Var);
        } else {
            v0Var.f29070b = i12;
        }
        return b10;
    }

    @Override // okio.e
    public void readFully(byte[] sink) {
        kotlin.jvm.internal.k.i(sink, "sink");
        int i10 = 0;
        while (i10 < sink.length) {
            int U = U(sink, i10, sink.length - i10);
            if (U == -1) {
                throw new EOFException();
            }
            i10 += U;
        }
    }

    @Override // okio.e
    public int readInt() {
        if (v0() < 4) {
            throw new EOFException();
        }
        v0 v0Var = this.f28963a;
        kotlin.jvm.internal.k.f(v0Var);
        int i10 = v0Var.f29070b;
        int i11 = v0Var.f29071c;
        if (i11 - i10 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = v0Var.f29069a;
        int i12 = i10 + 3;
        int i13 = ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 2] & 255) << 8);
        int i14 = i10 + 4;
        int i15 = (bArr[i12] & 255) | i13;
        t0(v0() - 4);
        if (i14 == i11) {
            this.f28963a = v0Var.b();
            w0.b(v0Var);
        } else {
            v0Var.f29070b = i14;
        }
        return i15;
    }

    @Override // okio.e
    public long readLong() {
        if (v0() < 8) {
            throw new EOFException();
        }
        v0 v0Var = this.f28963a;
        kotlin.jvm.internal.k.f(v0Var);
        int i10 = v0Var.f29070b;
        int i11 = v0Var.f29071c;
        if (i11 - i10 < 8) {
            return ((readInt() & 4294967295L) << 32) | (4294967295L & readInt());
        }
        byte[] bArr = v0Var.f29069a;
        int i12 = i10 + 7;
        long j10 = ((bArr[i10] & 255) << 56) | ((bArr[i10 + 1] & 255) << 48) | ((bArr[i10 + 2] & 255) << 40) | ((bArr[i10 + 3] & 255) << 32) | ((bArr[i10 + 4] & 255) << 24) | ((bArr[i10 + 5] & 255) << 16) | ((bArr[i10 + 6] & 255) << 8);
        int i13 = i10 + 8;
        long j11 = j10 | (bArr[i12] & 255);
        t0(v0() - 8);
        if (i13 == i11) {
            this.f28963a = v0Var.b();
            w0.b(v0Var);
        } else {
            v0Var.f29070b = i13;
        }
        return j11;
    }

    @Override // okio.e
    public short readShort() {
        if (v0() < 2) {
            throw new EOFException();
        }
        v0 v0Var = this.f28963a;
        kotlin.jvm.internal.k.f(v0Var);
        int i10 = v0Var.f29070b;
        int i11 = v0Var.f29071c;
        if (i11 - i10 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = v0Var.f29069a;
        int i12 = i10 + 1;
        int i13 = (bArr[i10] & 255) << 8;
        int i14 = i10 + 2;
        int i15 = (bArr[i12] & 255) | i13;
        t0(v0() - 2);
        if (i14 == i11) {
            this.f28963a = v0Var.b();
            w0.b(v0Var);
        } else {
            v0Var.f29070b = i14;
        }
        return (short) i15;
    }

    @Override // okio.e
    public boolean s(long j10) {
        return this.f28964b >= j10;
    }

    @Override // okio.d
    /* renamed from: s1, reason: merged with bridge method [inline-methods] */
    public c w0(String string) {
        kotlin.jvm.internal.k.i(string, "string");
        return I0(string, 0, string.length());
    }

    @Override // okio.d
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public c h0() {
        return this;
    }

    public final void t0(long j10) {
        this.f28964b = j10;
    }

    @Override // okio.d
    /* renamed from: t1, reason: merged with bridge method [inline-methods] */
    public c I0(String string, int i10, int i11) {
        char charAt;
        kotlin.jvm.internal.k.i(string, "string");
        if (i10 < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i10).toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i11 + " < " + i10).toString());
        }
        if (i11 > string.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + i11 + " > " + string.length()).toString());
        }
        while (i10 < i11) {
            char charAt2 = string.charAt(i10);
            if (charAt2 < 128) {
                v0 C0 = C0(1);
                byte[] bArr = C0.f29069a;
                int i12 = C0.f29071c - i10;
                int min = Math.min(i11, 8192 - i12);
                int i13 = i10 + 1;
                bArr[i10 + i12] = (byte) charAt2;
                while (true) {
                    i10 = i13;
                    if (i10 >= min || (charAt = string.charAt(i10)) >= 128) {
                        break;
                    }
                    i13 = i10 + 1;
                    bArr[i10 + i12] = (byte) charAt;
                }
                int i14 = C0.f29071c;
                int i15 = (i12 + i10) - i14;
                C0.f29071c = i14 + i15;
                t0(v0() + i15);
            } else {
                if (charAt2 < 2048) {
                    v0 C02 = C0(2);
                    byte[] bArr2 = C02.f29069a;
                    int i16 = C02.f29071c;
                    bArr2[i16] = (byte) ((charAt2 >> 6) | 192);
                    bArr2[i16 + 1] = (byte) ((charAt2 & '?') | 128);
                    C02.f29071c = i16 + 2;
                    t0(v0() + 2);
                } else if (charAt2 < 55296 || charAt2 > 57343) {
                    v0 C03 = C0(3);
                    byte[] bArr3 = C03.f29069a;
                    int i17 = C03.f29071c;
                    bArr3[i17] = (byte) ((charAt2 >> '\f') | 224);
                    bArr3[i17 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                    bArr3[i17 + 2] = (byte) ((charAt2 & '?') | 128);
                    C03.f29071c = i17 + 3;
                    t0(v0() + 3);
                } else {
                    int i18 = i10 + 1;
                    char charAt3 = i18 < i11 ? string.charAt(i18) : (char) 0;
                    if (charAt2 > 56319 || 56320 > charAt3 || charAt3 >= 57344) {
                        b0(63);
                        i10 = i18;
                    } else {
                        int i19 = (((charAt2 & 1023) << 10) | (charAt3 & 1023)) + 65536;
                        v0 C04 = C0(4);
                        byte[] bArr4 = C04.f29069a;
                        int i20 = C04.f29071c;
                        bArr4[i20] = (byte) ((i19 >> 18) | 240);
                        bArr4[i20 + 1] = (byte) (((i19 >> 12) & 63) | 128);
                        bArr4[i20 + 2] = (byte) (((i19 >> 6) & 63) | 128);
                        bArr4[i20 + 3] = (byte) ((i19 & 63) | 128);
                        C04.f29071c = i20 + 4;
                        t0(v0() + 4);
                        i10 += 2;
                    }
                }
                i10++;
            }
        }
        return this;
    }

    @Override // okio.z0
    public a1 timeout() {
        return a1.NONE;
    }

    public String toString() {
        return y0().toString();
    }

    public final long v0() {
        return this.f28964b;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer source) {
        kotlin.jvm.internal.k.i(source, "source");
        int remaining = source.remaining();
        int i10 = remaining;
        while (i10 > 0) {
            v0 C0 = C0(1);
            int min = Math.min(i10, 8192 - C0.f29071c);
            source.get(C0.f29069a, C0.f29071c, min);
            i10 -= min;
            C0.f29071c += min;
        }
        this.f28964b += remaining;
        return remaining;
    }

    @Override // okio.e
    public String x(long j10) {
        return c0(j10, kotlin.text.c.f26386b);
    }

    public c x1(int i10) {
        if (i10 < 128) {
            b0(i10);
        } else if (i10 < 2048) {
            v0 C0 = C0(2);
            byte[] bArr = C0.f29069a;
            int i11 = C0.f29071c;
            bArr[i11] = (byte) ((i10 >> 6) | 192);
            bArr[i11 + 1] = (byte) ((i10 & 63) | 128);
            C0.f29071c = i11 + 2;
            t0(v0() + 2);
        } else if (55296 <= i10 && i10 < 57344) {
            b0(63);
        } else if (i10 < 65536) {
            v0 C02 = C0(3);
            byte[] bArr2 = C02.f29069a;
            int i12 = C02.f29071c;
            bArr2[i12] = (byte) ((i10 >> 12) | 224);
            bArr2[i12 + 1] = (byte) (((i10 >> 6) & 63) | 128);
            bArr2[i12 + 2] = (byte) ((i10 & 63) | 128);
            C02.f29071c = i12 + 3;
            t0(v0() + 3);
        } else {
            if (i10 > 1114111) {
                throw new IllegalArgumentException("Unexpected code point: 0x" + f1.l(i10));
            }
            v0 C03 = C0(4);
            byte[] bArr3 = C03.f29069a;
            int i13 = C03.f29071c;
            bArr3[i13] = (byte) ((i10 >> 18) | 240);
            bArr3[i13 + 1] = (byte) (((i10 >> 12) & 63) | 128);
            bArr3[i13 + 2] = (byte) (((i10 >> 6) & 63) | 128);
            bArr3[i13 + 3] = (byte) ((i10 & 63) | 128);
            C03.f29071c = i13 + 4;
            t0(v0() + 4);
        }
        return this;
    }

    public final ByteString y0() {
        if (v0() <= 2147483647L) {
            return z0((int) v0());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + v0()).toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a7 A[EDGE_INSN: B:40:0x00a7->B:37:0x00a7 BREAK  A[LOOP:0: B:4:0x000d->B:39:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009f  */
    @Override // okio.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long y1() {
        /*
            r14 = this;
            long r0 = r14.v0()
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto Lb1
            r0 = 0
            r1 = r0
            r4 = r2
        Ld:
            okio.v0 r6 = r14.f28963a
            kotlin.jvm.internal.k.f(r6)
            byte[] r7 = r6.f29069a
            int r8 = r6.f29070b
            int r9 = r6.f29071c
        L18:
            if (r8 >= r9) goto L93
            r10 = r7[r8]
            r11 = 48
            if (r10 < r11) goto L27
            r11 = 57
            if (r10 > r11) goto L27
            int r11 = r10 + (-48)
            goto L3c
        L27:
            r11 = 97
            if (r10 < r11) goto L32
            r11 = 102(0x66, float:1.43E-43)
            if (r10 > r11) goto L32
            int r11 = r10 + (-87)
            goto L3c
        L32:
            r11 = 65
            if (r10 < r11) goto L74
            r11 = 70
            if (r10 > r11) goto L74
            int r11 = r10 + (-55)
        L3c:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r4
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto L4c
            r10 = 4
            long r4 = r4 << r10
            long r10 = (long) r11
            long r4 = r4 | r10
            int r8 = r8 + 1
            int r0 = r0 + 1
            goto L18
        L4c:
            okio.c r0 = new okio.c
            r0.<init>()
            okio.c r0 = r0.K0(r4)
            okio.c r0 = r0.b0(r10)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Number too large: "
            r2.append(r3)
            java.lang.String r0 = r0.f0()
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        L74:
            if (r0 == 0) goto L78
            r1 = 1
            goto L93
        L78:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            r1.append(r2)
            java.lang.String r2 = okio.f1.k(r10)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L93:
            if (r8 != r9) goto L9f
            okio.v0 r7 = r6.b()
            r14.f28963a = r7
            okio.w0.b(r6)
            goto La1
        L9f:
            r6.f29070b = r8
        La1:
            if (r1 != 0) goto La7
            okio.v0 r6 = r14.f28963a
            if (r6 != 0) goto Ld
        La7:
            long r1 = r14.v0()
            long r6 = (long) r0
            long r1 = r1 - r6
            r14.t0(r1)
            return r4
        Lb1:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.c.y1():long");
    }

    public final byte z(long j10) {
        f1.b(v0(), j10, 1L);
        v0 v0Var = this.f28963a;
        if (v0Var == null) {
            kotlin.jvm.internal.k.f(null);
            throw null;
        }
        if (v0() - j10 < j10) {
            long v02 = v0();
            while (v02 > j10) {
                v0Var = v0Var.f29075g;
                kotlin.jvm.internal.k.f(v0Var);
                v02 -= v0Var.f29071c - v0Var.f29070b;
            }
            kotlin.jvm.internal.k.f(v0Var);
            return v0Var.f29069a[(int) ((v0Var.f29070b + j10) - v02)];
        }
        long j11 = 0;
        while (true) {
            long j12 = (v0Var.f29071c - v0Var.f29070b) + j11;
            if (j12 > j10) {
                kotlin.jvm.internal.k.f(v0Var);
                return v0Var.f29069a[(int) ((v0Var.f29070b + j10) - j11)];
            }
            v0Var = v0Var.f29074f;
            kotlin.jvm.internal.k.f(v0Var);
            j11 = j12;
        }
    }

    public final ByteString z0(int i10) {
        if (i10 == 0) {
            return ByteString.f28954d;
        }
        f1.b(v0(), 0L, i10);
        v0 v0Var = this.f28963a;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            kotlin.jvm.internal.k.f(v0Var);
            int i14 = v0Var.f29071c;
            int i15 = v0Var.f29070b;
            if (i14 == i15) {
                throw new AssertionError("s.limit == s.pos");
            }
            i12 += i14 - i15;
            i13++;
            v0Var = v0Var.f29074f;
        }
        byte[][] bArr = new byte[i13][];
        int[] iArr = new int[i13 * 2];
        v0 v0Var2 = this.f28963a;
        int i16 = 0;
        while (i11 < i10) {
            kotlin.jvm.internal.k.f(v0Var2);
            bArr[i16] = v0Var2.f29069a;
            i11 += v0Var2.f29071c - v0Var2.f29070b;
            iArr[i16] = Math.min(i11, i10);
            iArr[i16 + i13] = v0Var2.f29070b;
            v0Var2.f29072d = true;
            i16++;
            v0Var2 = v0Var2.f29074f;
        }
        return new SegmentedByteString(bArr, iArr);
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends InputStream {
        public b() {
        }

        @Override // java.io.InputStream
        public int available() {
            return (int) Math.min(c.this.v0(), a.e.API_PRIORITY_OTHER);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.InputStream
        public int read() {
            if (c.this.v0() > 0) {
                return c.this.readByte() & 255;
            }
            return -1;
        }

        public String toString() {
            return c.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(byte[] sink, int i10, int i11) {
            kotlin.jvm.internal.k.i(sink, "sink");
            return c.this.U(sink, i10, i11);
        }
    }

    @Override // okio.x0
    public void write(c source, long j10) {
        v0 v0Var;
        kotlin.jvm.internal.k.i(source, "source");
        if (source != this) {
            f1.b(source.v0(), 0L, j10);
            while (j10 > 0) {
                v0 v0Var2 = source.f28963a;
                kotlin.jvm.internal.k.f(v0Var2);
                int i10 = v0Var2.f29071c;
                kotlin.jvm.internal.k.f(source.f28963a);
                if (j10 < i10 - r1.f29070b) {
                    v0 v0Var3 = this.f28963a;
                    if (v0Var3 != null) {
                        kotlin.jvm.internal.k.f(v0Var3);
                        v0Var = v0Var3.f29075g;
                    } else {
                        v0Var = null;
                    }
                    if (v0Var != null && v0Var.f29073e) {
                        if ((v0Var.f29071c + j10) - (v0Var.f29072d ? 0 : v0Var.f29070b) <= CEP.C0195.setOnUnhandledInputEventListener) {
                            v0 v0Var4 = source.f28963a;
                            kotlin.jvm.internal.k.f(v0Var4);
                            v0Var4.g(v0Var, (int) j10);
                            source.t0(source.v0() - j10);
                            t0(v0() + j10);
                            return;
                        }
                    }
                    v0 v0Var5 = source.f28963a;
                    kotlin.jvm.internal.k.f(v0Var5);
                    source.f28963a = v0Var5.e((int) j10);
                }
                v0 v0Var6 = source.f28963a;
                kotlin.jvm.internal.k.f(v0Var6);
                long j11 = v0Var6.f29071c - v0Var6.f29070b;
                source.f28963a = v0Var6.b();
                v0 v0Var7 = this.f28963a;
                if (v0Var7 == null) {
                    this.f28963a = v0Var6;
                    v0Var6.f29075g = v0Var6;
                    v0Var6.f29074f = v0Var6;
                } else {
                    kotlin.jvm.internal.k.f(v0Var7);
                    v0 v0Var8 = v0Var7.f29075g;
                    kotlin.jvm.internal.k.f(v0Var8);
                    v0Var8.c(v0Var6).a();
                }
                source.t0(source.v0() - j11);
                t0(v0() + j11);
                j10 -= j11;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }

    @Override // okio.z0
    public long read(c sink, long j10) {
        kotlin.jvm.internal.k.i(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (v0() == 0) {
            return -1L;
        }
        if (j10 > v0()) {
            j10 = v0();
        }
        sink.write(this, j10);
        return j10;
    }
}
