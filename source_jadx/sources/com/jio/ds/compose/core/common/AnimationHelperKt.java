package com.jio.ds.compose.core.common;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.v0;
import androidx.compose.animation.core.y;
import androidx.compose.animation.g;
import androidx.compose.animation.i;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import com.jio.ds.engine.core.LayerModifierKt;
import com.jio.ds.token.models.JDSAnimation;
import dk.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import ni.o;
import ni.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class AnimationHelperKt {
    public static final void a(final boolean z10, final d value, final o container, Composer composer, final int i10) {
        k.i(value, "value");
        k.i(container, "container");
        Composer q10 = composer.q(525337499);
        if (h.G()) {
            h.S(525337499, i10, -1, "com.jio.ds.compose.core.common.JdsAnimationVisibility (AnimationHelper.kt:150)");
        }
        AnimatedVisibilityKt.d(z10, null, c(value), d(value), null, androidx.compose.runtime.internal.b.b(q10, -682917773, true, new p() { // from class: com.jio.ds.compose.core.common.AnimationHelperKt$JdsAnimationVisibility$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            public final void a(androidx.compose.animation.b AnimatedVisibility, Composer composer2, int i11) {
                k.i(AnimatedVisibility, "$this$AnimatedVisibility");
                if (h.G()) {
                    h.S(-682917773, i11, -1, "com.jio.ds.compose.core.common.JdsAnimationVisibility.<anonymous> (AnimationHelper.kt:163)");
                }
                o.this.o(composer2, Integer.valueOf((i10 >> 6) & 14));
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                a((androidx.compose.animation.b) obj, (Composer) obj2, ((Number) obj3).intValue());
                return di.k.f20160a;
            }
        }), q10, (i10 & 14) | 196608, 18);
        if (h.G()) {
            h.R();
        }
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: com.jio.ds.compose.core.common.AnimationHelperKt$JdsAnimationVisibility$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i11) {
                AnimationHelperKt.a(z10, value, container, composer2, j1.a(i10 | 1));
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final y b(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1813619903:
                    if (str.equals("joyful_entrance_ease")) {
                        return JDSAnimation.JOYFUL_ENTRANCE_EASE.getValue();
                    }
                    break;
                case -1613245481:
                    if (str.equals("entrance_ease")) {
                        return JDSAnimation.ENTRANCE_EASE.getValue();
                    }
                    break;
                case -1370003857:
                    if (str.equals("exit_ease")) {
                        return JDSAnimation.EXIT_EASE.getValue();
                    }
                    break;
                case -878503599:
                    if (str.equals("rapid_ease")) {
                        return JDSAnimation.RAPID_EASE.getValue();
                    }
                    break;
                case -791268647:
                    if (str.equals("joyful_exit_ease")) {
                        return JDSAnimation.JOYFUL_EXIT_EASE.getValue();
                    }
                    break;
                case -175571644:
                    if (str.equals("joyful_ease")) {
                        return JDSAnimation.JOYFUL_EASE.getValue();
                    }
                    break;
                case 1679205120:
                    if (str.equals("quick_ease")) {
                        return JDSAnimation.QUICK_EASE.getValue();
                    }
                    break;
            }
        }
        return JDSAnimation.ENTRANCE_EASE.getValue();
    }

    public static final g c(d value) {
        k.i(value, "value");
        if (value.containsKey("enter_transition")) {
            g gVar = (g) value.get("enter_transition");
            return gVar == null ? g.f2552a.a() : gVar;
        }
        int n10 = LayerModifierKt.n(value);
        y m10 = LayerModifierKt.m(value);
        Object obj = value.get("enter-animation-name");
        return k.d(obj, "slideVerticallyUp") ? EnterExitTransitionKt.w(androidx.compose.animation.core.g.i(n10, 0, m10, 2, null), new Function1() { // from class: com.jio.ds.compose.core.common.AnimationHelperKt$getEnterTransition$1
            public final Integer a(int i10) {
                return Integer.valueOf(i10);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                return a(((Number) obj2).intValue());
            }
        }) : k.d(obj, "slideVerticallyDown") ? EnterExitTransitionKt.k(new v0(n10, 0, m10, 2, null), null, false, null, 14, null) : k.d(obj, "slideHorizontallyToRight") ? EnterExitTransitionKt.v(new v0(n10, 0, m10, 2, null), null, 2, null) : k.d(obj, "slideHorizontallyToLeft") ? EnterExitTransitionKt.u(new v0(n10, 0, m10, 2, null), new Function1() { // from class: com.jio.ds.compose.core.common.AnimationHelperKt$getEnterTransition$2
            public final Integer a(int i10) {
                return Integer.valueOf(i10);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                return a(((Number) obj2).intValue());
            }
        }) : k.d(obj, "fadeIn") ? EnterExitTransitionKt.m(new v0(n10, 0, m10, 2, null), 0.0f, 2, null) : g.f2552a.a();
    }

    public static final i d(d value) {
        k.i(value, "value");
        if (value.containsKey("exit_transition")) {
            i iVar = (i) value.get("exit_transition");
            return iVar == null ? i.f2555a.a() : iVar;
        }
        int n10 = LayerModifierKt.n(value);
        y m10 = LayerModifierKt.m(value);
        Object obj = value.get("exit-animation-name");
        return k.d(obj, "slideVerticallyUp") ? EnterExitTransitionKt.s(new v0(n10, 0, m10, 2, null), null, false, null, 14, null) : k.d(obj, "slideVerticallyDown") ? EnterExitTransitionKt.z(new v0(n10, 0, m10, 2, null), new Function1() { // from class: com.jio.ds.compose.core.common.AnimationHelperKt$getExitTransition$1
            public final Integer a(int i10) {
                return Integer.valueOf(i10);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                return a(((Number) obj2).intValue());
            }
        }) : k.d(obj, "slideHorizontallyToRight") ? EnterExitTransitionKt.y(new v0(n10, 0, m10, 2, null), new Function1() { // from class: com.jio.ds.compose.core.common.AnimationHelperKt$getExitTransition$2
            public final Integer a(int i10) {
                return Integer.valueOf(i10);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                return a(((Number) obj2).intValue());
            }
        }) : k.d(obj, "slideHorizontallyToLeft") ? EnterExitTransitionKt.y(new v0(n10, 0, m10, 2, null), new Function1() { // from class: com.jio.ds.compose.core.common.AnimationHelperKt$getExitTransition$3
            public final Integer a(int i10) {
                return Integer.valueOf(-i10);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                return a(((Number) obj2).intValue());
            }
        }) : k.d(obj, "fadeOut") ? EnterExitTransitionKt.o(new v0(n10, 0, m10, 2, null), 0.0f, 2, null) : i.f2555a.a();
    }
}
