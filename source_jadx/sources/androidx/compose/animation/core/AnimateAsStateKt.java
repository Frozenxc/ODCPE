package androidx.compose.animation.core;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AnimateAsStateKt {

    /* renamed from: a, reason: collision with root package name */
    public static final q0 f2323a = g.g(0.0f, 0.0f, null, 7, null);

    /* renamed from: b, reason: collision with root package name */
    public static final q0 f2324b = g.g(0.0f, 0.0f, r1.h.c(j1.a(r1.h.f30325b)), 3, null);

    /* renamed from: c, reason: collision with root package name */
    public static final q0 f2325c = g.g(0.0f, 0.0f, c1.l.c(j1.d(c1.l.f10613b)), 3, null);

    /* renamed from: d, reason: collision with root package name */
    public static final q0 f2326d = g.g(0.0f, 0.0f, c1.f.d(j1.c(c1.f.f10592b)), 3, null);

    /* renamed from: e, reason: collision with root package name */
    public static final q0 f2327e = g.g(0.0f, 0.0f, j1.g(c1.h.f10597e), 3, null);

    /* renamed from: f, reason: collision with root package name */
    public static final q0 f2328f = g.g(0.0f, 0.0f, Integer.valueOf(j1.b(kotlin.jvm.internal.j.f24092a)), 3, null);

    /* renamed from: g, reason: collision with root package name */
    public static final q0 f2329g = g.g(0.0f, 0.0f, r1.n.b(j1.e(r1.n.f30339b)), 3, null);

    /* renamed from: h, reason: collision with root package name */
    public static final q0 f2330h = g.g(0.0f, 0.0f, r1.r.b(j1.f(r1.r.f30348b)), 3, null);

    public static final r2 c(float f10, f fVar, String str, Function1 function1, Composer composer, int i10, int i11) {
        composer.e(-1407150062);
        f fVar2 = (i11 & 2) != 0 ? f2324b : fVar;
        String str2 = (i11 & 4) != 0 ? "DpAnimation" : str;
        Function1 function12 = (i11 & 8) != 0 ? null : function1;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1407150062, i10, -1, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:113)");
        }
        int i12 = i10 << 6;
        r2 g10 = g(r1.h.c(f10), VectorConvertersKt.g(r1.h.f30325b), fVar2, null, str2, function12, composer, (i10 & 14) | ((i10 << 3) & 896) | (57344 & i12) | (i12 & 458752), 8);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return g10;
    }

    public static final r2 d(float f10, f fVar, float f11, String str, Function1 function1, Composer composer, int i10, int i11) {
        composer.e(668842840);
        f fVar2 = (i11 & 2) != 0 ? f2323a : fVar;
        float f12 = (i11 & 4) != 0 ? 0.01f : f11;
        String str2 = (i11 & 8) != 0 ? "FloatAnimation" : str;
        Function1 function12 = (i11 & 16) != 0 ? null : function1;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(668842840, i10, -1, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:68)");
        }
        composer.e(841393662);
        if (fVar2 == f2323a) {
            Float valueOf = Float.valueOf(f12);
            composer.e(1157296644);
            boolean R = composer.R(valueOf);
            Object f13 = composer.f();
            if (R || f13 == Composer.f4006a.a()) {
                f13 = g.g(0.0f, 0.0f, Float.valueOf(f12), 3, null);
                composer.J(f13);
            }
            composer.O();
            fVar2 = (f) f13;
        }
        composer.O();
        int i12 = i10 << 3;
        r2 g10 = g(Float.valueOf(f10), VectorConvertersKt.e(kotlin.jvm.internal.f.f24091a), fVar2, Float.valueOf(f12), str2, function12, composer, (i12 & 7168) | (i10 & 14) | (57344 & i12) | (i12 & 458752), 0);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return g10;
    }

    public static final r2 e(int i10, f fVar, String str, Function1 function1, Composer composer, int i11, int i12) {
        composer.e(428074472);
        f fVar2 = (i12 & 2) != 0 ? f2328f : fVar;
        String str2 = (i12 & 4) != 0 ? "IntAnimation" : str;
        Function1 function12 = (i12 & 8) != 0 ? null : function1;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(428074472, i11, -1, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:273)");
        }
        int i13 = i11 << 6;
        r2 g10 = g(Integer.valueOf(i10), VectorConvertersKt.f(kotlin.jvm.internal.j.f24092a), fVar2, null, str2, function12, composer, (i11 & 14) | ((i11 << 3) & 896) | (57344 & i13) | (i13 & 458752), 8);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return g10;
    }

    public static final r2 f(long j10, f fVar, String str, Function1 function1, Composer composer, int i10, int i11) {
        composer.e(-696782904);
        f fVar2 = (i11 & 2) != 0 ? f2329g : fVar;
        String str2 = (i11 & 4) != 0 ? "IntOffsetAnimation" : str;
        Function1 function12 = (i11 & 8) != 0 ? null : function1;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-696782904, i10, -1, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:313)");
        }
        int i12 = i10 << 6;
        r2 g10 = g(r1.n.b(j10), VectorConvertersKt.i(r1.n.f30339b), fVar2, null, str2, function12, composer, (i10 & 14) | ((i10 << 3) & 896) | (57344 & i12) | (i12 & 458752), 8);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return g10;
    }

    public static final r2 g(final Object obj, w0 w0Var, f fVar, Object obj2, String str, Function1 function1, Composer composer, int i10, int i11) {
        f fVar2;
        composer.e(-1994373980);
        if ((i11 & 4) != 0) {
            composer.e(-492369756);
            Object f10 = composer.f();
            if (f10 == Composer.f4006a.a()) {
                f10 = g.g(0.0f, 0.0f, null, 7, null);
                composer.J(f10);
            }
            composer.O();
            fVar2 = (f) f10;
        } else {
            fVar2 = fVar;
        }
        Object obj3 = (i11 & 8) != 0 ? null : obj2;
        String str2 = (i11 & 16) != 0 ? "ValueAnimation" : str;
        Function1 function12 = (i11 & 32) != 0 ? null : function1;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1994373980, i10, -1, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:397)");
        }
        composer.e(-492369756);
        Object f11 = composer.f();
        Composer.a aVar = Composer.f4006a;
        if (f11 == aVar.a()) {
            f11 = m2.d(null, null, 2, null);
            composer.J(f11);
        }
        composer.O();
        MutableState mutableState = (MutableState) f11;
        composer.e(-492369756);
        Object f12 = composer.f();
        if (f12 == aVar.a()) {
            f12 = new Animatable(obj, w0Var, obj3, str2);
            composer.J(f12);
        }
        composer.O();
        Animatable animatable = (Animatable) f12;
        r2 n10 = j2.n(function12, composer, (i10 >> 15) & 14);
        if (obj3 != null && (fVar2 instanceof q0)) {
            q0 q0Var = (q0) fVar2;
            if (!kotlin.jvm.internal.k.d(q0Var.h(), obj3)) {
                fVar2 = g.f(q0Var.f(), q0Var.g(), obj3);
            }
        }
        r2 n11 = j2.n(fVar2, composer, 0);
        composer.e(-492369756);
        Object f13 = composer.f();
        if (f13 == aVar.a()) {
            f13 = kotlinx.coroutines.channels.d.b(-1, null, null, 6, null);
            composer.J(f13);
        }
        composer.O();
        final kotlinx.coroutines.channels.a aVar2 = (kotlinx.coroutines.channels.a) f13;
        androidx.compose.runtime.a0.h(new ni.a() { // from class: androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m4invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m4invoke() {
                kotlinx.coroutines.channels.a.this.q(obj);
            }
        }, composer, 0);
        androidx.compose.runtime.a0.f(aVar2, new AnimateAsStateKt$animateValueAsState$3(aVar2, animatable, n11, n10, null), composer, 72);
        r2 r2Var = (r2) mutableState.getValue();
        if (r2Var == null) {
            r2Var = animatable.g();
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return r2Var;
    }

    public static final Function1 h(r2 r2Var) {
        return (Function1) r2Var.getValue();
    }

    public static final f i(r2 r2Var) {
        return (f) r2Var.getValue();
    }
}
