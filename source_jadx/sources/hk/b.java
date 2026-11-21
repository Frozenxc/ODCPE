package hk;

import gi.f;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.c;
import kotlin.jvm.internal.t;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.c0;
import kotlinx.coroutines.internal.ThreadContextKt;
import kotlinx.coroutines.internal.x;
import kotlinx.coroutines.x1;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b {
    public static final void a(o oVar, Object obj, c cVar) {
        c a10 = f.a(cVar);
        try {
            CoroutineContext context = cVar.getContext();
            Object c10 = ThreadContextKt.c(context, null);
            try {
                Object o10 = ((o) t.f(oVar, 2)).o(obj, a10);
                if (o10 != kotlin.coroutines.intrinsics.a.c()) {
                    a10.resumeWith(Result.b(o10));
                }
            } finally {
                ThreadContextKt.a(context, c10);
            }
        } catch (Throwable th2) {
            Result.Companion companion = Result.INSTANCE;
            a10.resumeWith(Result.b(kotlin.b.a(th2)));
        }
    }

    public static final Object b(x xVar, Object obj, o oVar) {
        Object c0Var;
        try {
            c0Var = ((o) t.f(oVar, 2)).o(obj, xVar);
        } catch (Throwable th2) {
            c0Var = new c0(th2, false, 2, null);
        }
        if (c0Var == kotlin.coroutines.intrinsics.a.c()) {
            return kotlin.coroutines.intrinsics.a.c();
        }
        Object t02 = xVar.t0(c0Var);
        if (t02 == x1.f26904b) {
            return kotlin.coroutines.intrinsics.a.c();
        }
        if (t02 instanceof c0) {
            throw ((c0) t02).f26514a;
        }
        return x1.h(t02);
    }

    public static final Object c(x xVar, Object obj, o oVar) {
        Object c0Var;
        try {
            c0Var = ((o) t.f(oVar, 2)).o(obj, xVar);
        } catch (Throwable th2) {
            c0Var = new c0(th2, false, 2, null);
        }
        if (c0Var == kotlin.coroutines.intrinsics.a.c()) {
            return kotlin.coroutines.intrinsics.a.c();
        }
        Object t02 = xVar.t0(c0Var);
        if (t02 == x1.f26904b) {
            return kotlin.coroutines.intrinsics.a.c();
        }
        if (t02 instanceof c0) {
            Throwable th3 = ((c0) t02).f26514a;
            if (!(th3 instanceof TimeoutCancellationException)) {
                throw th3;
            }
            if (((TimeoutCancellationException) th3).coroutine != xVar) {
                throw th3;
            }
            if (c0Var instanceof c0) {
                throw ((c0) c0Var).f26514a;
            }
        } else {
            c0Var = x1.h(t02);
        }
        return c0Var;
    }
}
