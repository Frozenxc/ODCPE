package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.internal.ThreadContextKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class s0 extends ik.g {

    /* renamed from: c, reason: collision with root package name */
    public int f26843c;

    public s0(int i10) {
        this.f26843c = i10;
    }

    public abstract void b(Object obj, Throwable th2);

    public abstract kotlin.coroutines.c c();

    public Throwable d(Object obj) {
        c0 c0Var = obj instanceof c0 ? (c0) obj : null;
        if (c0Var != null) {
            return c0Var.f26514a;
        }
        return null;
    }

    public Object e(Object obj) {
        return obj;
    }

    public final void f(Throwable th2, Throwable th3) {
        if (th2 == null && th3 == null) {
            return;
        }
        if (th2 != null && th3 != null) {
            di.a.a(th2, th3);
        }
        if (th2 == null) {
            th2 = th3;
        }
        kotlin.jvm.internal.k.f(th2);
        g0.a(c().getContext(), new CoroutinesInternalError("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th2));
    }

    public abstract Object g();

    @Override // java.lang.Runnable
    public final void run() {
        Object b10;
        Object b11;
        ik.h hVar = this.f22231b;
        try {
            kotlin.coroutines.c c10 = c();
            kotlin.jvm.internal.k.g(c10, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            kotlinx.coroutines.internal.i iVar = (kotlinx.coroutines.internal.i) c10;
            kotlin.coroutines.c cVar = iVar.f26779e;
            Object obj = iVar.f26781g;
            CoroutineContext context = cVar.getContext();
            Object c11 = ThreadContextKt.c(context, obj);
            s2 g10 = c11 != ThreadContextKt.f26758a ? CoroutineContextKt.g(cVar, context, c11) : null;
            try {
                CoroutineContext context2 = cVar.getContext();
                Object g11 = g();
                Throwable d10 = d(g11);
                q1 q1Var = (d10 == null && t0.b(this.f26843c)) ? (q1) context2.e(q1.f26837e0) : null;
                if (q1Var != null && !q1Var.a()) {
                    CancellationException H = q1Var.H();
                    b(g11, H);
                    Result.Companion companion = Result.INSTANCE;
                    cVar.resumeWith(Result.b(kotlin.b.a(H)));
                } else if (d10 != null) {
                    Result.Companion companion2 = Result.INSTANCE;
                    cVar.resumeWith(Result.b(kotlin.b.a(d10)));
                } else {
                    Result.Companion companion3 = Result.INSTANCE;
                    cVar.resumeWith(Result.b(e(g11)));
                }
                di.k kVar = di.k.f20160a;
                if (g10 == null || g10.a1()) {
                    ThreadContextKt.a(context, c11);
                }
                try {
                    hVar.a();
                    b11 = Result.b(di.k.f20160a);
                } catch (Throwable th2) {
                    Result.Companion companion4 = Result.INSTANCE;
                    b11 = Result.b(kotlin.b.a(th2));
                }
                f(null, Result.d(b11));
            } catch (Throwable th3) {
                if (g10 == null || g10.a1()) {
                    ThreadContextKt.a(context, c11);
                }
                throw th3;
            }
        } catch (Throwable th4) {
            try {
                Result.Companion companion5 = Result.INSTANCE;
                hVar.a();
                b10 = Result.b(di.k.f20160a);
            } catch (Throwable th5) {
                Result.Companion companion6 = Result.INSTANCE;
                b10 = Result.b(kotlin.b.a(th5));
            }
            f(th4, Result.d(b10));
        }
    }
}
