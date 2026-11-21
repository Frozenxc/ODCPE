package coil.decode;

import coil.decode.m;
import java.io.Closeable;
import okio.l0;
import okio.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l extends m {

    /* renamed from: a, reason: collision with root package name */
    public final r0 f11156a;

    /* renamed from: b, reason: collision with root package name */
    public final okio.i f11157b;

    /* renamed from: c, reason: collision with root package name */
    public final String f11158c;

    /* renamed from: d, reason: collision with root package name */
    public final Closeable f11159d;

    /* renamed from: e, reason: collision with root package name */
    public final m.a f11160e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f11161f;

    /* renamed from: g, reason: collision with root package name */
    public okio.e f11162g;

    public l(r0 r0Var, okio.i iVar, String str, Closeable closeable, m.a aVar) {
        super(null);
        this.f11156a = r0Var;
        this.f11157b = iVar;
        this.f11158c = str;
        this.f11159d = closeable;
        this.f11160e = aVar;
    }

    @Override // coil.decode.m
    public m.a a() {
        return this.f11160e;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            this.f11161f = true;
            okio.e eVar = this.f11162g;
            if (eVar != null) {
                coil.util.i.d(eVar);
            }
            Closeable closeable = this.f11159d;
            if (closeable != null) {
                coil.util.i.d(closeable);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // coil.decode.m
    public synchronized okio.e e() {
        f();
        okio.e eVar = this.f11162g;
        if (eVar != null) {
            return eVar;
        }
        okio.e c10 = l0.c(h().source(this.f11156a));
        this.f11162g = c10;
        return c10;
    }

    public final void f() {
        if (this.f11161f) {
            throw new IllegalStateException("closed");
        }
    }

    public final String g() {
        return this.f11158c;
    }

    public okio.i h() {
        return this.f11157b;
    }
}
