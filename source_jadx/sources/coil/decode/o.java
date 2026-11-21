package coil.decode;

import coil.decode.m;
import okio.l0;
import okio.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o extends m {

    /* renamed from: a, reason: collision with root package name */
    public final m.a f11166a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f11167b;

    /* renamed from: c, reason: collision with root package name */
    public okio.e f11168c;

    /* renamed from: d, reason: collision with root package name */
    public ni.a f11169d;

    /* renamed from: e, reason: collision with root package name */
    public r0 f11170e;

    public o(okio.e eVar, ni.a aVar, m.a aVar2) {
        super(null);
        this.f11166a = aVar2;
        this.f11168c = eVar;
        this.f11169d = aVar;
    }

    private final void f() {
        if (this.f11167b) {
            throw new IllegalStateException("closed");
        }
    }

    @Override // coil.decode.m
    public m.a a() {
        return this.f11166a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            this.f11167b = true;
            okio.e eVar = this.f11168c;
            if (eVar != null) {
                coil.util.i.d(eVar);
            }
            r0 r0Var = this.f11170e;
            if (r0Var != null) {
                g().delete(r0Var);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // coil.decode.m
    public synchronized okio.e e() {
        f();
        okio.e eVar = this.f11168c;
        if (eVar != null) {
            return eVar;
        }
        okio.i g10 = g();
        r0 r0Var = this.f11170e;
        kotlin.jvm.internal.k.f(r0Var);
        okio.e c10 = l0.c(g10.source(r0Var));
        this.f11168c = c10;
        return c10;
    }

    public okio.i g() {
        return okio.i.SYSTEM;
    }
}
