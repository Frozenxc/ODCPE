package kotlinx.coroutines;

import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.internal.ThreadContextKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class t0 {
    public static final void a(s0 s0Var, int i10) {
        kotlin.coroutines.c c10 = s0Var.c();
        boolean z10 = i10 == 4;
        if (z10 || !(c10 instanceof kotlinx.coroutines.internal.i) || b(i10) != b(s0Var.f26843c)) {
            d(s0Var, c10, z10);
            return;
        }
        CoroutineDispatcher coroutineDispatcher = ((kotlinx.coroutines.internal.i) c10).f26778d;
        CoroutineContext context = c10.getContext();
        if (coroutineDispatcher.R0(context)) {
            coroutineDispatcher.O0(context, s0Var);
        } else {
            e(s0Var);
        }
    }

    public static final boolean b(int i10) {
        return i10 == 1 || i10 == 2;
    }

    public static final boolean c(int i10) {
        return i10 == 2;
    }

    public static final void d(s0 s0Var, kotlin.coroutines.c cVar, boolean z10) {
        Object e10;
        Object g10 = s0Var.g();
        Throwable d10 = s0Var.d(g10);
        if (d10 != null) {
            Result.Companion companion = Result.INSTANCE;
            e10 = kotlin.b.a(d10);
        } else {
            Result.Companion companion2 = Result.INSTANCE;
            e10 = s0Var.e(g10);
        }
        Object b10 = Result.b(e10);
        if (!z10) {
            cVar.resumeWith(b10);
            return;
        }
        kotlin.jvm.internal.k.g(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        kotlinx.coroutines.internal.i iVar = (kotlinx.coroutines.internal.i) cVar;
        kotlin.coroutines.c cVar2 = iVar.f26779e;
        Object obj = iVar.f26781g;
        CoroutineContext context = cVar2.getContext();
        Object c10 = ThreadContextKt.c(context, obj);
        s2 g11 = c10 != ThreadContextKt.f26758a ? CoroutineContextKt.g(cVar2, context, c10) : null;
        try {
            iVar.f26779e.resumeWith(b10);
            di.k kVar = di.k.f20160a;
        } finally {
            if (g11 == null || g11.a1()) {
                ThreadContextKt.a(context, c10);
            }
        }
    }

    public static final void e(s0 s0Var) {
        b1 b10 = o2.f26824a.b();
        if (b10.s1()) {
            b10.g1(s0Var);
            return;
        }
        b10.o1(true);
        try {
            d(s0Var, s0Var.c(), true);
            do {
            } while (b10.B1());
        } finally {
            try {
            } finally {
            }
        }
    }
}
