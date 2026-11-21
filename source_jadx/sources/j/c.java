package j;

import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c extends e {

    /* renamed from: c, reason: collision with root package name */
    public static volatile c f23252c;

    /* renamed from: d, reason: collision with root package name */
    public static final Executor f23253d = new Executor() { // from class: j.a
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            c.h(runnable);
        }
    };

    /* renamed from: e, reason: collision with root package name */
    public static final Executor f23254e = new Executor() { // from class: j.b
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            c.i(runnable);
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public e f23255a;

    /* renamed from: b, reason: collision with root package name */
    public final e f23256b;

    public c() {
        d dVar = new d();
        this.f23256b = dVar;
        this.f23255a = dVar;
    }

    public static Executor f() {
        return f23254e;
    }

    public static c g() {
        if (f23252c != null) {
            return f23252c;
        }
        synchronized (c.class) {
            try {
                if (f23252c == null) {
                    f23252c = new c();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f23252c;
    }

    public static /* synthetic */ void h(Runnable runnable) {
        g().c(runnable);
    }

    public static /* synthetic */ void i(Runnable runnable) {
        g().a(runnable);
    }

    @Override // j.e
    public void a(Runnable runnable) {
        this.f23255a.a(runnable);
    }

    @Override // j.e
    public boolean b() {
        return this.f23255a.b();
    }

    @Override // j.e
    public void c(Runnable runnable) {
        this.f23255a.c(runnable);
    }
}
