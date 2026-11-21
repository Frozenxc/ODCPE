package ai;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.exceptions.OnErrorNotImplementedException;
import io.reactivex.exceptions.UndeliverableException;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.Callable;
import qh.b;
import qh.e;
import qh.g;
import qh.h;
import qh.k;
import qh.q;
import qh.r;
import qh.s;
import qh.t;
import uh.c;
import uh.f;
import uh.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static volatile f f290a;

    /* renamed from: b, reason: collision with root package name */
    public static volatile n f291b;

    /* renamed from: c, reason: collision with root package name */
    public static volatile n f292c;

    /* renamed from: d, reason: collision with root package name */
    public static volatile n f293d;

    /* renamed from: e, reason: collision with root package name */
    public static volatile n f294e;

    /* renamed from: f, reason: collision with root package name */
    public static volatile n f295f;

    /* renamed from: g, reason: collision with root package name */
    public static volatile n f296g;

    /* renamed from: h, reason: collision with root package name */
    public static volatile n f297h;

    /* renamed from: i, reason: collision with root package name */
    public static volatile n f298i;

    /* renamed from: j, reason: collision with root package name */
    public static volatile n f299j;

    /* renamed from: k, reason: collision with root package name */
    public static volatile n f300k;

    /* renamed from: l, reason: collision with root package name */
    public static volatile n f301l;

    /* renamed from: m, reason: collision with root package name */
    public static volatile n f302m;

    /* renamed from: n, reason: collision with root package name */
    public static volatile c f303n;

    /* renamed from: o, reason: collision with root package name */
    public static volatile c f304o;

    /* renamed from: p, reason: collision with root package name */
    public static volatile c f305p;

    /* renamed from: q, reason: collision with root package name */
    public static volatile c f306q;

    /* renamed from: r, reason: collision with root package name */
    public static volatile c f307r;

    /* renamed from: s, reason: collision with root package name */
    public static volatile boolean f308s;

    public static Object a(c cVar, Object obj, Object obj2) {
        try {
            return cVar.apply(obj, obj2);
        } catch (Throwable th2) {
            throw ExceptionHelper.d(th2);
        }
    }

    public static Object b(n nVar, Object obj) {
        try {
            return nVar.apply(obj);
        } catch (Throwable th2) {
            throw ExceptionHelper.d(th2);
        }
    }

    public static r c(n nVar, Callable callable) {
        return (r) wh.a.e(b(nVar, callable), "Scheduler Callable result can't be null");
    }

    public static r d(Callable callable) {
        try {
            return (r) wh.a.e(callable.call(), "Scheduler Callable result can't be null");
        } catch (Throwable th2) {
            throw ExceptionHelper.d(th2);
        }
    }

    public static r e(Callable callable) {
        wh.a.e(callable, "Scheduler Callable can't be null");
        n nVar = f292c;
        return nVar == null ? d(callable) : c(nVar, callable);
    }

    public static r f(Callable callable) {
        wh.a.e(callable, "Scheduler Callable can't be null");
        n nVar = f294e;
        return nVar == null ? d(callable) : c(nVar, callable);
    }

    public static r g(Callable callable) {
        wh.a.e(callable, "Scheduler Callable can't be null");
        n nVar = f295f;
        return nVar == null ? d(callable) : c(nVar, callable);
    }

    public static r h(Callable callable) {
        wh.a.e(callable, "Scheduler Callable can't be null");
        n nVar = f293d;
        return nVar == null ? d(callable) : c(nVar, callable);
    }

    public static boolean i(Throwable th2) {
        return (th2 instanceof OnErrorNotImplementedException) || (th2 instanceof MissingBackpressureException) || (th2 instanceof IllegalStateException) || (th2 instanceof NullPointerException) || (th2 instanceof IllegalArgumentException) || (th2 instanceof CompositeException);
    }

    public static boolean j() {
        return f308s;
    }

    public static qh.a k(qh.a aVar) {
        n nVar = f302m;
        return nVar != null ? (qh.a) b(nVar, aVar) : aVar;
    }

    public static e l(e eVar) {
        n nVar = f297h;
        return nVar != null ? (e) b(nVar, eVar) : eVar;
    }

    public static g m(g gVar) {
        n nVar = f300k;
        return nVar != null ? (g) b(nVar, gVar) : gVar;
    }

    public static k n(k kVar) {
        n nVar = f298i;
        return nVar != null ? (k) b(nVar, kVar) : kVar;
    }

    public static s o(s sVar) {
        n nVar = f301l;
        return nVar != null ? (s) b(nVar, sVar) : sVar;
    }

    public static yh.a p(yh.a aVar) {
        n nVar = f299j;
        return nVar != null ? (yh.a) b(nVar, aVar) : aVar;
    }

    public static boolean q() {
        return false;
    }

    public static r r(r rVar) {
        n nVar = f296g;
        return nVar == null ? rVar : (r) b(nVar, rVar);
    }

    public static void s(Throwable th2) {
        f fVar = f290a;
        if (th2 == null) {
            th2 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!i(th2)) {
            th2 = new UndeliverableException(th2);
        }
        if (fVar != null) {
            try {
                fVar.accept(th2);
                return;
            } catch (Throwable th3) {
                z(th3);
            }
        }
        z(th2);
    }

    public static Runnable t(Runnable runnable) {
        wh.a.e(runnable, "run is null");
        n nVar = f291b;
        return nVar == null ? runnable : (Runnable) b(nVar, runnable);
    }

    public static b u(qh.a aVar, b bVar) {
        c cVar = f307r;
        return cVar != null ? (b) a(cVar, aVar, bVar) : bVar;
    }

    public static h v(g gVar, h hVar) {
        c cVar = f304o;
        return cVar != null ? (h) a(cVar, gVar, hVar) : hVar;
    }

    public static q w(k kVar, q qVar) {
        c cVar = f305p;
        return cVar != null ? (q) a(cVar, kVar, qVar) : qVar;
    }

    public static t x(s sVar, t tVar) {
        c cVar = f306q;
        return cVar != null ? (t) a(cVar, sVar, tVar) : tVar;
    }

    public static sk.b y(e eVar, sk.b bVar) {
        c cVar = f303n;
        return cVar != null ? (sk.b) a(cVar, eVar, bVar) : bVar;
    }

    public static void z(Throwable th2) {
        Thread currentThread = Thread.currentThread();
        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th2);
    }
}
