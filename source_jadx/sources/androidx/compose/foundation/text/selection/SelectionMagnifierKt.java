package androidx.compose.foundation.text.selection;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.q0;
import androidx.compose.animation.core.w0;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.r2;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SelectionMagnifierKt {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.compose.animation.core.k f3606a = new androidx.compose.animation.core.k(Float.NaN, Float.NaN);

    /* renamed from: b, reason: collision with root package name */
    public static final w0 f3607b = VectorConvertersKt.a(new Function1() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1
        public final androidx.compose.animation.core.k a(long j10) {
            androidx.compose.animation.core.k kVar;
            if (c1.g.c(j10)) {
                return new androidx.compose.animation.core.k(c1.f.o(j10), c1.f.p(j10));
            }
            kVar = SelectionMagnifierKt.f3606a;
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((c1.f) obj).x());
        }
    }, new Function1() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2
        public final long a(androidx.compose.animation.core.k kVar) {
            return c1.g.a(kVar.f(), kVar.g());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return c1.f.d(a((androidx.compose.animation.core.k) obj));
        }
    });

    /* renamed from: c, reason: collision with root package name */
    public static final long f3608c;

    /* renamed from: d, reason: collision with root package name */
    public static final q0 f3609d;

    static {
        long a10 = c1.g.a(0.01f, 0.01f);
        f3608c = a10;
        f3609d = new q0(0.0f, 0.0f, c1.f.d(a10), 3, null);
    }

    public static final Modifier d(Modifier modifier, ni.a aVar, Function1 function1) {
        return ComposedModifierKt.b(modifier, null, new SelectionMagnifierKt$animatedSelectionMagnifier$1(aVar, function1), 1, null);
    }

    public static final q0 e() {
        return f3609d;
    }

    public static final long f() {
        return f3608c;
    }

    public static final w0 g() {
        return f3607b;
    }

    public static final r2 h(ni.a aVar, Composer composer, int i10) {
        composer.e(-1589795249);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1589795249, i10, -1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:76)");
        }
        composer.e(-492369756);
        Object f10 = composer.f();
        Composer.a aVar2 = Composer.f4006a;
        if (f10 == aVar2.a()) {
            f10 = j2.e(aVar);
            composer.J(f10);
        }
        composer.O();
        r2 r2Var = (r2) f10;
        composer.e(-492369756);
        Object f11 = composer.f();
        if (f11 == aVar2.a()) {
            f11 = new Animatable(c1.f.d(i(r2Var)), g(), c1.f.d(f()), null, 8, null);
            composer.J(f11);
        }
        composer.O();
        Animatable animatable = (Animatable) f11;
        a0.f(di.k.f20160a, new SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1(r2Var, animatable, null), composer, 70);
        r2 g10 = animatable.g();
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return g10;
    }

    public static final long i(r2 r2Var) {
        return ((c1.f) r2Var.getValue()).x();
    }
}
