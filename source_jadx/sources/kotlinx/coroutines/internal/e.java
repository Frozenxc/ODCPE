package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26771a = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_next");

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26772b = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_prev");
    private volatile Object _next;
    private volatile Object _prev;

    public e(e eVar) {
        this._prev = eVar;
    }

    public final void b() {
        f26772b.lazySet(this, null);
    }

    public final e c() {
        e g10 = g();
        while (g10 != null && g10.h()) {
            g10 = (e) f26772b.get(g10);
        }
        return g10;
    }

    public final e d() {
        e e10 = e();
        kotlin.jvm.internal.k.f(e10);
        while (e10.h()) {
            e e11 = e10.e();
            if (e11 == null) {
                return e10;
            }
            e10 = e11;
        }
        return e10;
    }

    public final e e() {
        Object f10 = f();
        if (f10 == d.f26769a) {
            return null;
        }
        return (e) f10;
    }

    public final Object f() {
        return f26771a.get(this);
    }

    public final e g() {
        return (e) f26772b.get(this);
    }

    public abstract boolean h();

    public final boolean i() {
        return e() == null;
    }

    public final boolean j() {
        return androidx.concurrent.futures.a.a(f26771a, this, null, d.f26769a);
    }

    public final void k() {
        Object obj;
        if (i()) {
            return;
        }
        while (true) {
            e c10 = c();
            e d10 = d();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26772b;
            do {
                obj = atomicReferenceFieldUpdater.get(d10);
            } while (!androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, d10, obj, ((e) obj) == null ? null : c10));
            if (c10 != null) {
                f26771a.set(c10, d10);
            }
            if (!d10.h() || d10.i()) {
                if (c10 == null || !c10.h()) {
                    return;
                }
            }
        }
    }

    public final boolean l(e eVar) {
        return androidx.concurrent.futures.a.a(f26771a, this, null, eVar);
    }
}
