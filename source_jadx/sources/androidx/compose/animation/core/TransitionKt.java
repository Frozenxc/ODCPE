package androidx.compose.animation.core;

import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.Transition.a;
import androidx.compose.animation.core.Transition.d;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.r2;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class TransitionKt {
    public static final Transition a(final Transition transition, Object obj, Object obj2, String str, Composer composer, int i10) {
        composer.e(-198307638);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-198307638, i10, -1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1022)");
        }
        composer.e(1157296644);
        boolean R = composer.R(transition);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = new Transition(new m0(obj), transition.i() + " > " + str);
            composer.J(f10);
        }
        composer.O();
        final Transition transition2 = (Transition) f10;
        composer.e(1951131101);
        boolean R2 = composer.R(transition) | composer.R(transition2);
        Object f11 = composer.f();
        if (R2 || f11 == Composer.f4006a.a()) {
            f11 = new Function1() { // from class: androidx.compose.animation.core.TransitionKt$createChildTransitionInternal$1$1

                /* compiled from: com.odcpe.connect */
                public static final class a implements androidx.compose.runtime.x {

                    /* renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ Transition f2388a;

                    /* renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ Transition f2389b;

                    public a(Transition transition, Transition transition2) {
                        this.f2388a = transition;
                        this.f2389b = transition2;
                    }

                    @Override // androidx.compose.runtime.x
                    public void dispose() {
                        this.f2388a.y(this.f2389b);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final androidx.compose.runtime.x invoke(androidx.compose.runtime.y yVar) {
                    Transition.this.e(transition2);
                    return new a(Transition.this, transition2);
                }
            };
            composer.J(f11);
        }
        composer.O();
        androidx.compose.runtime.a0.c(transition2, (Function1) f11, composer, 0);
        if (transition.r()) {
            transition2.z(obj, obj2, transition.j());
        } else {
            transition2.G(obj2, composer, ((i10 >> 3) & 8) | ((i10 >> 6) & 14));
            transition2.B(false);
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return transition2;
    }

    public static final Transition.a b(final Transition transition, w0 w0Var, String str, Composer composer, int i10, int i11) {
        composer.e(-1714122528);
        if ((i11 & 2) != 0) {
            str = "DeferredAnimation";
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1714122528, i10, -1, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:976)");
        }
        composer.e(1157296644);
        boolean R = composer.R(transition);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = transition.new a(w0Var, str);
            composer.J(f10);
        }
        composer.O();
        final Transition.a aVar = (Transition.a) f10;
        androidx.compose.runtime.a0.c(aVar, new Function1() { // from class: androidx.compose.animation.core.TransitionKt$createDeferredAnimation$1

            /* compiled from: com.odcpe.connect */
            public static final class a implements androidx.compose.runtime.x {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ Transition f2390a;

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ Transition.a f2391b;

                public a(Transition transition, Transition.a aVar) {
                    this.f2390a = transition;
                    this.f2391b = aVar;
                }

                @Override // androidx.compose.runtime.x
                public void dispose() {
                    this.f2390a.w(this.f2391b);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final androidx.compose.runtime.x invoke(androidx.compose.runtime.y yVar) {
                return new a(Transition.this, aVar);
            }
        }, composer, 0);
        if (transition.r()) {
            aVar.d();
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return aVar;
    }

    public static final r2 c(final Transition transition, Object obj, Object obj2, b0 b0Var, w0 w0Var, String str, Composer composer, int i10) {
        composer.e(-304821198);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-304821198, i10, -1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1097)");
        }
        composer.e(1157296644);
        boolean R = composer.R(transition);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = transition.new d(obj, i.i(w0Var, obj2), w0Var, str);
            composer.J(f10);
        }
        composer.O();
        final Transition.d dVar = (Transition.d) f10;
        if (transition.r()) {
            dVar.R(obj, obj2, b0Var);
        } else {
            dVar.S(obj2, b0Var);
        }
        composer.e(1951134899);
        boolean R2 = composer.R(transition) | composer.R(dVar);
        Object f11 = composer.f();
        if (R2 || f11 == Composer.f4006a.a()) {
            f11 = new Function1() { // from class: androidx.compose.animation.core.TransitionKt$createTransitionAnimation$1$1

                /* compiled from: com.odcpe.connect */
                public static final class a implements androidx.compose.runtime.x {

                    /* renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ Transition f2392a;

                    /* renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ Transition.d f2393b;

                    public a(Transition transition, Transition.d dVar) {
                        this.f2392a = transition;
                        this.f2393b = dVar;
                    }

                    @Override // androidx.compose.runtime.x
                    public void dispose() {
                        this.f2392a.x(this.f2393b);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final androidx.compose.runtime.x invoke(androidx.compose.runtime.y yVar) {
                    Transition.this.d(dVar);
                    return new a(Transition.this, dVar);
                }
            };
            composer.J(f11);
        }
        composer.O();
        androidx.compose.runtime.a0.c(dVar, (Function1) f11, composer, 0);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return dVar;
    }

    public static final Transition d(Object obj, String str, Composer composer, int i10, int i11) {
        composer.e(2029166765);
        if ((i11 & 2) != 0) {
            str = null;
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(2029166765, i10, -1, "androidx.compose.animation.core.updateTransition (Transition.kt:73)");
        }
        composer.e(-492369756);
        Object f10 = composer.f();
        Composer.a aVar = Composer.f4006a;
        if (f10 == aVar.a()) {
            f10 = new Transition(obj, str);
            composer.J(f10);
        }
        composer.O();
        final Transition transition = (Transition) f10;
        transition.f(obj, composer, (i10 & 8) | 48 | (i10 & 14));
        composer.e(1951093734);
        boolean R = composer.R(transition);
        Object f11 = composer.f();
        if (R || f11 == aVar.a()) {
            f11 = new Function1() { // from class: androidx.compose.animation.core.TransitionKt$updateTransition$1$1

                /* compiled from: com.odcpe.connect */
                public static final class a implements androidx.compose.runtime.x {

                    /* renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ Transition f2394a;

                    public a(Transition transition) {
                        this.f2394a = transition;
                    }

                    @Override // androidx.compose.runtime.x
                    public void dispose() {
                        this.f2394a.u();
                    }
                }

                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final androidx.compose.runtime.x invoke(androidx.compose.runtime.y yVar) {
                    return new a(Transition.this);
                }
            };
            composer.J(f11);
        }
        composer.O();
        androidx.compose.runtime.a0.c(transition, (Function1) f11, composer, 6);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return transition;
    }
}
