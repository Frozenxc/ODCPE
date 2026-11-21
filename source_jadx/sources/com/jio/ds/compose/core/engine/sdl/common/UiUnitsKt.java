package com.jio.ds.compose.core.engine.sdl.common;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.InfiniteTransitionKt;
import androidx.compose.animation.core.g;
import androidx.compose.animation.core.h0;
import androidx.compose.animation.core.j0;
import androidx.compose.animation.core.s;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.IntrinsicKt;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.x;
import androidx.compose.foundation.layout.y;
import androidx.compose.foundation.layout.z;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.ProgressIndicatorKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.e;
import androidx.compose.runtime.h;
import androidx.compose.runtime.internal.b;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.t1;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.b;
import androidx.compose.ui.c;
import androidx.compose.ui.graphics.d5;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.a0;
import androidx.compose.ui.layout.l;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.platform.y3;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.style.i;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutKt;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.HorizontalAnchorable;
import androidx.constraintlayout.compose.Measurer;
import androidx.constraintlayout.compose.ToolingUtilsKt;
import androidx.constraintlayout.compose.VerticalAnchorable;
import c1.m;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.jio.ds.compose.core.common.AnimationHelperKt;
import com.jio.ds.compose.core.engine.utility.ComposableUtilsKt;
import com.jio.ds.compose.core.extentions.ModifierExtentionsKt;
import com.jio.ds.compose.links.LinkKt;
import com.jio.ds.engine.core.LayerModifierKt;
import com.jio.ds.engine.models.UiEvents;
import com.jio.ds.token.models.JDSAnimationDuration;
import dk.d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.f0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.t;
import kotlin.text.q;
import ni.o;
import ni.p;
import r1.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class UiUnitsKt {
    public static final o A(Modifier modifier, d value, UiEvents uiEvents) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(uiEvents, "uiEvents");
        return b.c(1457816970, true, new UiUnitsKt$drawSlider$1(uiEvents, value, modifier));
    }

    public static final o B(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(1535594140, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawSlot$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1535594140, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawSlot.<anonymous> (UiUnits.kt:283)");
                }
                if (d.this.containsKey("child")) {
                    if (d.this.get("child") == null || !(d.this.get("child") instanceof com.jio.ds.compose.core.common.b)) {
                        Function1 function1 = (Function1) t.f(d.this.get("onSlotMeasure"), 1);
                        if (function1 != null) {
                            function1.invoke(0);
                        }
                    } else if (d.this.get("onSlotMeasure") != null) {
                        composer.e(-428509221);
                        Modifier.a aVar = Modifier.f4512a;
                        final d dVar = d.this;
                        Modifier a10 = a0.a(aVar, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawSlot$1.1
                            {
                                super(1);
                            }

                            public final void a(l it) {
                                k.i(it, "it");
                                Function1 function12 = (Function1) t.f(d.this.get("onSlotMeasure"), 1);
                                if (function12 != null) {
                                    function12.invoke(Integer.valueOf(r.g(it.a())));
                                }
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                a((l) obj);
                                return di.k.f20160a;
                            }
                        });
                        Modifier modifier2 = modifier;
                        d dVar2 = d.this;
                        composer.e(733328855);
                        v g10 = BoxKt.g(androidx.compose.ui.b.f4529a.o(), false, composer, 0);
                        composer.e(-1323940314);
                        r1.d dVar3 = (r1.d) composer.A(CompositionLocalsKt.d());
                        LayoutDirection layoutDirection = (LayoutDirection) composer.A(CompositionLocalsKt.i());
                        y3 y3Var = (y3) composer.A(CompositionLocalsKt.n());
                        ComposeUiNode.Companion companion = ComposeUiNode.N;
                        ni.a a11 = companion.a();
                        p b10 = LayoutKt.b(a10);
                        if (composer.w() == null) {
                            e.c();
                        }
                        composer.s();
                        if (composer.n()) {
                            composer.B(a11);
                        } else {
                            composer.G();
                        }
                        composer.u();
                        Composer a12 = Updater.a(composer);
                        Updater.c(a12, g10, companion.e());
                        Updater.c(a12, dVar3, companion.c());
                        Updater.c(a12, layoutDirection, companion.d());
                        Updater.c(a12, y3Var, companion.h());
                        composer.h();
                        b10.d(t1.a(t1.b(composer)), composer, 0);
                        composer.e(2058660585);
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f2915a;
                        UiUnitsKt.C(modifier2, dVar2, composer, 64);
                        composer.O();
                        composer.P();
                        composer.O();
                        composer.O();
                        composer.O();
                    } else {
                        composer.e(-428508969);
                        UiUnitsKt.C(modifier, d.this, composer, 64);
                        composer.O();
                    }
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final void C(final Modifier modifier, final d dVar, Composer composer, final int i10) {
        Composer q10 = composer.q(-1550266957);
        if (h.G()) {
            h.S(-1550266957, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawSlotChild (UiUnits.kt:310)");
        }
        Object obj = dVar.get("child");
        k.g(obj, "null cannot be cast to non-null type com.jio.ds.compose.core.common.CoreSlot");
        com.jio.ds.compose.core.common.b bVar = (com.jio.ds.compose.core.common.b) obj;
        if (dVar.containsKey("slot_layers")) {
            q10.e(-1709969083);
            String h10 = ComposableUtilsKt.h(bVar);
            Object obj2 = dVar.get("slot_layers");
            k.g(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<*, *>");
            d dVar2 = (d) ((d) obj2).get(h10);
            if (dVar2 == null) {
                dVar2 = dk.a.f();
            }
            ComposableUtilsKt.a(modifier, bVar, dVar2, q10, (i10 & 14) | 512);
            q10.O();
        } else {
            q10.e(-1709968856);
            ComposableUtilsKt.a(modifier, bVar, dk.a.f(), q10, (i10 & 14) | 512);
            q10.O();
        }
        if (h.G()) {
            h.R();
        }
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawSlotChild$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i11) {
                UiUnitsKt.C(Modifier.this, dVar, composer2, j1.a(i10 | 1));
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj3, Object obj4) {
                a((Composer) obj3, ((Number) obj4).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o D(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return b.c(59176185, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawSpinner$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                String obj2;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(59176185, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawSpinner.<anonymous> (UiUnits.kt:661)");
                }
                androidx.compose.ui.graphics.s1 s1Var = (androidx.compose.ui.graphics.s1) d.this.get("color");
                long A = s1Var != null ? s1Var.A() : androidx.compose.ui.graphics.s1.f4934b.g();
                androidx.compose.ui.graphics.s1 s1Var2 = (androidx.compose.ui.graphics.s1) d.this.get("track-color");
                if (s1Var2 != null) {
                    s1Var2.A();
                } else {
                    androidx.compose.ui.graphics.s1.f4934b.g();
                }
                Object obj3 = d.this.get("border-width");
                double parseDouble = (obj3 == null || (obj2 = obj3.toString()) == null) ? 4.0d : Double.parseDouble(obj2);
                Object obj4 = d.this.get("size");
                Modifier l10 = SizeKt.l(modifier, r1.h.f((float) ((obj4 == null || (obj = obj4.toString()) == null) ? 32.0d : Double.parseDouble(obj))));
                b.a aVar = androidx.compose.ui.b.f4529a;
                Modifier d10 = BackgroundKt.d(SizeKt.v(l10, aVar.e(), false, 2, null), androidx.compose.ui.graphics.s1.f4934b.f(), null, 2, null);
                composer.e(733328855);
                v g10 = BoxKt.g(aVar.o(), false, composer, 0);
                composer.e(-1323940314);
                r1.d dVar = (r1.d) composer.A(CompositionLocalsKt.d());
                LayoutDirection layoutDirection = (LayoutDirection) composer.A(CompositionLocalsKt.i());
                y3 y3Var = (y3) composer.A(CompositionLocalsKt.n());
                ComposeUiNode.Companion companion = ComposeUiNode.N;
                ni.a a10 = companion.a();
                p b10 = LayoutKt.b(d10);
                if (composer.w() == null) {
                    e.c();
                }
                composer.s();
                if (composer.n()) {
                    composer.B(a10);
                } else {
                    composer.G();
                }
                composer.u();
                Composer a11 = Updater.a(composer);
                Updater.c(a11, g10, companion.e());
                Updater.c(a11, dVar, companion.c());
                Updater.c(a11, layoutDirection, companion.d());
                Updater.c(a11, y3Var, companion.h());
                composer.h();
                b10.d(t1.a(t1.b(composer)), composer, 0);
                composer.e(2058660585);
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f2915a;
                ProgressIndicatorKt.a(null, A, r1.h.f((float) parseDouble), 0L, d5.f4844a.b(), composer, 0, 9);
                composer.O();
                composer.P();
                composer.O();
                composer.O();
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o E(final Modifier modifier, final d value, final UiEvents uiEvents) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(uiEvents, "uiEvents");
        return androidx.compose.runtime.internal.b.c(424070142, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawText$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            /* JADX WARN: Code restructure failed: missing block: B:44:0x00cd, code lost:
            
                if (r2.equals("text-case.uppercase") == false) goto L65;
             */
            /* JADX WARN: Code restructure failed: missing block: B:45:0x00eb, code lost:
            
                r1 = r1.toUpperCase(java.util.Locale.ROOT);
                kotlin.jvm.internal.k.h(r1, "this as java.lang.String).toUpperCase(Locale.ROOT)");
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x00d6, code lost:
            
                if (r2.equals("text-case.capitalize") == false) goto L65;
             */
            /* JADX WARN: Code restructure failed: missing block: B:48:0x0116, code lost:
            
                r1 = nf.b.a(r1);
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x00df, code lost:
            
                if (r2.equals("text-case.lowercase") == false) goto L65;
             */
            /* JADX WARN: Code restructure failed: missing block: B:51:0x0101, code lost:
            
                r1 = r1.toLowerCase(java.util.Locale.ROOT);
                kotlin.jvm.internal.k.h(r1, "this as java.lang.String).toLowerCase(Locale.ROOT)");
             */
            /* JADX WARN: Code restructure failed: missing block: B:53:0x00e8, code lost:
            
                if (r2.equals("uppercase") == false) goto L65;
             */
            /* JADX WARN: Code restructure failed: missing block: B:55:0x00fe, code lost:
            
                if (r2.equals("lowercase") == false) goto L65;
             */
            /* JADX WARN: Code restructure failed: missing block: B:57:0x0113, code lost:
            
                if (r2.equals("capitalize") == false) goto L65;
             */
            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
            java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
            	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
            	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void a(androidx.compose.runtime.Composer r30, int r31) {
                /*
                    Method dump skipped, instructions count: 418
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawText$1.a(androidx.compose.runtime.Composer, int):void");
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x01a4, code lost:
    
        if (r9.equals("Center") == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x01f3, code lost:
    
        r9 = androidx.compose.ui.text.style.h.f6738b.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01ad, code lost:
    
        if (r9.equals("Justify") == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01dd, code lost:
    
        r9 = androidx.compose.ui.text.style.h.f6738b.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01b6, code lost:
    
        if (r9.equals("right") == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01cb, code lost:
    
        r9 = androidx.compose.ui.text.style.h.f6738b.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01bf, code lost:
    
        if (r9.equals("end") == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01c8, code lost:
    
        if (r9.equals("End") == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01da, code lost:
    
        if (r9.equals("justify") == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01ea, code lost:
    
        if (r9.equals("center") == false) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.ui.text.a0 F(androidx.compose.ui.text.a0 r37, dk.d r38, com.jio.ds.engine.models.UiEvents r39, java.lang.String r40, androidx.compose.runtime.Composer r41, int r42, int r43) {
        /*
            Method dump skipped, instructions count: 698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt.F(androidx.compose.ui.text.a0, dk.d, com.jio.ds.engine.models.UiEvents, java.lang.String, androidx.compose.runtime.Composer, int, int):androidx.compose.ui.text.a0");
    }

    public static final void a(final Modifier modifier, final d value, final UiEvents uiEvents, Composer composer, final int i10) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(uiEvents, "uiEvents");
        Composer q10 = composer.q(-1107103956);
        if (h.G()) {
            h.S(-1107103956, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.DrawComposableIcon (UiUnits.kt:472)");
        }
        Integer b10 = kf.b.b(value.get(FirebaseAnalytics.Param.VALUE), (Context) q10.A(AndroidCompositionLocals_androidKt.g()));
        ArrayList g10 = kotlin.collections.o.g(kf.b.b("ic_jds_error_colored", (Context) q10.A(AndroidCompositionLocals_androidKt.g())), kf.b.b("ic_jds_success_colored", (Context) q10.A(AndroidCompositionLocals_androidKt.g())), kf.b.b("ic_jds_warning_colored", (Context) q10.A(AndroidCompositionLocals_androidKt.g())));
        try {
            g10.add(Integer.valueOf(hf.a.ic_jds_success_colored));
            g10.add(Integer.valueOf(hf.a.ic_jds_error_colored));
            g10.add(Integer.valueOf(hf.a.ic_jds_warning_colored));
        } catch (Exception unused) {
        }
        long g11 = g10.contains(b10) ? androidx.compose.ui.graphics.s1.f4934b.g() : LayerModifierKt.j(value, "color", androidx.compose.ui.graphics.s1.f4934b.g(), uiEvents);
        if (b10 != null && b10.intValue() != 0) {
            Painter d10 = m1.e.d(b10.intValue(), q10, 0);
            Object obj = value.get("description");
            IconKt.a(d10, obj != null ? obj.toString() : null, modifier, g11, q10, ((i10 << 6) & 896) | 8, 0);
        }
        if (h.G()) {
            h.R();
        }
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$DrawComposableIcon$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i11) {
                UiUnitsKt.a(Modifier.this, value, uiEvents, composer2, j1.a(i10 | 1));
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj2, Object obj3) {
                a((Composer) obj2, ((Number) obj3).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final void b(final Modifier modifier, final d value, final Object childrenLayer, Composer composer, final int i10) {
        final List M0;
        String obj;
        String obj2;
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(childrenLayer, "childrenLayer");
        Composer q10 = composer.q(614051235);
        if (h.G()) {
            h.S(614051235, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.DrawLazyColumn (UiUnits.kt:1434)");
        }
        Object obj3 = value.get("gap");
        double parseDouble = (obj3 == null || (obj2 = obj3.toString()) == null) ? 0.0d : Double.parseDouble(obj2);
        Object obj4 = value.get("length");
        Integer l10 = (obj4 == null || (obj = obj4.toString()) == null) ? null : q.l(obj);
        if (l10 == null) {
            Object obj5 = value.get(FirebaseAnalytics.Param.VALUE);
            k.g(obj5, "null cannot be cast to non-null type kotlin.collections.List<*>");
            M0 = (List) obj5;
        } else {
            Object obj6 = value.get(FirebaseAnalytics.Param.VALUE);
            k.g(obj6, "null cannot be cast to non-null type kotlin.collections.List<*>");
            M0 = CollectionsKt___CollectionsKt.M0((List) obj6, l10.intValue());
        }
        LazyDslKt.a(SizeKt.k(modifier, 0.0f, r1.h.f(2000), 1, null), null, null, false, Arrangement.f2885a.o(r1.h.f((float) parseDouble)), null, null, false, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$DrawLazyColumn$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(androidx.compose.foundation.lazy.r LazyColumn) {
                k.i(LazyColumn, "$this$LazyColumn");
                final List<Object> list = M0;
                final AnonymousClass1 anonymousClass1 = new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$DrawLazyColumn$1.1
                    public final Object a(int i11, Object obj7) {
                        return Integer.valueOf(i11);
                    }

                    @Override // ni.o
                    public /* bridge */ /* synthetic */ Object o(Object obj7, Object obj8) {
                        return a(((Number) obj7).intValue(), obj8);
                    }
                };
                final Object obj7 = childrenLayer;
                LazyColumn.a(list.size(), anonymousClass1 != null ? new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final Object a(int i11) {
                        return o.this.o(Integer.valueOf(i11), list.get(i11));
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj8) {
                        return a(((Number) obj8).intValue());
                    }
                } : null, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final Object a(int i11) {
                        list.get(i11);
                        return null;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj8) {
                        return a(((Number) obj8).intValue());
                    }
                }, androidx.compose.runtime.internal.b.c(-1091073711, true, new ni.q() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$DrawLazyColumn$1$invoke$$inlined$itemsIndexed$default$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    public final void a(androidx.compose.foundation.lazy.a items, int i11, Composer composer2, int i12) {
                        int i13;
                        k.i(items, "$this$items");
                        if ((i12 & 14) == 0) {
                            i13 = (composer2.R(items) ? 4 : 2) | i12;
                        } else {
                            i13 = i12;
                        }
                        if ((i12 & 112) == 0) {
                            i13 |= composer2.i(i11) ? 32 : 16;
                        }
                        if ((i13 & 731) == 146 && composer2.t()) {
                            composer2.z();
                            return;
                        }
                        if (h.G()) {
                            h.S(-1091073711, i13, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:179)");
                        }
                        Object obj8 = list.get(i11);
                        if (obj7 instanceof jf.b) {
                            composer2.e(1465366728);
                            String b10 = ((jf.b) obj7).a().b();
                            HashMap f10 = kf.a.f(((jf.b) obj7).b());
                            Object obj9 = f10.get(b10);
                            k.f(obj9);
                            ((Map) obj9).put("lastIndex", Integer.valueOf(kotlin.collections.o.m(list)));
                            Integer valueOf = Integer.valueOf(i11);
                            Object obj10 = f10.get(b10);
                            k.f(obj10);
                            ((Map) obj10).put("currentIndex", valueOf);
                            Object obj11 = f10.get(b10);
                            k.f(obj11);
                            ((Map) obj11).put("item", obj8);
                            GenericUiLayerKt.b(TestTagKt.a(Modifier.f4512a, b10), kf.a.e(f10), ((jf.b) obj7).a(), ((jf.b) obj7).c(), composer2, 64, 0).o(composer2, 0);
                            composer2.O();
                        } else {
                            composer2.e(1465367421);
                            k.g(obj7, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
                            ((o) t.f(obj7, 2)).o(composer2, 0);
                            composer2.O();
                        }
                        if (h.G()) {
                            h.R();
                        }
                    }

                    @Override // ni.q
                    public /* bridge */ /* synthetic */ Object i(Object obj8, Object obj9, Object obj10, Object obj11) {
                        a((androidx.compose.foundation.lazy.a) obj8, ((Number) obj9).intValue(), (Composer) obj10, ((Number) obj11).intValue());
                        return di.k.f20160a;
                    }
                }));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj7) {
                a((androidx.compose.foundation.lazy.r) obj7);
                return di.k.f20160a;
            }
        }, q10, 0, 238);
        if (h.G()) {
            h.R();
        }
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$DrawLazyColumn$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i11) {
                UiUnitsKt.b(Modifier.this, value, childrenLayer, composer2, j1.a(i10 | 1));
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj7, Object obj8) {
                a((Composer) obj7, ((Number) obj8).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final void c(final Modifier modifier, final d value, final Object childrenLayer, Composer composer, final int i10) {
        final List M0;
        String str;
        String obj;
        String obj2;
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(childrenLayer, "childrenLayer");
        Composer q10 = composer.q(324247211);
        if (h.G()) {
            h.S(324247211, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.DrawLazyRow (UiUnits.kt:1294)");
        }
        Object obj3 = value.get("gap");
        final double parseDouble = (obj3 == null || (obj2 = obj3.toString()) == null) ? 0.0d : Double.parseDouble(obj2);
        Object obj4 = value.get("length");
        Integer l10 = (obj4 == null || (obj = obj4.toString()) == null) ? null : q.l(obj);
        if (l10 == null) {
            Object obj5 = value.get(FirebaseAnalytics.Param.VALUE);
            k.g(obj5, "null cannot be cast to non-null type kotlin.collections.List<*>");
            M0 = (List) obj5;
        } else {
            Object obj6 = value.get(FirebaseAnalytics.Param.VALUE);
            k.g(obj6, "null cannot be cast to non-null type kotlin.collections.List<*>");
            M0 = CollectionsKt___CollectionsKt.M0((List) obj6, l10.intValue());
        }
        Object obj7 = value.get("align-items");
        if (obj7 == null || (str = obj7.toString()) == null) {
            str = "center";
        }
        LazyDslKt.b(SizeKt.r(modifier, 0.0f, r1.h.f(2000), 1, null), null, null, false, null, kf.b.g(str), null, false, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$DrawLazyRow$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(androidx.compose.foundation.lazy.r LazyRow) {
                k.i(LazyRow, "$this$LazyRow");
                final List<Object> list = M0;
                final AnonymousClass1 anonymousClass1 = new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$DrawLazyRow$1.1
                    public final Object a(int i11, Object obj8) {
                        return Integer.valueOf(i11);
                    }

                    @Override // ni.o
                    public /* bridge */ /* synthetic */ Object o(Object obj8, Object obj9) {
                        return a(((Number) obj8).intValue(), obj9);
                    }
                };
                final Object obj8 = childrenLayer;
                final double d10 = parseDouble;
                LazyRow.a(list.size(), anonymousClass1 != null ? new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$DrawLazyRow$1$invoke$$inlined$itemsIndexed$default$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final Object a(int i11) {
                        return o.this.o(Integer.valueOf(i11), list.get(i11));
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj9) {
                        return a(((Number) obj9).intValue());
                    }
                } : null, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$DrawLazyRow$1$invoke$$inlined$itemsIndexed$default$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final Object a(int i11) {
                        list.get(i11);
                        return null;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj9) {
                        return a(((Number) obj9).intValue());
                    }
                }, androidx.compose.runtime.internal.b.c(-1091073711, true, new ni.q() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$DrawLazyRow$1$invoke$$inlined$itemsIndexed$default$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    public final void a(androidx.compose.foundation.lazy.a items, int i11, Composer composer2, int i12) {
                        int i13;
                        k.i(items, "$this$items");
                        if ((i12 & 14) == 0) {
                            i13 = (composer2.R(items) ? 4 : 2) | i12;
                        } else {
                            i13 = i12;
                        }
                        if ((i12 & 112) == 0) {
                            i13 |= composer2.i(i11) ? 32 : 16;
                        }
                        if ((i13 & 731) == 146 && composer2.t()) {
                            composer2.z();
                            return;
                        }
                        if (h.G()) {
                            h.S(-1091073711, i13, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:179)");
                        }
                        Object obj9 = list.get(i11);
                        if (obj8 instanceof jf.b) {
                            composer2.e(1764935577);
                            String b10 = ((jf.b) obj8).a().b();
                            HashMap f10 = kf.a.f(((jf.b) obj8).b());
                            Object obj10 = f10.get(b10);
                            k.f(obj10);
                            ((Map) obj10).put("lastIndex", Integer.valueOf(kotlin.collections.o.m(list)));
                            Integer valueOf = Integer.valueOf(i11);
                            Object obj11 = f10.get(b10);
                            k.f(obj11);
                            ((Map) obj11).put("currentIndex", valueOf);
                            Object obj12 = f10.get(b10);
                            k.f(obj12);
                            ((Map) obj12).put("item", obj9);
                            GenericUiLayerKt.b(TestTagKt.a(PaddingKt.m(Modifier.f4512a, 0.0f, 0.0f, i11 != list.size() + (-1) ? r1.h.f((float) d10) : r1.h.f(0), 0.0f, 11, null), b10), kf.a.e(f10), ((jf.b) obj8).a(), ((jf.b) obj8).c(), composer2, 64, 0).o(composer2, 0);
                            composer2.O();
                        } else {
                            composer2.e(1764936294);
                            k.g(obj8, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
                            ((o) t.f(obj8, 2)).o(composer2, 0);
                            composer2.O();
                        }
                        if (h.G()) {
                            h.R();
                        }
                    }

                    @Override // ni.q
                    public /* bridge */ /* synthetic */ Object i(Object obj9, Object obj10, Object obj11, Object obj12) {
                        a((androidx.compose.foundation.lazy.a) obj9, ((Number) obj10).intValue(), (Composer) obj11, ((Number) obj12).intValue());
                        return di.k.f20160a;
                    }
                }));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj8) {
                a((androidx.compose.foundation.lazy.r) obj8);
                return di.k.f20160a;
            }
        }, q10, 0, 222);
        if (h.G()) {
            h.R();
        }
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$DrawLazyRow$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i11) {
                UiUnitsKt.c(Modifier.this, value, childrenLayer, composer2, j1.a(i10 | 1));
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj8, Object obj9) {
                a((Composer) obj8, ((Number) obj9).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final void d(final Modifier modifier, final d value, final jf.b childrenLayer, Composer composer, final int i10) {
        List M0;
        String obj;
        String obj2;
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(childrenLayer, "childrenLayer");
        Composer q10 = composer.q(-291855404);
        if (h.G()) {
            h.S(-291855404, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.DrawRowForRepeatedItems (UiUnits.kt:1343)");
        }
        Object obj3 = value.get("gap");
        double parseDouble = (obj3 == null || (obj2 = obj3.toString()) == null) ? 0.0d : Double.parseDouble(obj2);
        Object obj4 = value.get("length");
        Integer l10 = (obj4 == null || (obj = obj4.toString()) == null) ? null : q.l(obj);
        if (l10 == null) {
            Object obj5 = value.get(FirebaseAnalytics.Param.VALUE);
            k.g(obj5, "null cannot be cast to non-null type kotlin.collections.List<*>");
            M0 = (List) obj5;
        } else {
            Object obj6 = value.get(FirebaseAnalytics.Param.VALUE);
            k.g(obj6, "null cannot be cast to non-null type kotlin.collections.List<*>");
            M0 = CollectionsKt___CollectionsKt.M0((List) obj6, l10.intValue());
        }
        Modifier a10 = IntrinsicKt.a(modifier, IntrinsicSize.Max);
        Arrangement.e o10 = Arrangement.f2885a.o(r1.h.f((float) parseDouble));
        q10.e(693286680);
        v a11 = x.a(o10, androidx.compose.ui.b.f4529a.l(), q10, 0);
        q10.e(-1323940314);
        r1.d dVar = (r1.d) q10.A(CompositionLocalsKt.d());
        LayoutDirection layoutDirection = (LayoutDirection) q10.A(CompositionLocalsKt.i());
        y3 y3Var = (y3) q10.A(CompositionLocalsKt.n());
        ComposeUiNode.Companion companion = ComposeUiNode.N;
        ni.a a12 = companion.a();
        p b10 = LayoutKt.b(a10);
        if (q10.w() == null) {
            e.c();
        }
        q10.s();
        if (q10.n()) {
            q10.B(a12);
        } else {
            q10.G();
        }
        q10.u();
        Composer a13 = Updater.a(q10);
        Updater.c(a13, a11, companion.e());
        Updater.c(a13, dVar, companion.c());
        Updater.c(a13, layoutDirection, companion.d());
        Updater.c(a13, y3Var, companion.h());
        q10.h();
        b10.d(t1.a(t1.b(q10)), q10, 0);
        q10.e(2058660585);
        z zVar = z.f3107a;
        int i11 = 0;
        for (Object obj7 : M0) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                kotlin.collections.o.u();
            }
            String b11 = childrenLayer.a().b();
            HashMap f10 = kf.a.f(childrenLayer.b());
            Object obj8 = f10.get(b11);
            k.f(obj8);
            ((Map) obj8).put("lastIndex", Integer.valueOf(kotlin.collections.o.m(M0)));
            Integer valueOf = Integer.valueOf(i11);
            Object obj9 = f10.get(b11);
            k.f(obj9);
            ((Map) obj9).put("currentIndex", valueOf);
            Object obj10 = f10.get(b11);
            k.f(obj10);
            ((Map) obj10).put("item", obj7);
            GenericUiLayerKt.b(y.b(zVar, TestTagKt.a(Modifier.f4512a, b11), 1.0f, false, 2, null), kf.a.e(f10), childrenLayer.a(), childrenLayer.c(), q10, 64, 0).o(q10, 0);
            i11 = i12;
        }
        q10.O();
        q10.P();
        q10.O();
        q10.O();
        if (h.G()) {
            h.R();
        }
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$DrawRowForRepeatedItems$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i13) {
                UiUnitsKt.d(Modifier.this, value, childrenLayer, composer2, j1.a(i10 | 1));
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj11, Object obj12) {
                a((Composer) obj11, ((Number) obj12).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final void e(final Modifier modifier, final d value, final Object childrenLayer, Composer composer, final int i10) {
        List M0;
        Composer composer2;
        String obj;
        String obj2;
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(childrenLayer, "childrenLayer");
        Composer q10 = composer.q(1914908390);
        if (h.G()) {
            h.S(1914908390, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.DrawScrollingColumn (UiUnits.kt:1382)");
        }
        Object obj3 = value.get("gap");
        double parseDouble = (obj3 == null || (obj2 = obj3.toString()) == null) ? 0.0d : Double.parseDouble(obj2);
        Object obj4 = value.get("length");
        Integer l10 = (obj4 == null || (obj = obj4.toString()) == null) ? null : q.l(obj);
        if (l10 == null) {
            Object obj5 = value.get(FirebaseAnalytics.Param.VALUE);
            k.g(obj5, "null cannot be cast to non-null type kotlin.collections.List<*>");
            M0 = (List) obj5;
        } else {
            Object obj6 = value.get(FirebaseAnalytics.Param.VALUE);
            k.g(obj6, "null cannot be cast to non-null type kotlin.collections.List<*>");
            M0 = CollectionsKt___CollectionsKt.M0((List) obj6, l10.intValue());
        }
        List list = M0;
        ScrollState scrollState = (ScrollState) value.get("scrollState");
        Modifier k10 = SizeKt.k(scrollState != null ? ScrollKt.d(modifier, scrollState, false, null, false, 14, null) : modifier, 0.0f, r1.h.f(2000), 1, null);
        Arrangement.e o10 = Arrangement.f2885a.o(r1.h.f((float) parseDouble));
        q10.e(-483455358);
        v a10 = androidx.compose.foundation.layout.d.a(o10, androidx.compose.ui.b.f4529a.k(), q10, 0);
        q10.e(-1323940314);
        r1.d dVar = (r1.d) q10.A(CompositionLocalsKt.d());
        LayoutDirection layoutDirection = (LayoutDirection) q10.A(CompositionLocalsKt.i());
        y3 y3Var = (y3) q10.A(CompositionLocalsKt.n());
        ComposeUiNode.Companion companion = ComposeUiNode.N;
        ni.a a11 = companion.a();
        p b10 = LayoutKt.b(k10);
        if (q10.w() == null) {
            e.c();
        }
        q10.s();
        if (q10.n()) {
            q10.B(a11);
        } else {
            q10.G();
        }
        q10.u();
        Composer a12 = Updater.a(q10);
        Updater.c(a12, a10, companion.e());
        Updater.c(a12, dVar, companion.c());
        Updater.c(a12, layoutDirection, companion.d());
        Updater.c(a12, y3Var, companion.h());
        q10.h();
        b10.d(t1.a(t1.b(q10)), q10, 0);
        q10.e(2058660585);
        f fVar = f.f3051a;
        int i11 = 0;
        for (Object obj7 : list) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                kotlin.collections.o.u();
            }
            if (childrenLayer instanceof jf.b) {
                q10.e(737045537);
                jf.b bVar = (jf.b) childrenLayer;
                String b11 = bVar.a().b();
                HashMap f10 = kf.a.f(bVar.b());
                Object obj8 = f10.get(b11);
                k.f(obj8);
                ((Map) obj8).put("lastIndex", Integer.valueOf(kotlin.collections.o.m(list)));
                Integer valueOf = Integer.valueOf(i11);
                Object obj9 = f10.get(b11);
                k.f(obj9);
                ((Map) obj9).put("currentIndex", valueOf);
                Object obj10 = f10.get(b11);
                k.f(obj10);
                ((Map) obj10).put("item", obj7);
                composer2 = q10;
                GenericUiLayerKt.b(TestTagKt.a(Modifier.f4512a, b11), kf.a.e(f10), bVar.a(), bVar.c(), composer2, 64, 0).o(composer2, 0);
                composer2.O();
            } else {
                composer2 = q10;
                composer2.e(737046252);
                ((o) t.f(childrenLayer, 2)).o(composer2, 0);
                composer2.O();
            }
            q10 = composer2;
            i11 = i12;
        }
        Composer composer3 = q10;
        composer3.O();
        composer3.P();
        composer3.O();
        composer3.O();
        if (h.G()) {
            h.R();
        }
        s1 y10 = composer3.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$DrawScrollingColumn$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer4, int i13) {
                UiUnitsKt.e(Modifier.this, value, childrenLayer, composer4, j1.a(i10 | 1));
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj11, Object obj12) {
                a((Composer) obj11, ((Number) obj12).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final void f(final Modifier modifier, final d value, final jf.b childrenLayer, Composer composer, final int i10) {
        String str;
        String str2;
        List M0;
        String obj;
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(childrenLayer, "childrenLayer");
        Composer q10 = composer.q(-13362558);
        if (h.G()) {
            h.S(-13362558, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.DrawStackForRepeatedItems (UiUnits.kt:1256)");
        }
        Object obj2 = value.get("justify-content");
        if (obj2 == null || (str = obj2.toString()) == null) {
            str = "flex-start";
        }
        Object obj3 = value.get("align-items");
        if (obj3 == null || (str2 = obj3.toString()) == null) {
            str2 = "center";
        }
        androidx.compose.ui.b a10 = kf.b.a(str, str2);
        Object obj4 = value.get("length");
        Integer l10 = (obj4 == null || (obj = obj4.toString()) == null) ? null : q.l(obj);
        if (l10 == null) {
            Object obj5 = value.get(FirebaseAnalytics.Param.VALUE);
            k.g(obj5, "null cannot be cast to non-null type kotlin.collections.List<*>");
            M0 = (List) obj5;
        } else {
            Object obj6 = value.get(FirebaseAnalytics.Param.VALUE);
            k.g(obj6, "null cannot be cast to non-null type kotlin.collections.List<*>");
            M0 = CollectionsKt___CollectionsKt.M0((List) obj6, l10.intValue());
        }
        q10.e(733328855);
        v g10 = BoxKt.g(a10, false, q10, 0);
        q10.e(-1323940314);
        r1.d dVar = (r1.d) q10.A(CompositionLocalsKt.d());
        LayoutDirection layoutDirection = (LayoutDirection) q10.A(CompositionLocalsKt.i());
        y3 y3Var = (y3) q10.A(CompositionLocalsKt.n());
        ComposeUiNode.Companion companion = ComposeUiNode.N;
        ni.a a11 = companion.a();
        p b10 = LayoutKt.b(modifier);
        if (q10.w() == null) {
            e.c();
        }
        q10.s();
        if (q10.n()) {
            q10.B(a11);
        } else {
            q10.G();
        }
        q10.u();
        Composer a12 = Updater.a(q10);
        Updater.c(a12, g10, companion.e());
        Updater.c(a12, dVar, companion.c());
        Updater.c(a12, layoutDirection, companion.d());
        Updater.c(a12, y3Var, companion.h());
        q10.h();
        b10.d(t1.a(t1.b(q10)), q10, 0);
        q10.e(2058660585);
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f2915a;
        int i11 = 0;
        for (Object obj7 : M0) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                kotlin.collections.o.u();
            }
            String b11 = childrenLayer.a().b();
            HashMap f10 = kf.a.f(childrenLayer.b());
            Object obj8 = f10.get(b11);
            k.f(obj8);
            ((Map) obj8).put("lastIndex", Integer.valueOf(kotlin.collections.o.m(M0)));
            Integer valueOf = Integer.valueOf(i11);
            Object obj9 = f10.get(b11);
            k.f(obj9);
            ((Map) obj9).put("currentIndex", valueOf);
            Object obj10 = f10.get(b11);
            k.f(obj10);
            ((Map) obj10).put("item", obj7);
            GenericUiLayerKt.b(Modifier.f4512a, kf.a.e(f10), childrenLayer.a(), childrenLayer.c(), q10, 70, 0).o(q10, 0);
            i11 = i12;
        }
        q10.O();
        q10.P();
        q10.O();
        q10.O();
        if (h.G()) {
            h.R();
        }
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$DrawStackForRepeatedItems$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i13) {
                UiUnitsKt.f(Modifier.this, value, childrenLayer, composer2, j1.a(i10 | 1));
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj11, Object obj12) {
                a((Composer) obj11, ((Number) obj12).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final c i(float f10, Composer composer, int i10) {
        composer.e(-1641002221);
        if (h.G()) {
            h.S(-1641002221, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.animateVerticalAlignmentAsState (UiUnits.kt:1037)");
        }
        c cVar = new c(-1.0f, j(AnimateAsStateKt.d(f10, null, 0.0f, null, null, composer, i10 & 14, 30)));
        if (h.G()) {
            h.R();
        }
        composer.O();
        return cVar;
    }

    public static final float j(r2 r2Var) {
        return ((Number) r2Var.getValue()).floatValue();
    }

    public static final boolean k(List childrenLayer, int i10) {
        k.i(childrenLayer, "childrenLayer");
        int i11 = i10 + 1;
        int size = childrenLayer.size();
        while (true) {
            if (i11 >= size) {
                return false;
            }
            Object obj = childrenLayer.get(i11);
            if (childrenLayer.get(i11) instanceof jf.b) {
                k.g(obj, "null cannot be cast to non-null type com.jio.ds.engine.models.DataForLayer");
                jf.b bVar = (jf.b) obj;
                d dVar = (d) bVar.b().get(bVar.a().b());
                if (!(dVar != null ? k.d(dVar.get("hidden"), Boolean.TRUE) : false)) {
                    return true;
                }
            }
            i11++;
        }
    }

    public static final o l(final Modifier modifier, final d value, final UiEvents uiEvents) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(uiEvents, "uiEvents");
        return androidx.compose.runtime.internal.b.c(-1823832597, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawAnimatedContainer$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public static final float c(r2 r2Var) {
                return ((Number) r2Var.getValue()).floatValue();
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1823832597, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawAnimatedContainer.<anonymous> (UiUnits.kt:157)");
                }
                long j10 = LayerModifierKt.j(d.this, "background-color", androidx.compose.ui.graphics.s1.f4934b.g(), uiEvents);
                Double j11 = kotlin.text.p.j(String.valueOf(d.this.get("animation-duration")));
                r2 a10 = InfiniteTransitionKt.a(InfiniteTransitionKt.c(null, composer, 0, 1), 0.0f, 1.0f, g.d(g.i(j11 != null ? (int) j11.doubleValue() : JDSAnimationDuration.MEDIUM.getValue(), 0, AnimationHelperKt.b((String) d.this.get("animation-curve")), 2, null), null, 0L, 6, null), null, composer, InfiniteTransition.f2331f | 432 | (h0.f2459d << 9), 8);
                Modifier.a aVar = Modifier.f4512a;
                Modifier h10 = SizeKt.h(aVar, 0.0f, 1, null);
                Modifier modifier2 = modifier;
                composer.e(693286680);
                v a11 = x.a(Arrangement.f2885a.g(), androidx.compose.ui.b.f4529a.l(), composer, 0);
                composer.e(-1323940314);
                r1.d dVar = (r1.d) composer.A(CompositionLocalsKt.d());
                LayoutDirection layoutDirection = (LayoutDirection) composer.A(CompositionLocalsKt.i());
                y3 y3Var = (y3) composer.A(CompositionLocalsKt.n());
                ComposeUiNode.Companion companion = ComposeUiNode.N;
                ni.a a12 = companion.a();
                p b10 = LayoutKt.b(h10);
                if (composer.w() == null) {
                    e.c();
                }
                composer.s();
                if (composer.n()) {
                    composer.B(a12);
                } else {
                    composer.G();
                }
                composer.u();
                Composer a13 = Updater.a(composer);
                Updater.c(a13, a11, companion.e());
                Updater.c(a13, dVar, companion.c());
                Updater.c(a13, layoutDirection, companion.d());
                Updater.c(a13, y3Var, companion.h());
                composer.h();
                b10.d(t1.a(t1.b(composer)), composer, 0);
                composer.e(2058660585);
                z zVar = z.f3107a;
                BoxKt.a(SizeKt.g(aVar, c(a10)), composer, 0);
                BoxKt.a(BackgroundKt.d(SizeKt.d(SizeKt.p(androidx.compose.ui.draw.f.a(modifier2, s0.h.c(r1.h.f(250))), r1.h.f(150)), 0.0f, 1, null), j10, null, 2, null), composer, 0);
                composer.O();
                composer.P();
                composer.O();
                composer.O();
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o m(Modifier modifier, d value, List list) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return androidx.compose.runtime.internal.b.c(313892655, true, new UiUnitsKt$drawBox$1(value, modifier, list));
    }

    public static final o n(final Modifier modifier, final d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return androidx.compose.runtime.internal.b.c(224198842, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawCanvasArc$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public static final float f(r2 r2Var) {
                return ((Number) r2Var.getValue()).floatValue();
            }

            public final void c(Composer composer, int i10) {
                boolean z10;
                String obj;
                Float k10;
                String obj2;
                Float k11;
                String obj3;
                Float k12;
                String obj4;
                Float k13;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(224198842, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawCanvasArc.<anonymous> (UiUnits.kt:1756)");
                }
                androidx.compose.ui.graphics.s1 s1Var = (androidx.compose.ui.graphics.s1) d.this.get("fill");
                final long A = s1Var != null ? s1Var.A() : androidx.compose.ui.graphics.s1.f4934b.f();
                Double j10 = kotlin.text.p.j(String.valueOf(d.this.get("animation-delay")));
                final int doubleValue = j10 != null ? (int) j10.doubleValue() : 0;
                Double j11 = kotlin.text.p.j(String.valueOf(d.this.get("animation-duration")));
                final int doubleValue2 = j11 != null ? (int) j11.doubleValue() : 1000;
                float f10 = 0.0f;
                final s sVar = new s(0.35f, 0.0f, 0.5f, 1.0f);
                Object obj5 = d.this.get("radius");
                float floatValue = (obj5 == null || (obj4 = obj5.toString()) == null || (k13 = kotlin.text.p.k(obj4)) == null) ? 0.0f : k13.floatValue();
                Object obj6 = d.this.get("start");
                float floatValue2 = (obj6 == null || (obj3 = obj6.toString()) == null || (k12 = kotlin.text.p.k(obj3)) == null) ? 0.0f : k12.floatValue();
                Object obj7 = d.this.get("end");
                final float floatValue3 = ((obj7 == null || (obj2 = obj7.toString()) == null || (k11 = kotlin.text.p.k(obj2)) == null) ? 0.0f : k11.floatValue()) - floatValue2;
                if (d.this.containsKey("animate")) {
                    Object obj8 = d.this.get("animate");
                    k.g(obj8, "null cannot be cast to non-null type kotlin.Boolean");
                    z10 = ((Boolean) obj8).booleanValue();
                } else {
                    z10 = false;
                }
                Object obj9 = d.this.get("arcWidth");
                if (obj9 != null && (obj = obj9.toString()) != null && (k10 = kotlin.text.p.k(obj)) != null) {
                    f10 = k10.floatValue();
                }
                final d1.k kVar = new d1.k(((r1.d) composer.A(CompositionLocalsKt.d())).C0(r1.h.f(f10)), 0.0f, d5.f4844a.b(), 0, null, 26, null);
                InfiniteTransition c10 = InfiniteTransitionKt.c(null, composer, 0, 1);
                Object valueOf = Integer.valueOf(doubleValue2);
                Object valueOf2 = Integer.valueOf(doubleValue);
                composer.e(1618982084);
                boolean R = composer.R(valueOf) | composer.R(valueOf2) | composer.R(sVar);
                Object f11 = composer.f();
                if (R || f11 == Composer.f4006a.a()) {
                    f11 = new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawCanvasArc$1$targetAngle$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        public final void a(j0.b keyframes) {
                            k.i(keyframes, "$this$keyframes");
                            keyframes.d(doubleValue2);
                            keyframes.g(keyframes.f(Float.valueOf(0.0f), doubleValue), sVar);
                            keyframes.f(Float.valueOf(360.0f), doubleValue2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj10) {
                            a((j0.b) obj10);
                            return di.k.f20160a;
                        }
                    };
                    composer.J(f11);
                }
                composer.O();
                final r2 a10 = InfiniteTransitionKt.a(c10, 0.0f, 360.0f, g.d(g.e((Function1) f11), null, 0L, 6, null), null, composer, InfiniteTransition.f2331f | 432 | (h0.f2459d << 9), 8);
                final float f12 = floatValue2;
                final boolean z11 = z10;
                CanvasKt.a(SizeKt.l(modifier, r1.h.f(2 * floatValue)), new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawCanvasArc$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void a(d1.f Canvas) {
                        k.i(Canvas, "$this$Canvas");
                        float f13 = 2;
                        float f14 = d1.k.this.f() / f13;
                        float i11 = c1.l.i(Canvas.b()) - (f13 * f14);
                        d1.f.S(Canvas, A, f12 - 90.0f, z11 ? UiUnitsKt$drawCanvasArc$1.f(a10) : floatValue3, false, c1.g.a(f14, f14), m.a(i11, i11), 0.0f, d1.k.this, null, 0, 832, null);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj10) {
                        a((d1.f) obj10);
                        return di.k.f20160a;
                    }
                }, composer, 0);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                c((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o o(final Modifier modifier, final d value, final List list, final String layerId) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(layerId, "layerId");
        return androidx.compose.runtime.internal.b.c(-1255753113, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawColumn$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            /* JADX WARN: Code restructure failed: missing block: B:82:0x01e6, code lost:
            
                if (r3.containsKey("flex-fill-android") == true) goto L76;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:63:0x023e  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void a(androidx.compose.runtime.Composer r25, int r26) {
                /*
                    Method dump skipped, instructions count: 988
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawColumn$1.a(androidx.compose.runtime.Composer, int):void");
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o p(final Modifier modifier, final d value, final List list) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return androidx.compose.runtime.internal.b.c(-1188742827, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawConstraintLayout$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String obj;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(-1188742827, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawConstraintLayout.<anonymous> (UiUnits.kt:813)");
                }
                Object obj2 = d.this.get("gap");
                final double parseDouble = (obj2 == null || (obj = obj2.toString()) == null) ? 0.0d : Double.parseDouble(obj);
                Modifier modifier2 = modifier;
                final List<Object> list2 = list;
                composer.e(-270267587);
                composer.e(-3687241);
                Object f10 = composer.f();
                Composer.a aVar = Composer.f4006a;
                if (f10 == aVar.a()) {
                    f10 = new Measurer();
                    composer.J(f10);
                }
                composer.O();
                final Measurer measurer = (Measurer) f10;
                composer.e(-3687241);
                Object f11 = composer.f();
                if (f11 == aVar.a()) {
                    f11 = new ConstraintLayoutScope();
                    composer.J(f11);
                }
                composer.O();
                final ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) f11;
                composer.e(-3687241);
                Object f12 = composer.f();
                if (f12 == aVar.a()) {
                    f12 = m2.d(Boolean.FALSE, null, 2, null);
                    composer.J(f12);
                }
                composer.O();
                Pair rememberConstraintLayoutMeasurePolicy = ConstraintLayoutKt.rememberConstraintLayoutMeasurePolicy(257, constraintLayoutScope, (MutableState) f12, measurer, composer, 4544);
                v vVar = (v) rememberConstraintLayoutMeasurePolicy.getFirst();
                final ni.a aVar2 = (ni.a) rememberConstraintLayoutMeasurePolicy.getSecond();
                final int i11 = 0;
                LayoutKt.a(androidx.compose.ui.semantics.l.d(modifier2, false, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void a(SemanticsPropertyReceiver semantics) {
                        k.i(semantics, "$this$semantics");
                        ToolingUtilsKt.setDesignInfoProvider(semantics, measurer);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj3) {
                        a((SemanticsPropertyReceiver) obj3);
                        return di.k.f20160a;
                    }
                }, 1, null), androidx.compose.runtime.internal.b.b(composer, -819894182, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawConstraintLayout$1$invoke$$inlined$ConstraintLayout$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    public final void a(Composer composer2, int i12) {
                        if (((i12 & 11) ^ 2) == 0 && composer2.t()) {
                            composer2.z();
                            return;
                        }
                        int helpersHashCode = constraintLayoutScope.getHelpersHashCode();
                        constraintLayoutScope.reset();
                        ConstraintLayoutScope constraintLayoutScope2 = constraintLayoutScope;
                        ConstrainedLayoutReference component1 = constraintLayoutScope2.createRefs().component1();
                        final LinkedHashMap linkedHashMap = new LinkedHashMap();
                        List list3 = list2;
                        if (list3 != null) {
                            for (Object obj3 : list3) {
                                k.g(obj3, "null cannot be cast to non-null type com.jio.ds.engine.models.DataForLayer");
                                linkedHashMap.put(((jf.b) obj3).a().b(), constraintLayoutScope2.createRef());
                            }
                        }
                        Modifier.a aVar3 = Modifier.f4512a;
                        final List list4 = list2;
                        BoxKt.a(constraintLayoutScope2.constrainAs(aVar3, component1, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawConstraintLayout$1$1$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            public final void a(ConstrainScope constrainAs) {
                                k.i(constrainAs, "$this$constrainAs");
                                VerticalAnchorable.DefaultImpls.linkTo-VpY3zN4$default(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 0.0f, 6, (Object) null);
                                VerticalAnchorable end = constrainAs.getEnd();
                                List<Object> list5 = list4;
                                Object obj4 = list5 != null ? list5.get(0) : null;
                                k.g(obj4, "null cannot be cast to non-null type com.jio.ds.engine.models.DataForLayer");
                                VerticalAnchorable.DefaultImpls.linkTo-VpY3zN4$default(end, new ConstrainedLayoutReference(((jf.b) obj4).a().b()).getStart(), 0.0f, 0.0f, 6, (Object) null);
                                HorizontalAnchorable.DefaultImpls.linkTo-VpY3zN4$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 0.0f, 6, (Object) null);
                                HorizontalAnchorable.DefaultImpls.linkTo-VpY3zN4$default(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 0.0f, 6, (Object) null);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj4) {
                                a((ConstrainScope) obj4);
                                return di.k.f20160a;
                            }
                        }), composer2, 0);
                        List list5 = list2;
                        if (list5 != null) {
                            final int i13 = 0;
                            for (Object obj4 : list5) {
                                int i14 = i13 + 1;
                                if (i13 < 0) {
                                    kotlin.collections.o.u();
                                }
                                if (obj4 instanceof jf.b) {
                                    jf.b bVar = (jf.b) obj4;
                                    String b10 = bVar.a().b();
                                    Modifier a10 = TestTagKt.a(Modifier.f4512a, b10);
                                    Object obj5 = linkedHashMap.get(b10);
                                    k.f(obj5);
                                    final List list6 = list2;
                                    GenericUiLayerKt.b(ModifierExtentionsKt.a(constraintLayoutScope2.constrainAs(a10, (ConstrainedLayoutReference) obj5, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawConstraintLayout$1$1$3$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        public final void a(ConstrainScope constrainAs) {
                                            k.i(constrainAs, "$this$constrainAs");
                                            if (i13 == 0) {
                                                VerticalAnchorable.DefaultImpls.linkTo-VpY3zN4$default(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 0.0f, 6, (Object) null);
                                            } else {
                                                VerticalAnchorable start = constrainAs.getStart();
                                                Map<String, ConstrainedLayoutReference> map = linkedHashMap;
                                                Object obj6 = list6.get(i13 - 1);
                                                k.g(obj6, "null cannot be cast to non-null type com.jio.ds.engine.models.DataForLayer");
                                                ConstrainedLayoutReference constrainedLayoutReference = map.get(((jf.b) obj6).a().b());
                                                k.f(constrainedLayoutReference);
                                                VerticalAnchorable.DefaultImpls.linkTo-VpY3zN4$default(start, constrainedLayoutReference.getEnd(), 0.0f, 0.0f, 6, (Object) null);
                                            }
                                            if (list6.size() > i13 + 1) {
                                                VerticalAnchorable end = constrainAs.getEnd();
                                                Map<String, ConstrainedLayoutReference> map2 = linkedHashMap;
                                                Object obj7 = list6.get(i13 + 1);
                                                k.g(obj7, "null cannot be cast to non-null type com.jio.ds.engine.models.DataForLayer");
                                                ConstrainedLayoutReference constrainedLayoutReference2 = map2.get(((jf.b) obj7).a().b());
                                                k.f(constrainedLayoutReference2);
                                                VerticalAnchorable.DefaultImpls.linkTo-VpY3zN4$default(end, constrainedLayoutReference2.getStart(), 0.0f, 0.0f, 6, (Object) null);
                                            } else {
                                                VerticalAnchorable.DefaultImpls.linkTo-VpY3zN4$default(constrainAs.getEnd(), constrainAs.getParent().getEnd(), 0.0f, 0.0f, 6, (Object) null);
                                            }
                                            HorizontalAnchorable.DefaultImpls.linkTo-VpY3zN4$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 0.0f, 6, (Object) null);
                                            HorizontalAnchorable.DefaultImpls.linkTo-VpY3zN4$default(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 0.0f, 6, (Object) null);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj6) {
                                            a((ConstrainScope) obj6);
                                            return di.k.f20160a;
                                        }
                                    }), r1.h.f((float) parseDouble), true, i13), bVar.b(), bVar.a(), bVar.c(), composer2, 64, 0).o(composer2, 0);
                                }
                                i13 = i14;
                            }
                        }
                        if (constraintLayoutScope.getHelpersHashCode() != helpersHashCode) {
                            aVar2.invoke();
                        }
                    }

                    @Override // ni.o
                    public /* bridge */ /* synthetic */ Object o(Object obj3, Object obj4) {
                        a((Composer) obj3, ((Number) obj4).intValue());
                        return di.k.f20160a;
                    }
                }), vVar, composer, 48, 0);
                composer.O();
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0130, code lost:
    
        if ((r0 != null ? kotlin.jvm.internal.k.d(r0.get("hidden"), java.lang.Boolean.TRUE) : false) == false) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final ni.o q(final androidx.compose.ui.Modifier r9, final dk.d r10, final java.util.List r11, final java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt.q(androidx.compose.ui.Modifier, dk.d, java.util.List, java.lang.String):ni.o");
    }

    public static final o r(final Modifier modifier, final d value, final UiEvents uiEvents) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(uiEvents, "uiEvents");
        return androidx.compose.runtime.internal.b.c(1684264754, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawIcon$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                Object obj;
                String obj2;
                String obj3;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1684264754, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawIcon.<anonymous> (UiUnits.kt:455)");
                }
                Object obj4 = d.this.get(FirebaseAnalytics.Param.VALUE);
                if ((obj4 == null || (obj3 = obj4.toString()) == null || !TextUtils.isDigitsOnly(obj3)) && ((obj = d.this.get(FirebaseAnalytics.Param.VALUE)) == null || (obj2 = obj.toString()) == null || !kotlin.text.r.I(obj2, "ic_", false, 2, null))) {
                    composer.e(-2038474073);
                    UiUnitsKt.s(modifier, d.this).o(composer, 0);
                    composer.O();
                } else {
                    composer.e(-2038474201);
                    UiUnitsKt.a(modifier, d.this, uiEvents, composer, 64);
                    composer.O();
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o s(Modifier modifier, d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return androidx.compose.runtime.internal.b.c(108473595, true, new UiUnitsKt$drawImage$1(value, modifier));
    }

    public static final o t(final Modifier modifier, final d value, final UiEvents uiEvents) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(uiEvents, "uiEvents");
        return androidx.compose.runtime.internal.b.c(-2002768577, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawInput$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            private static final String j(MutableState mutableState) {
                return (String) mutableState.getValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void k(MutableState mutableState, String str) {
                mutableState.setValue(str);
            }

            public static final long n(MutableState mutableState) {
                return ((androidx.compose.ui.text.y) mutableState.getValue()).r();
            }

            public static final void p(MutableState mutableState, long j10) {
                mutableState.setValue(androidx.compose.ui.text.y.b(j10));
            }

            public static final androidx.compose.ui.text.y t(MutableState mutableState) {
                return (androidx.compose.ui.text.y) mutableState.getValue();
            }

            public static final void u(MutableState mutableState, androidx.compose.ui.text.y yVar) {
                mutableState.setValue(yVar);
            }

            /* JADX WARN: Code restructure failed: missing block: B:66:0x030e, code lost:
            
                if (r10 == null) goto L114;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:80:0x039c  */
            /* JADX WARN: Removed duplicated region for block: B:83:0x0400  */
            /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:86:0x039f  */
            /* JADX WARN: Type inference failed for: r10v33, types: [T, java.lang.String] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void g(androidx.compose.runtime.Composer r36, int r37) {
                /*
                    Method dump skipped, instructions count: 1028
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawInput$1.g(androidx.compose.runtime.Composer, int):void");
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                g((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o u(final Modifier modifier, final d value, final UiEvents uiEvents) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(uiEvents, "uiEvents");
        return androidx.compose.runtime.internal.b.c(900918417, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawLink$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String str;
                String str2;
                Object obj;
                Object obj2;
                Object obj3;
                Object obj4;
                Object obj5;
                Object obj6;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(900918417, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawLink.<anonymous> (UiUnits.kt:331)");
                }
                Object obj7 = d.this.get("text");
                k.g(obj7, "null cannot be cast to non-null type kotlin.String");
                String str3 = (String) obj7;
                Object obj8 = d.this.get("sub");
                k.g(obj8, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<kotlin.String>");
                dk.c cVar = (dk.c) obj8;
                Object obj9 = d.this.get("urls");
                k.g(obj9, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<kotlin.String>");
                dk.c cVar2 = (dk.c) obj9;
                Object obj10 = d.this.get("appearance");
                if (obj10 == null || (str = obj10.toString()) == null) {
                    str = "body_s_bold";
                }
                Object obj11 = d.this.get("color");
                if (obj11 == null || (str2 = obj11.toString()) == null) {
                    str2 = "primary_60";
                }
                Object obj12 = d.this.get("text-color");
                if (obj12 != null) {
                    obj12.toString();
                }
                jf.e d10 = le.a.d("Text", f0.m(di.g.a("appearance", str), di.g.a("color", str2)), new LinkedHashMap(), null, null, new LinkedHashMap(), null, null, false, composer, 262726, 472);
                d dVar = (d) d10.a().get("text");
                if (dVar == null || (obj = dVar.get("font-family")) == null) {
                    obj = "{bodyS}";
                }
                d dVar2 = (d) d10.a().get("text");
                if (dVar2 == null || (obj2 = dVar2.get("color")) == null) {
                    obj2 = "{primaryGrey100}";
                }
                d dVar3 = (d) d10.a().get("text");
                if (dVar3 == null || (obj3 = dVar3.get("font-size")) == null) {
                    obj3 = "{bodyS}";
                }
                d dVar4 = (d) d10.a().get("text");
                if (dVar4 == null || (obj4 = dVar4.get("line-height")) == null) {
                    obj4 = "{bodyS}";
                }
                d dVar5 = (d) d10.a().get("text");
                if (dVar5 == null || (obj5 = dVar5.get("letter-spacing")) == null) {
                    obj5 = "{bodyS}";
                }
                d dVar6 = (d) d10.a().get("text");
                if (dVar6 == null || (obj6 = dVar6.get("font-weight")) == null) {
                    obj6 = "{bodyS}";
                }
                dk.g g10 = dk.a.g(di.g.a("font-family", obj), di.g.a("font-size", obj3), di.g.a("letter-spacing", obj5), di.g.a("line-height", obj4), di.g.a("font-weight", obj6), di.g.a("color", obj2));
                i iVar = (i) d.this.get("text-decoration");
                if (iVar == null) {
                    iVar = i.f6747b.c();
                }
                androidx.compose.ui.text.a0 F = UiUnitsKt.F((androidx.compose.ui.text.a0) composer.A(TextKt.c()), g10, uiEvents, null, composer, 64, 8);
                long c10 = androidx.compose.ui.graphics.s1.f4934b.c();
                boolean d11 = k.d(iVar, i.f6747b.d());
                Modifier modifier2 = modifier;
                final d dVar7 = d.this;
                LinkKt.a(modifier2, str3, cVar, cVar2, F, c10, d11, new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawLink$1.1
                    {
                        super(1);
                    }

                    public final void a(String it) {
                        k.i(it, "it");
                        Function1 function1 = (Function1) t.f(d.this.get("onClick"), 1);
                        if (function1 != null) {
                            function1.invoke(it);
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj13) {
                        a((String) obj13);
                        return di.k.f20160a;
                    }
                }, composer, 196608, 0);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o v(final Modifier modifier, final d value, final Object obj) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return obj == null ? ComposableSingletons$UiUnitsKt.f16524a.d() : androidx.compose.runtime.internal.b.c(1620731228, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawList$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                String str;
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1620731228, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawList.<anonymous> (UiUnits.kt:1199)");
                }
                Object obj2 = d.this.get("flex-direction");
                if (obj2 == null || (str = obj2.toString()) == null) {
                    str = "row";
                }
                if (k.d(str, "row")) {
                    composer.e(1955130654);
                    if (obj instanceof jf.b) {
                        composer.e(1955130697);
                        Object obj3 = ((jf.b) obj).b().get(((jf.b) obj).a().b());
                        k.f(obj3);
                        if (((d) obj3).containsKey("flex")) {
                            Object obj4 = ((jf.b) obj).b().get(((jf.b) obj).a().b());
                            k.f(obj4);
                            Double j10 = kotlin.text.p.j(String.valueOf(((d) obj4).get("flex")));
                            if ((j10 != null ? j10.doubleValue() : 0.0d) != 0.0d) {
                                composer.e(1955130941);
                                UiUnitsKt.d(modifier, d.this, (jf.b) obj, composer, (jf.b.f23403e << 6) | 64);
                                composer.O();
                                composer.O();
                            }
                        }
                        composer.e(1955131108);
                        UiUnitsKt.c(modifier, d.this, obj, composer, 576);
                        composer.O();
                        composer.O();
                    } else {
                        composer.e(1955131271);
                        UiUnitsKt.c(modifier, d.this, obj, composer, 576);
                        composer.O();
                    }
                    composer.O();
                } else if (k.d(str, "column")) {
                    composer.e(1955131451);
                    if (d.this.containsKey("lazy-scroll-android") && k.d(d.this.get("lazy-scroll-android"), Boolean.FALSE)) {
                        composer.e(1955131546);
                        UiUnitsKt.e(modifier, d.this, obj, composer, 576);
                        composer.O();
                    } else {
                        composer.e(1955131697);
                        UiUnitsKt.b(modifier, d.this, obj, composer, 576);
                        composer.O();
                    }
                    composer.O();
                } else {
                    composer.e(1955131849);
                    if (obj instanceof jf.b) {
                        composer.e(1955131892);
                        UiUnitsKt.f(modifier, d.this, (jf.b) obj, composer, (jf.b.f23403e << 6) | 64);
                        composer.O();
                    } else {
                        composer.e(1955132048);
                        TextKt.b("UI Not supported", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 6, 0, 131070);
                        composer.O();
                    }
                    composer.O();
                }
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj2, Object obj3) {
                a((Composer) obj2, ((Number) obj3).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o w(Modifier modifier, d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return androidx.compose.runtime.internal.b.c(1177031869, true, new UiUnitsKt$drawLottie$1(value, modifier));
    }

    public static final o x(final Modifier modifier, final d value, final List list) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        List list2 = list;
        return (list2 == null || list2.isEmpty()) ? ComposableSingletons$UiUnitsKt.f16524a.e() : androidx.compose.runtime.internal.b.c(1348938816, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawPopUpStack$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer, int i10) {
                if ((i10 & 11) == 2 && composer.t()) {
                    composer.z();
                    return;
                }
                if (h.G()) {
                    h.S(1348938816, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawPopUpStack.<anonymous> (UiUnits.kt:1487)");
                }
                Modifier f10 = SizeKt.f(Modifier.this, 0.0f, 1, null);
                androidx.compose.ui.b o10 = androidx.compose.ui.b.f4529a.o();
                List<Object> list3 = list;
                d dVar = value;
                composer.e(733328855);
                v g10 = BoxKt.g(o10, false, composer, 6);
                composer.e(-1323940314);
                r1.d dVar2 = (r1.d) composer.A(CompositionLocalsKt.d());
                LayoutDirection layoutDirection = (LayoutDirection) composer.A(CompositionLocalsKt.i());
                y3 y3Var = (y3) composer.A(CompositionLocalsKt.n());
                ComposeUiNode.Companion companion = ComposeUiNode.N;
                ni.a a10 = companion.a();
                p b10 = LayoutKt.b(f10);
                if (composer.w() == null) {
                    e.c();
                }
                composer.s();
                if (composer.n()) {
                    composer.B(a10);
                } else {
                    composer.G();
                }
                composer.u();
                Composer a11 = Updater.a(composer);
                Updater.c(a11, g10, companion.e());
                Updater.c(a11, dVar2, companion.c());
                Updater.c(a11, layoutDirection, companion.d());
                Updater.c(a11, y3Var, companion.h());
                composer.h();
                b10.d(t1.a(t1.b(composer)), composer, 0);
                composer.e(2058660585);
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f2915a;
                Object i02 = CollectionsKt___CollectionsKt.i0(list3);
                if (i02 instanceof jf.b) {
                    composer.e(719087892);
                    Modifier modifier2 = Modifier.f4512a;
                    composer.e(719087949);
                    if (dVar.containsKey("offsetX") || dVar.containsKey("offsetY")) {
                        modifier2 = OffsetKt.b(modifier2, r1.h.c(((r1.d) composer.A(CompositionLocalsKt.d())).o0(Integer.parseInt(String.valueOf(dVar.get("offsetX"))))).n(), ((r1.d) composer.A(CompositionLocalsKt.d())).o0(Integer.parseInt(String.valueOf(dVar.get("offsetY")))));
                    }
                    Modifier modifier3 = modifier2;
                    composer.O();
                    jf.b bVar = (jf.b) i02;
                    GenericUiLayerKt.b(modifier3, bVar.b(), bVar.a(), bVar.c(), composer, 64, 0).o(composer, 0);
                    composer.O();
                } else {
                    composer.e(719088597);
                    k.g(i02, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
                    ((o) t.f(i02, 2)).o(composer, 0);
                    composer.O();
                }
                composer.O();
                composer.P();
                composer.O();
                composer.O();
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o y(final Modifier modifier, final d value, final List list, final String layerId) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(layerId, "layerId");
        return androidx.compose.runtime.internal.b.c(-446981971, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawRow$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            /* JADX WARN: Removed duplicated region for block: B:66:0x0239  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void a(androidx.compose.runtime.Composer r25, int r26) {
                /*
                    Method dump skipped, instructions count: 969
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawRow$1.a(androidx.compose.runtime.Composer, int):void");
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final o z(Modifier modifier, d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        return androidx.compose.runtime.internal.b.c(-2075881173, true, new UiUnitsKt$drawSkeleton$1(value, modifier));
    }
}
