package okio;

import java.util.zip.CRC32;
import java.util.zip.Deflater;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class m implements x0 {

    /* renamed from: a, reason: collision with root package name */
    public final t0 f29029a;

    /* renamed from: b, reason: collision with root package name */
    public final Deflater f29030b;

    /* renamed from: c, reason: collision with root package name */
    public final f f29031c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f29032d;

    /* renamed from: e, reason: collision with root package name */
    public final CRC32 f29033e;

    public m(x0 sink) {
        kotlin.jvm.internal.k.i(sink, "sink");
        t0 t0Var = new t0(sink);
        this.f29029a = t0Var;
        Deflater deflater = new Deflater(-1, true);
        this.f29030b = deflater;
        this.f29031c = new f((d) t0Var, deflater);
        this.f29033e = new CRC32();
        c cVar = t0Var.f29062b;
        cVar.P(8075);
        cVar.b0(8);
        cVar.b0(0);
        cVar.T(0);
        cVar.b0(0);
        cVar.b0(0);
    }

    public final void a(c cVar, long j10) {
        v0 v0Var = cVar.f28963a;
        kotlin.jvm.internal.k.f(v0Var);
        while (j10 > 0) {
            int min = (int) Math.min(j10, v0Var.f29071c - v0Var.f29070b);
            this.f29033e.update(v0Var.f29069a, v0Var.f29070b, min);
            j10 -= min;
            v0Var = v0Var.f29074f;
            kotlin.jvm.internal.k.f(v0Var);
        }
    }

    @Override // okio.x0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f29032d) {
            return;
        }
        try {
            this.f29031c.e();
            e();
            th = null;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            this.f29030b.end();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        try {
            this.f29029a.close();
        } catch (Throwable th4) {
            if (th == null) {
                th = th4;
            }
        }
        this.f29032d = true;
        if (th != null) {
            throw th;
        }
    }

    public final void e() {
        this.f29029a.a((int) this.f29033e.getValue());
        this.f29029a.a((int) this.f29030b.getBytesRead());
    }

    @Override // okio.x0, java.io.Flushable
    public void flush() {
        this.f29031c.flush();
    }

    @Override // okio.x0
    public a1 timeout() {
        return this.f29029a.timeout();
    }

    @Override // okio.x0
    public void write(c source, long j10) {
        kotlin.jvm.internal.k.i(source, "source");
        if (j10 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (j10 == 0) {
            return;
        }
        a(source, j10);
        this.f29031c.write(source, j10);
    }
}
