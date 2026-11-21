package androidx.compose.runtime;

import java.util.Arrays;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final y f4120a = new y();

    public static final void a(Object obj, Object obj2, Object obj3, Function1 function1, Composer composer, int i10) {
        composer.e(-1239538271);
        if (h.G()) {
            h.S(-1239538271, i10, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:236)");
        }
        composer.e(1618982084);
        boolean R = composer.R(obj) | composer.R(obj2) | composer.R(obj3);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            composer.J(new w(function1));
        }
        composer.O();
        if (h.G()) {
            h.R();
        }
        composer.O();
    }

    public static final void b(Object obj, Object obj2, Function1 function1, Composer composer, int i10) {
        composer.e(1429097729);
        if (h.G()) {
            h.S(1429097729, i10, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:195)");
        }
        composer.e(511388516);
        boolean R = composer.R(obj) | composer.R(obj2);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            composer.J(new w(function1));
        }
        composer.O();
        if (h.G()) {
            h.R();
        }
        composer.O();
    }

    public static final void c(Object obj, Function1 function1, Composer composer, int i10) {
        composer.e(-1371986847);
        if (h.G()) {
            h.S(-1371986847, i10, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:155)");
        }
        composer.e(1157296644);
        boolean R = composer.R(obj);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            composer.J(new w(function1));
        }
        composer.O();
        if (h.G()) {
            h.R();
        }
        composer.O();
    }

    public static final void d(Object obj, Object obj2, Object obj3, ni.o oVar, Composer composer, int i10) {
        composer.e(-54093371);
        if (h.G()) {
            h.S(-54093371, i10, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:384)");
        }
        CoroutineContext C = composer.C();
        composer.e(1618982084);
        boolean R = composer.R(obj) | composer.R(obj2) | composer.R(obj3);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            composer.J(new l0(C, oVar));
        }
        composer.O();
        if (h.G()) {
            h.R();
        }
        composer.O();
    }

    public static final void e(Object obj, Object obj2, ni.o oVar, Composer composer, int i10) {
        composer.e(590241125);
        if (h.G()) {
            h.S(590241125, i10, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:360)");
        }
        CoroutineContext C = composer.C();
        composer.e(511388516);
        boolean R = composer.R(obj) | composer.R(obj2);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            composer.J(new l0(C, oVar));
        }
        composer.O();
        if (h.G()) {
            h.R();
        }
        composer.O();
    }

    public static final void f(Object obj, ni.o oVar, Composer composer, int i10) {
        composer.e(1179185413);
        if (h.G()) {
            h.S(1179185413, i10, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:337)");
        }
        CoroutineContext C = composer.C();
        composer.e(1157296644);
        boolean R = composer.R(obj);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            composer.J(new l0(C, oVar));
        }
        composer.O();
        if (h.G()) {
            h.R();
        }
        composer.O();
    }

    public static final void g(Object[] objArr, ni.o oVar, Composer composer, int i10) {
        composer.e(-139560008);
        if (h.G()) {
            h.S(-139560008, i10, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:417)");
        }
        CoroutineContext C = composer.C();
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        composer.e(-568225417);
        boolean z10 = false;
        for (Object obj : copyOf) {
            z10 |= composer.R(obj);
        }
        Object f10 = composer.f();
        if (z10 || f10 == Composer.f4006a.a()) {
            composer.J(new l0(C, oVar));
        }
        composer.O();
        if (h.G()) {
            h.R();
        }
        composer.O();
    }

    public static final void h(ni.a aVar, Composer composer, int i10) {
        if (h.G()) {
            h.S(-1288466761, i10, -1, "androidx.compose.runtime.SideEffect (Effects.kt:48)");
        }
        composer.j(aVar);
        if (h.G()) {
            h.R();
        }
    }

    public static final kotlinx.coroutines.i0 j(CoroutineContext coroutineContext, Composer composer) {
        kotlinx.coroutines.a0 b10;
        q1.b bVar = kotlinx.coroutines.q1.f26837e0;
        if (coroutineContext.e(bVar) == null) {
            CoroutineContext C = composer.C();
            return kotlinx.coroutines.j0.a(C.o(kotlinx.coroutines.t1.a((kotlinx.coroutines.q1) C.e(bVar))).o(coroutineContext));
        }
        b10 = kotlinx.coroutines.v1.b(null, 1, null);
        b10.f(new IllegalArgumentException("CoroutineContext supplied to rememberCoroutineScope may not include a parent job"));
        return kotlinx.coroutines.j0.a(b10);
    }
}
