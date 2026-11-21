package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.b0;
import androidx.compose.animation.core.j1;
import androidx.compose.animation.core.q0;
import androidx.compose.animation.core.w0;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.b;
import androidx.compose.ui.graphics.i5;
import androidx.compose.ui.graphics.j5;
import androidx.compose.ui.graphics.w3;
import androidx.compose.ui.graphics.x3;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class EnterExitTransitionKt {

    /* renamed from: a, reason: collision with root package name */
    public static final w0 f2272a = VectorConvertersKt.a(new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$TransformOriginVectorConverter$1
        public final androidx.compose.animation.core.k a(long j10) {
            return new androidx.compose.animation.core.k(i5.f(j10), i5.g(j10));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((i5) obj).j());
        }
    }, new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$TransformOriginVectorConverter$2
        public final long a(androidx.compose.animation.core.k kVar) {
            return j5.a(kVar.f(), kVar.g());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return i5.b(a((androidx.compose.animation.core.k) obj));
        }
    });

    /* renamed from: b, reason: collision with root package name */
    public static final q0 f2273b = androidx.compose.animation.core.g.g(0.0f, 400.0f, null, 5, null);

    /* renamed from: c, reason: collision with root package name */
    public static final q0 f2274c = androidx.compose.animation.core.g.g(0.0f, 400.0f, r1.n.b(j1.e(r1.n.f30339b)), 1, null);

    /* renamed from: d, reason: collision with root package name */
    public static final q0 f2275d = androidx.compose.animation.core.g.g(0.0f, 400.0f, r1.r.b(j1.f(r1.r.f30348b)), 1, null);

    public static final androidx.compose.ui.b A(b.c cVar) {
        b.a aVar = androidx.compose.ui.b.f4529a;
        return kotlin.jvm.internal.k.d(cVar, aVar.l()) ? aVar.m() : kotlin.jvm.internal.k.d(cVar, aVar.a()) ? aVar.b() : aVar.e();
    }

    public static final g B(Transition transition, g gVar, Composer composer, int i10) {
        composer.e(21614502);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(21614502, i10, -1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:894)");
        }
        composer.e(1157296644);
        boolean R = composer.R(transition);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = m2.d(gVar, null, 2, null);
            composer.J(f10);
        }
        composer.O();
        MutableState mutableState = (MutableState) f10;
        if (transition.h() == transition.n() && transition.h() == EnterExitState.Visible) {
            if (transition.r()) {
                D(mutableState, gVar);
            } else {
                D(mutableState, g.f2552a.a());
            }
        } else if (transition.n() == EnterExitState.Visible) {
            D(mutableState, C(mutableState).c(gVar));
        }
        g C = C(mutableState);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return C;
    }

    public static final g C(MutableState mutableState) {
        return (g) mutableState.getValue();
    }

    public static final void D(MutableState mutableState, g gVar) {
        mutableState.setValue(gVar);
    }

    public static final i E(Transition transition, i iVar, Composer composer, int i10) {
        composer.e(-1363864804);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1363864804, i10, -1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:914)");
        }
        composer.e(1157296644);
        boolean R = composer.R(transition);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = m2.d(iVar, null, 2, null);
            composer.J(f10);
        }
        composer.O();
        MutableState mutableState = (MutableState) f10;
        if (transition.h() == transition.n() && transition.h() == EnterExitState.Visible) {
            if (transition.r()) {
                G(mutableState, iVar);
            } else {
                G(mutableState, i.f2555a.a());
            }
        } else if (transition.n() != EnterExitState.Visible) {
            G(mutableState, F(mutableState).c(iVar));
        }
        i F = F(mutableState);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return F;
    }

    public static final i F(MutableState mutableState) {
        return (i) mutableState.getValue();
    }

    public static final void G(MutableState mutableState, i iVar) {
        mutableState.setValue(iVar);
    }

    public static final n e(final Transition transition, final g gVar, final i iVar, String str, Composer composer, int i10) {
        Transition.a aVar;
        composer.e(642253525);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(642253525, i10, -1, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:942)");
        }
        boolean z10 = (gVar.b().c() == null && iVar.b().c() == null) ? false : true;
        gVar.b().e();
        iVar.b().e();
        composer.e(-1158245383);
        if (z10) {
            w0 e10 = VectorConvertersKt.e(kotlin.jvm.internal.f.f24091a);
            composer.e(-492369756);
            Object f10 = composer.f();
            if (f10 == Composer.f4006a.a()) {
                f10 = str + " alpha";
                composer.J(f10);
            }
            composer.O();
            aVar = TransitionKt.b(transition, e10, (String) f10, composer, (i10 & 14) | 448, 0);
        } else {
            aVar = null;
        }
        final Transition.a aVar2 = aVar;
        composer.O();
        composer.e(-1158245186);
        composer.O();
        final Transition.a aVar3 = null;
        final Transition.a aVar4 = null;
        n nVar = new n() { // from class: androidx.compose.animation.f
            @Override // androidx.compose.animation.n
            public final Function1 a() {
                Function1 f11;
                f11 = EnterExitTransitionKt.f(Transition.a.this, aVar3, transition, gVar, iVar, aVar4);
                return f11;
            }
        };
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Function1 f(Transition.a aVar, Transition.a aVar2, Transition transition, final g gVar, final i iVar, Transition.a aVar3) {
        final r2 r2Var = null;
        Object[] objArr = 0;
        final r2 a10 = aVar != null ? aVar.a(new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$alpha$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b0 invoke(Transition.b bVar) {
                q0 q0Var;
                q0 q0Var2;
                b0 b10;
                q0 q0Var3;
                b0 b11;
                EnterExitState enterExitState = EnterExitState.PreEnter;
                EnterExitState enterExitState2 = EnterExitState.Visible;
                if (bVar.b(enterExitState, enterExitState2)) {
                    k c10 = g.this.b().c();
                    if (c10 != null && (b11 = c10.b()) != null) {
                        return b11;
                    }
                    q0Var3 = EnterExitTransitionKt.f2273b;
                    return q0Var3;
                }
                if (!bVar.b(enterExitState2, EnterExitState.PostExit)) {
                    q0Var = EnterExitTransitionKt.f2273b;
                    return q0Var;
                }
                k c11 = iVar.b().c();
                if (c11 != null && (b10 = c11.b()) != null) {
                    return b10;
                }
                q0Var2 = EnterExitTransitionKt.f2273b;
                return q0Var2;
            }
        }, new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$alpha$2

            /* compiled from: com.odcpe.connect */
            public /* synthetic */ class a {

                /* renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f2276a;

                static {
                    int[] iArr = new int[EnterExitState.values().length];
                    try {
                        iArr[EnterExitState.Visible.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[EnterExitState.PreEnter.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[EnterExitState.PostExit.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    f2276a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Float invoke(EnterExitState enterExitState) {
                int i10 = a.f2276a[enterExitState.ordinal()];
                float f10 = 1.0f;
                if (i10 != 1) {
                    if (i10 == 2) {
                        k c10 = g.this.b().c();
                        if (c10 != null) {
                            f10 = c10.a();
                        }
                    } else {
                        if (i10 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        k c11 = iVar.b().c();
                        if (c11 != null) {
                            f10 = c11.a();
                        }
                    }
                }
                return Float.valueOf(f10);
            }
        }) : null;
        final r2 a11 = aVar2 != null ? aVar2.a(new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b0 invoke(Transition.b bVar) {
                q0 q0Var;
                q0 q0Var2;
                q0 q0Var3;
                EnterExitState enterExitState = EnterExitState.PreEnter;
                EnterExitState enterExitState2 = EnterExitState.Visible;
                if (bVar.b(enterExitState, enterExitState2)) {
                    g.this.b().e();
                    q0Var3 = EnterExitTransitionKt.f2273b;
                    return q0Var3;
                }
                if (!bVar.b(enterExitState2, EnterExitState.PostExit)) {
                    q0Var = EnterExitTransitionKt.f2273b;
                    return q0Var;
                }
                iVar.b().e();
                q0Var2 = EnterExitTransitionKt.f2273b;
                return q0Var2;
            }
        }, new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$scale$2

            /* compiled from: com.odcpe.connect */
            public /* synthetic */ class a {

                /* renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f2277a;

                static {
                    int[] iArr = new int[EnterExitState.values().length];
                    try {
                        iArr[EnterExitState.Visible.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[EnterExitState.PreEnter.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[EnterExitState.PostExit.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    f2277a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Float invoke(EnterExitState enterExitState) {
                int i10 = a.f2277a[enterExitState.ordinal()];
                if (i10 != 1) {
                    if (i10 == 2) {
                        g.this.b().e();
                    } else {
                        if (i10 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        iVar.b().e();
                    }
                }
                return Float.valueOf(1.0f);
            }
        }) : null;
        if (transition.h() == EnterExitState.PreEnter) {
            gVar.b().e();
            iVar.b().e();
        } else {
            iVar.b().e();
            gVar.b().e();
        }
        if (aVar3 != null) {
            EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$1 enterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$1 = new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final b0 invoke(Transition.b bVar) {
                    return androidx.compose.animation.core.g.g(0.0f, 0.0f, null, 7, null);
                }
            };
            final Object[] objArr2 = objArr == true ? 1 : 0;
            r2Var = aVar3.a(enterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$1, new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$2

                /* compiled from: com.odcpe.connect */
                public /* synthetic */ class a {

                    /* renamed from: a, reason: collision with root package name */
                    public static final /* synthetic */ int[] f2278a;

                    static {
                        int[] iArr = new int[EnterExitState.values().length];
                        try {
                            iArr[EnterExitState.Visible.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[EnterExitState.PreEnter.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        try {
                            iArr[EnterExitState.PostExit.ordinal()] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                        f2278a = iArr;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final long a(EnterExitState enterExitState) {
                    i5 i5Var;
                    int i10 = a.f2278a[enterExitState.ordinal()];
                    if (i10 != 1) {
                        i5Var = null;
                        if (i10 == 2) {
                            gVar.b().e();
                            iVar.b().e();
                        } else {
                            if (i10 != 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            iVar.b().e();
                            gVar.b().e();
                        }
                    } else {
                        i5Var = i5.this;
                    }
                    return i5Var != null ? i5Var.j() : i5.f4877b.a();
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return i5.b(a((EnterExitState) obj));
                }
            });
        }
        return new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$createGraphicsLayerBlock$1$block$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(x3 x3Var) {
                r2 r2Var2 = r2.this;
                x3Var.d(r2Var2 != null ? ((Number) r2Var2.getValue()).floatValue() : 1.0f);
                r2 r2Var3 = a11;
                x3Var.q(r2Var3 != null ? ((Number) r2Var3.getValue()).floatValue() : 1.0f);
                r2 r2Var4 = a11;
                x3Var.l(r2Var4 != null ? ((Number) r2Var4.getValue()).floatValue() : 1.0f);
                r2 r2Var5 = r2Var;
                x3Var.V0(r2Var5 != null ? ((i5) r2Var5.getValue()).j() : i5.f4877b.a());
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((x3) obj);
                return di.k.f20160a;
            }
        };
    }

    public static final Modifier g(Transition transition, g gVar, i iVar, String str, Composer composer, int i10) {
        int i11;
        Transition.a aVar;
        Transition.a aVar2;
        e a10;
        composer.e(914000546);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(914000546, i10, -1, "androidx.compose.animation.createModifier (EnterExitTransition.kt:855)");
        }
        int i12 = i10 & 14;
        g B = B(transition, gVar, composer, i10 & WebSocketProtocol.PAYLOAD_SHORT);
        i E = E(transition, iVar, composer, ((i10 >> 3) & 112) | i12);
        boolean z10 = (B.b().f() == null && E.b().f() == null) ? false : true;
        boolean z11 = (B.b().a() == null && E.b().a() == null) ? false : true;
        composer.e(1657242209);
        Transition.a aVar3 = null;
        if (z10) {
            w0 i13 = VectorConvertersKt.i(r1.n.f30339b);
            composer.e(-492369756);
            Object f10 = composer.f();
            if (f10 == Composer.f4006a.a()) {
                f10 = str + " slide";
                composer.J(f10);
            }
            composer.O();
            i11 = -492369756;
            aVar = TransitionKt.b(transition, i13, (String) f10, composer, i12 | 448, 0);
        } else {
            i11 = -492369756;
            aVar = null;
        }
        composer.O();
        composer.e(1657242379);
        if (z11) {
            w0 j10 = VectorConvertersKt.j(r1.r.f30348b);
            composer.e(i11);
            Object f11 = composer.f();
            if (f11 == Composer.f4006a.a()) {
                f11 = str + " shrink/expand";
                composer.J(f11);
            }
            composer.O();
            aVar2 = TransitionKt.b(transition, j10, (String) f11, composer, i12 | 448, 0);
        } else {
            aVar2 = null;
        }
        composer.O();
        composer.e(1657242547);
        if (z11) {
            w0 i14 = VectorConvertersKt.i(r1.n.f30339b);
            composer.e(i11);
            Object f12 = composer.f();
            if (f12 == Composer.f4006a.a()) {
                f12 = str + " InterruptionHandlingOffset";
                composer.J(f12);
            }
            composer.O();
            aVar3 = TransitionKt.b(transition, i14, (String) f12, composer, i12 | 448, 0);
        }
        composer.O();
        e a11 = B.b().a();
        Modifier m10 = w3.c(Modifier.f4512a, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, !(((a11 == null || a11.c()) && ((a10 = E.b().a()) == null || a10.c()) && z11) ? false : true), null, 0L, 0L, 0, 126975, null).m(new EnterExitTransitionElement(transition, aVar2, aVar3, aVar, B, E, e(transition, B, E, str, composer, i10 & 7182)));
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return m10;
    }

    public static final g h(b0 b0Var, androidx.compose.ui.b bVar, boolean z10, Function1 function1) {
        return new h(new w(null, null, new e(bVar, function1, b0Var, z10), null, false, null, 59, null));
    }

    public static /* synthetic */ g i(b0 b0Var, androidx.compose.ui.b bVar, boolean z10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            b0Var = androidx.compose.animation.core.g.g(0.0f, 400.0f, r1.r.b(j1.f(r1.r.f30348b)), 1, null);
        }
        if ((i10 & 2) != 0) {
            bVar = androidx.compose.ui.b.f4529a.c();
        }
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        if ((i10 & 8) != 0) {
            function1 = new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandIn$1
                public final long a(long j10) {
                    return r1.s.a(0, 0);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    return r1.r.b(a(((r1.r) obj2).j()));
                }
            };
        }
        return h(b0Var, bVar, z10, function1);
    }

    public static final g j(b0 b0Var, b.c cVar, boolean z10, final Function1 function1) {
        return h(b0Var, A(cVar), z10, new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandVertically$2
            {
                super(1);
            }

            public final long a(long j10) {
                return r1.s.a(r1.r.g(j10), ((Number) Function1.this.invoke(Integer.valueOf(r1.r.f(j10)))).intValue());
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return r1.r.b(a(((r1.r) obj).j()));
            }
        });
    }

    public static /* synthetic */ g k(b0 b0Var, b.c cVar, boolean z10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            b0Var = androidx.compose.animation.core.g.g(0.0f, 400.0f, r1.r.b(j1.f(r1.r.f30348b)), 1, null);
        }
        if ((i10 & 2) != 0) {
            cVar = androidx.compose.ui.b.f4529a.a();
        }
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        if ((i10 & 8) != 0) {
            function1 = new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandVertically$1
                public final Integer a(int i11) {
                    return 0;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    return a(((Number) obj2).intValue());
                }
            };
        }
        return j(b0Var, cVar, z10, function1);
    }

    public static final g l(b0 b0Var, float f10) {
        return new h(new w(new k(f10, b0Var), null, null, null, false, null, 62, null));
    }

    public static /* synthetic */ g m(b0 b0Var, float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            b0Var = androidx.compose.animation.core.g.g(0.0f, 400.0f, null, 5, null);
        }
        if ((i10 & 2) != 0) {
            f10 = 0.0f;
        }
        return l(b0Var, f10);
    }

    public static final i n(b0 b0Var, float f10) {
        return new j(new w(new k(f10, b0Var), null, null, null, false, null, 62, null));
    }

    public static /* synthetic */ i o(b0 b0Var, float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            b0Var = androidx.compose.animation.core.g.g(0.0f, 400.0f, null, 5, null);
        }
        if ((i10 & 2) != 0) {
            f10 = 0.0f;
        }
        return n(b0Var, f10);
    }

    public static final i p(b0 b0Var, androidx.compose.ui.b bVar, boolean z10, Function1 function1) {
        return new j(new w(null, null, new e(bVar, function1, b0Var, z10), null, false, null, 59, null));
    }

    public static /* synthetic */ i q(b0 b0Var, androidx.compose.ui.b bVar, boolean z10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            b0Var = androidx.compose.animation.core.g.g(0.0f, 400.0f, r1.r.b(j1.f(r1.r.f30348b)), 1, null);
        }
        if ((i10 & 2) != 0) {
            bVar = androidx.compose.ui.b.f4529a.c();
        }
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        if ((i10 & 8) != 0) {
            function1 = new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkOut$1
                public final long a(long j10) {
                    return r1.s.a(0, 0);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    return r1.r.b(a(((r1.r) obj2).j()));
                }
            };
        }
        return p(b0Var, bVar, z10, function1);
    }

    public static final i r(b0 b0Var, b.c cVar, boolean z10, final Function1 function1) {
        return p(b0Var, A(cVar), z10, new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkVertically$2
            {
                super(1);
            }

            public final long a(long j10) {
                return r1.s.a(r1.r.g(j10), ((Number) Function1.this.invoke(Integer.valueOf(r1.r.f(j10)))).intValue());
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return r1.r.b(a(((r1.r) obj).j()));
            }
        });
    }

    public static /* synthetic */ i s(b0 b0Var, b.c cVar, boolean z10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            b0Var = androidx.compose.animation.core.g.g(0.0f, 400.0f, r1.r.b(j1.f(r1.r.f30348b)), 1, null);
        }
        if ((i10 & 2) != 0) {
            cVar = androidx.compose.ui.b.f4529a.a();
        }
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        if ((i10 & 8) != 0) {
            function1 = new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkVertically$1
                public final Integer a(int i11) {
                    return 0;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    return a(((Number) obj2).intValue());
                }
            };
        }
        return r(b0Var, cVar, z10, function1);
    }

    public static final g t(b0 b0Var, Function1 function1) {
        return new h(new w(null, new s(function1, b0Var), null, null, false, null, 61, null));
    }

    public static final g u(b0 b0Var, final Function1 function1) {
        return t(b0Var, new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$slideInHorizontally$2
            {
                super(1);
            }

            public final long a(long j10) {
                return r1.o.a(((Number) Function1.this.invoke(Integer.valueOf(r1.r.g(j10)))).intValue(), 0);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return r1.n.b(a(((r1.r) obj).j()));
            }
        });
    }

    public static /* synthetic */ g v(b0 b0Var, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            b0Var = androidx.compose.animation.core.g.g(0.0f, 400.0f, r1.n.b(j1.e(r1.n.f30339b)), 1, null);
        }
        if ((i10 & 2) != 0) {
            function1 = new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$slideInHorizontally$1
                public final Integer a(int i11) {
                    return Integer.valueOf((-i11) / 2);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    return a(((Number) obj2).intValue());
                }
            };
        }
        return u(b0Var, function1);
    }

    public static final g w(b0 b0Var, final Function1 function1) {
        return t(b0Var, new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$slideInVertically$2
            {
                super(1);
            }

            public final long a(long j10) {
                return r1.o.a(0, ((Number) Function1.this.invoke(Integer.valueOf(r1.r.f(j10)))).intValue());
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return r1.n.b(a(((r1.r) obj).j()));
            }
        });
    }

    public static final i x(b0 b0Var, Function1 function1) {
        return new j(new w(null, new s(function1, b0Var), null, null, false, null, 61, null));
    }

    public static final i y(b0 b0Var, final Function1 function1) {
        return x(b0Var, new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$slideOutHorizontally$2
            {
                super(1);
            }

            public final long a(long j10) {
                return r1.o.a(((Number) Function1.this.invoke(Integer.valueOf(r1.r.g(j10)))).intValue(), 0);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return r1.n.b(a(((r1.r) obj).j()));
            }
        });
    }

    public static final i z(b0 b0Var, final Function1 function1) {
        return x(b0Var, new Function1() { // from class: androidx.compose.animation.EnterExitTransitionKt$slideOutVertically$2
            {
                super(1);
            }

            public final long a(long j10) {
                return r1.o.a(0, ((Number) Function1.this.invoke(Integer.valueOf(r1.r.f(j10)))).intValue());
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return r1.n.b(a(((r1.r) obj).j()));
            }
        });
    }
}
