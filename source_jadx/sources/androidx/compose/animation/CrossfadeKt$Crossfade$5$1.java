package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.b0;
import androidx.compose.animation.core.w0;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.t1;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.w3;
import androidx.compose.ui.graphics.x3;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.node.ComposeUiNode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"T", "Ldi/k;", "c", "(Landroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class CrossfadeKt$Crossfade$5$1 extends Lambda implements ni.o {
    final /* synthetic */ b0 $animationSpec;
    final /* synthetic */ ni.p $content;
    final /* synthetic */ Object $stateForContent;
    final /* synthetic */ Transition $this_Crossfade;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CrossfadeKt$Crossfade$5$1(Transition transition, b0 b0Var, Object obj, ni.p pVar) {
        super(2);
        this.$this_Crossfade = transition;
        this.$animationSpec = b0Var;
        this.$stateForContent = obj;
        this.$content = pVar;
    }

    public static final float f(r2 r2Var) {
        return ((Number) r2Var.getValue()).floatValue();
    }

    public final void c(Composer composer, int i10) {
        if ((i10 & 11) == 2 && composer.t()) {
            composer.z();
            return;
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1426421288, i10, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:128)");
        }
        Transition transition = this.$this_Crossfade;
        final b0 b0Var = this.$animationSpec;
        ni.p pVar = new ni.p() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$5$1$alpha$2
            {
                super(3);
            }

            public final b0 a(Transition.b bVar, Composer composer2, int i11) {
                composer2.e(438406499);
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(438406499, i11, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:129)");
                }
                b0 b0Var2 = b0.this;
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
                composer2.O();
                return b0Var2;
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                return a((Transition.b) obj, (Composer) obj2, ((Number) obj3).intValue());
            }
        };
        Object obj = this.$stateForContent;
        composer.e(-1338768149);
        w0 e10 = VectorConvertersKt.e(kotlin.jvm.internal.f.f24091a);
        composer.e(-142660079);
        Object h10 = transition.h();
        composer.e(-438678252);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-438678252, 0, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:130)");
        }
        float f10 = kotlin.jvm.internal.k.d(h10, obj) ? 1.0f : 0.0f;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        Float valueOf = Float.valueOf(f10);
        Object n10 = transition.n();
        composer.e(-438678252);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-438678252, 0, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:130)");
        }
        float f11 = kotlin.jvm.internal.k.d(n10, obj) ? 1.0f : 0.0f;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        final r2 c10 = TransitionKt.c(transition, valueOf, Float.valueOf(f11), (b0) pVar.d(transition.l(), composer, 0), e10, "FloatAnimation", composer, 0);
        composer.O();
        composer.O();
        Modifier.a aVar = Modifier.f4512a;
        composer.e(-928915735);
        boolean R = composer.R(c10);
        Object f12 = composer.f();
        if (R || f12 == Composer.f4006a.a()) {
            f12 = new Function1() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$5$1$1$1
                {
                    super(1);
                }

                public final void a(x3 x3Var) {
                    float f13;
                    f13 = CrossfadeKt$Crossfade$5$1.f(r2.this);
                    x3Var.d(f13);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    a((x3) obj2);
                    return di.k.f20160a;
                }
            };
            composer.J(f12);
        }
        composer.O();
        Modifier a10 = w3.a(aVar, (Function1) f12);
        ni.p pVar2 = this.$content;
        Object obj2 = this.$stateForContent;
        composer.e(733328855);
        androidx.compose.ui.layout.v g10 = BoxKt.g(androidx.compose.ui.b.f4529a.o(), false, composer, 0);
        composer.e(-1323940314);
        int a11 = androidx.compose.runtime.e.a(composer, 0);
        androidx.compose.runtime.o E = composer.E();
        ComposeUiNode.Companion companion = ComposeUiNode.N;
        ni.a a12 = companion.a();
        ni.p c11 = LayoutKt.c(a10);
        if (composer.w() == null) {
            androidx.compose.runtime.e.c();
        }
        composer.s();
        if (composer.n()) {
            composer.B(a12);
        } else {
            composer.G();
        }
        Composer a13 = Updater.a(composer);
        Updater.c(a13, g10, companion.e());
        Updater.c(a13, E, companion.g());
        ni.o b10 = companion.b();
        if (a13.n() || !kotlin.jvm.internal.k.d(a13.f(), Integer.valueOf(a11))) {
            a13.J(Integer.valueOf(a11));
            a13.I(Integer.valueOf(a11), b10);
        }
        c11.d(t1.a(t1.b(composer)), composer, 0);
        composer.e(2058660585);
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f2915a;
        pVar2.d(obj2, composer, 0);
        composer.O();
        composer.P();
        composer.O();
        composer.O();
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
    }

    @Override // ni.o
    public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
        c((Composer) obj, ((Number) obj2).intValue());
        return di.k.f20160a;
    }
}
