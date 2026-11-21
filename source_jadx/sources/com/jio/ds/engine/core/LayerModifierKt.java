package com.jio.ds.engine.core;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.a0;
import androidx.compose.animation.core.g;
import androidx.compose.animation.core.y;
import androidx.compose.animation.r;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.e;
import androidx.compose.foundation.gestures.DraggableKt;
import androidx.compose.foundation.gestures.DraggableKt$draggable$1;
import androidx.compose.foundation.gestures.DraggableKt$draggable$2;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.IntrinsicKt;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.h;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.f;
import androidx.compose.ui.draw.n;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.w3;
import androidx.compose.ui.graphics.x3;
import androidx.compose.ui.semantics.g;
import com.jio.ds.engine.draw.CustomShadowKt;
import com.jio.ds.engine.draw.ModifierExtensionsKt;
import com.jio.ds.engine.models.UiEvents;
import dk.c;
import dk.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.t;
import kotlin.text.p;
import kotlin.text.q;
import r1.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class LayerModifierKt {
    public static final float A(r2 r2Var) {
        return ((Number) r2Var.getValue()).floatValue();
    }

    public static final Modifier B(Modifier modifier, d value, Composer composer, int i10) {
        String obj;
        Double j10;
        String obj2;
        Double j11;
        String obj3;
        Double j12;
        String obj4;
        Double j13;
        k.i(modifier, "modifier");
        k.i(value, "value");
        composer.e(48784144);
        if (h.G()) {
            h.S(48784144, i10, -1, "com.jio.ds.engine.core.updatePaddingModifier (LayerModifier.kt:127)");
        }
        if (!value.containsKey("padding-left") && !value.containsKey("padding-right") && !value.containsKey("padding-top") && !value.containsKey("padding-bottom")) {
            if (h.G()) {
                h.R();
            }
            composer.O();
            return modifier;
        }
        Object obj5 = value.get("padding-left");
        double d10 = 0.0d;
        double doubleValue = (obj5 == null || (obj4 = obj5.toString()) == null || (j13 = p.j(obj4)) == null) ? 0.0d : j13.doubleValue();
        Object obj6 = value.get("padding-right");
        double doubleValue2 = (obj6 == null || (obj3 = obj6.toString()) == null || (j12 = p.j(obj3)) == null) ? 0.0d : j12.doubleValue();
        Object obj7 = value.get("padding-top");
        double doubleValue3 = (obj7 == null || (obj2 = obj7.toString()) == null || (j11 = p.j(obj2)) == null) ? 0.0d : j11.doubleValue();
        Object obj8 = value.get("padding-bottom");
        double doubleValue4 = (obj8 == null || (obj = obj8.toString()) == null || (j10 = p.j(obj)) == null) ? 0.0d : j10.doubleValue();
        composer.e(-339081040);
        if (value.containsKey("animate-padding-left")) {
            Double valueOf = Double.valueOf(doubleValue);
            composer.e(1157296644);
            boolean R = composer.R(valueOf);
            Object f10 = composer.f();
            if (R || f10 == Composer.f4006a.a()) {
                f10 = m2.d(Double.valueOf(doubleValue), null, 2, null);
                composer.J(f10);
            }
            composer.O();
            doubleValue = ((Number) AnimateAsStateKt.e((int) C((MutableState) f10), null, null, null, composer, 0, 14).getValue()).intValue();
        }
        composer.O();
        if (doubleValue < 0.0d || Double.isNaN(doubleValue)) {
            doubleValue = 0.0d;
        }
        if (doubleValue2 < 0.0d || Double.isNaN(doubleValue2)) {
            doubleValue2 = 0.0d;
        }
        if (doubleValue3 < 0.0d || Double.isNaN(doubleValue3)) {
            doubleValue3 = 0.0d;
        }
        if (doubleValue4 >= 0.0d && !Double.isNaN(doubleValue4)) {
            d10 = doubleValue4;
        }
        Modifier l10 = PaddingKt.l(modifier, h(value, r1.h.f((float) doubleValue), composer, 8), h(value, r1.h.f((float) doubleValue3), composer, 8), h(value, r1.h.f((float) doubleValue2), composer, 8), h(value, r1.h.f((float) d10), composer, 8));
        if (h.G()) {
            h.R();
        }
        composer.O();
        return l10;
    }

    public static final double C(MutableState mutableState) {
        return ((Number) mutableState.getValue()).doubleValue();
    }

    public static final Modifier D(Modifier modifier, d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        if (!value.containsKey("rotate")) {
            return modifier;
        }
        Double d10 = (Double) value.get("rotate");
        return d10 != null ? n.a(modifier, (float) d10.doubleValue()) : modifier;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (r0 == null) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.ui.Modifier E(androidx.compose.ui.Modifier r6, final dk.d r7) {
        /*
            java.lang.String r0 = "modifier"
            kotlin.jvm.internal.k.i(r6, r0)
            java.lang.String r0 = "value"
            kotlin.jvm.internal.k.i(r7, r0)
            java.lang.String r0 = "aria-label"
            boolean r1 = r7.containsKey(r0)
            java.lang.String r2 = "aria-labelledby"
            java.lang.String r3 = "role"
            java.lang.String r4 = "aria-checked"
            if (r1 != 0) goto L2c
            boolean r1 = r7.containsKey(r2)
            if (r1 != 0) goto L2c
            boolean r1 = r7.containsKey(r4)
            if (r1 != 0) goto L2c
            boolean r1 = r7.containsKey(r3)
            if (r1 == 0) goto L2b
            goto L2c
        L2b:
            return r6
        L2c:
            kotlin.jvm.internal.Ref$ObjectRef r1 = new kotlin.jvm.internal.Ref$ObjectRef
            r1.<init>()
            java.lang.Object r0 = r7.get(r0)
            java.lang.String r5 = ""
            if (r0 == 0) goto L3f
            java.lang.String r0 = r0.toString()
            if (r0 != 0) goto L40
        L3f:
            r0 = r5
        L40:
            r1.element = r0
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            int r0 = r0.length()
            if (r0 != 0) goto L5a
            java.lang.Object r0 = r7.get(r2)
            if (r0 == 0) goto L58
            java.lang.String r0 = r0.toString()
            if (r0 != 0) goto L57
            goto L58
        L57:
            r5 = r0
        L58:
            r1.element = r5
        L5a:
            boolean r0 = r7.containsKey(r3)
            r2 = 0
            r5 = 1
            if (r0 == 0) goto L72
            java.lang.Object r0 = r7.get(r3)
            java.lang.String r0 = java.lang.String.valueOf(r0)
            androidx.compose.ui.semantics.g r0 = k(r0)
            if (r0 == 0) goto L72
            r0 = r5
            goto L73
        L72:
            r0 = r2
        L73:
            boolean r3 = r7.containsKey(r4)
            if (r3 == 0) goto L7d
            java.lang.Object r3 = r7.get(r4)
        L7d:
            java.lang.String r3 = l(r7, r0)
            com.jio.ds.engine.core.LayerModifierKt$updateSemanticsModifier$updatedModifier$1 r4 = new com.jio.ds.engine.core.LayerModifierKt$updateSemanticsModifier$updatedModifier$1
            r4.<init>()
            r7 = 0
            androidx.compose.ui.Modifier r6 = androidx.compose.ui.semantics.l.d(r6, r2, r4, r5, r7)
            if (r0 == 0) goto L93
            com.jio.ds.engine.core.LayerModifierKt$updateSemanticsModifier$1 r7 = new kotlin.jvm.functions.Function1() { // from class: com.jio.ds.engine.core.LayerModifierKt$updateSemanticsModifier$1
                static {
                    /*
                        com.jio.ds.engine.core.LayerModifierKt$updateSemanticsModifier$1 r0 = new com.jio.ds.engine.core.LayerModifierKt$updateSemanticsModifier$1
                        r0.<init>()
                        
                        // error: 0x0005: SPUT (r0 I:com.jio.ds.engine.core.LayerModifierKt$updateSemanticsModifier$1) com.jio.ds.engine.core.LayerModifierKt$updateSemanticsModifier$1.G com.jio.ds.engine.core.LayerModifierKt$updateSemanticsModifier$1
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.engine.core.LayerModifierKt$updateSemanticsModifier$1.<clinit>():void");
                }

                {
                    /*
                        r1 = this;
                        r0 = 1
                        r1.<init>(r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.engine.core.LayerModifierKt$updateSemanticsModifier$1.<init>():void");
                }

                public final void a(androidx.compose.ui.semantics.SemanticsPropertyReceiver r2) {
                    /*
                        r1 = this;
                        java.lang.String r0 = "$this$clearAndSetSemantics"
                        kotlin.jvm.internal.k.i(r2, r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.engine.core.LayerModifierKt$updateSemanticsModifier$1.a(androidx.compose.ui.semantics.SemanticsPropertyReceiver):void");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r1) {
                    /*
                        r0 = this;
                        androidx.compose.ui.semantics.SemanticsPropertyReceiver r1 = (androidx.compose.ui.semantics.SemanticsPropertyReceiver) r1
                        r0.a(r1)
                        di.k r1 = di.k.f20160a
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.engine.core.LayerModifierKt$updateSemanticsModifier$1.invoke(java.lang.Object):java.lang.Object");
                }
            }
            androidx.compose.ui.Modifier r6 = androidx.compose.ui.semantics.l.a(r6, r7)
        L93:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.engine.core.LayerModifierKt.E(androidx.compose.ui.Modifier, dk.d):androidx.compose.ui.Modifier");
    }

    public static final Modifier F(Modifier modifier, d value, Composer composer, int i10) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        composer.e(1899081654);
        if (h.G()) {
            h.S(1899081654, i10, -1, "com.jio.ds.engine.core.updateShadow (LayerModifier.kt:753)");
        }
        if (!value.containsKey("box-shadow")) {
            if (h.G()) {
                h.R();
            }
            composer.O();
            return modifier;
        }
        d dVar = (d) value.get("box-shadow");
        if (dVar == null) {
            if (h.G()) {
                h.R();
            }
            composer.O();
            return modifier;
        }
        Object obj = dVar.get("x");
        k.g(obj, "null cannot be cast to non-null type kotlin.Double");
        double doubleValue = ((Double) obj).doubleValue();
        Object obj2 = dVar.get("y");
        k.g(obj2, "null cannot be cast to non-null type kotlin.Double");
        double doubleValue2 = ((Double) obj2).doubleValue();
        Object obj3 = dVar.get("blur");
        k.g(obj3, "null cannot be cast to non-null type kotlin.Double");
        double doubleValue3 = ((Double) obj3).doubleValue();
        Object obj4 = dVar.get("spread");
        k.g(obj4, "null cannot be cast to non-null type kotlin.Double");
        double doubleValue4 = ((Double) obj4).doubleValue();
        s1 s1Var = (s1) dVar.get("color");
        long A = s1Var != null ? s1Var.A() : s1.f4934b.f();
        if (doubleValue == 0.0d && doubleValue2 == 0.0d && doubleValue3 == 0.0d && doubleValue4 == 0.0d) {
            if (h.G()) {
                h.R();
            }
            composer.O();
            return modifier;
        }
        float f10 = r1.h.f((float) doubleValue);
        float f11 = r1.h.f((float) doubleValue2);
        float f12 = r1.h.f((float) doubleValue4);
        float f13 = r1.h.f((float) doubleValue3);
        if (value.containsKey("transition") && o(value, "box-shadow")) {
            A = f(value, A, composer, 8);
        }
        Modifier a10 = CustomShadowKt.a(modifier, f10, f11, f12, f13, A);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return a10;
    }

    public static final Modifier G(Modifier modifier, d value, UiEvents uiEvents) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(uiEvents, "uiEvents");
        if (!value.containsKey("border-top-width") && !value.containsKey("border-bottom-width") && !value.containsKey("border-left-width") && !value.containsKey("border-right-width")) {
            return modifier;
        }
        if (!value.containsKey("border-color")) {
            return modifier;
        }
        long j10 = j(value, "border-color", s1.f4934b.g(), uiEvents);
        Double j11 = p.j(String.valueOf(value.get("border-top-width")));
        float f10 = r1.h.f((float) (j11 != null ? j11.doubleValue() : 0.0d));
        Double j12 = p.j(String.valueOf(value.get("border-bottom-width")));
        float f11 = r1.h.f((float) (j12 != null ? j12.doubleValue() : 0.0d));
        Double j13 = p.j(String.valueOf(value.get("border-left-width")));
        float f12 = r1.h.f((float) (j13 != null ? j13.doubleValue() : 0.0d));
        Double j14 = p.j(String.valueOf(value.get("border-right-width")));
        float f13 = r1.h.f((float) (j14 != null ? j14.doubleValue() : 0.0d));
        float f14 = 0;
        return ModifierExtensionsKt.e(modifier, !r1.h.j(f12, r1.h.f(f14)) ? new com.jio.ds.engine.draw.a(f12, j10, null) : null, !r1.h.j(f10, r1.h.f(f14)) ? new com.jio.ds.engine.draw.a(f10, j10, null) : null, r1.h.j(f13, r1.h.f(f14)) ? null : new com.jio.ds.engine.draw.a(f13, j10, null), !r1.h.j(f11, r1.h.f(f14)) ? new com.jio.ds.engine.draw.a(f11, j10, null) : null);
    }

    public static final Modifier H(Modifier modifier, d value) {
        String obj;
        Double j10;
        String obj2;
        Double j11;
        k.i(modifier, "modifier");
        k.i(value, "value");
        if (!value.containsKey("size")) {
            return modifier;
        }
        if (k.d(value.get("size"), "max")) {
            return SizeKt.f(androidx.compose.animation.d.b(modifier, null, null, 3, null), 0.0f, 1, null);
        }
        if (k.d(value.get("size"), "min")) {
            return SizeKt.v(androidx.compose.animation.d.b(modifier, null, null, 3, null), null, false, 3, null);
        }
        Object obj3 = value.get("size");
        double doubleValue = (obj3 == null || (obj2 = obj3.toString()) == null || (j11 = p.j(obj2)) == null) ? 0.0d : j11.doubleValue();
        if (value.containsKey("box-sizing") && k.d(value.get("box-sizing"), "content-box")) {
            Object obj4 = value.get("border-width");
            doubleValue += 2 * ((obj4 == null || (obj = obj4.toString()) == null || (j10 = p.j(obj)) == null) ? 0.0d : j10.doubleValue());
        }
        return doubleValue == 0.0d ? modifier : SizeKt.l(androidx.compose.animation.d.b(modifier, null, null, 3, null), r1.h.f((float) doubleValue));
    }

    public static final Modifier I(Modifier modifier, d value, Composer composer, int i10) {
        String obj;
        Double j10;
        String obj2;
        Double j11;
        k.i(modifier, "modifier");
        k.i(value, "value");
        composer.e(-14380027);
        if (h.G()) {
            h.S(-14380027, i10, -1, "com.jio.ds.engine.core.updateWidthModifier (LayerModifier.kt:374)");
        }
        if (value.containsKey("width") && !k.d(value.get("width"), "unset") && value.get("width") != null) {
            double d10 = 0.0d;
            if (!k.b(p.j(String.valueOf(value.get("width"))), 0.0d)) {
                if (k.d(value.get("width"), "max")) {
                    Modifier h10 = SizeKt.h(androidx.compose.animation.d.b(modifier, null, null, 3, null), 0.0f, 1, null);
                    if (h.G()) {
                        h.R();
                    }
                    composer.O();
                    return h10;
                }
                if (k.d(value.get("width"), "min")) {
                    Modifier x10 = SizeKt.x(androidx.compose.animation.d.b(modifier, null, null, 3, null), null, false, 3, null);
                    if (h.G()) {
                        h.R();
                    }
                    composer.O();
                    return x10;
                }
                if (k.d(value.get("width"), "intrinsicSize.min")) {
                    Modifier b10 = IntrinsicKt.b(androidx.compose.animation.d.b(modifier, null, null, 3, null), IntrinsicSize.Min);
                    if (h.G()) {
                        h.R();
                    }
                    composer.O();
                    return b10;
                }
                if (k.d(value.get("width"), "intrinsicSize.max")) {
                    Modifier b11 = IntrinsicKt.b(androidx.compose.animation.d.b(modifier, null, null, 3, null), IntrinsicSize.Max);
                    if (h.G()) {
                        h.R();
                    }
                    composer.O();
                    return b11;
                }
                Object obj3 = value.get("width");
                double doubleValue = (obj3 == null || (obj2 = obj3.toString()) == null || (j11 = p.j(obj2)) == null) ? 0.0d : j11.doubleValue();
                if (value.containsKey("box-sizing") && k.d(value.get("box-sizing"), "content-box")) {
                    Object obj4 = value.get("border-width");
                    if (obj4 != null && (obj = obj4.toString()) != null && (j10 = p.j(obj)) != null) {
                        d10 = j10.doubleValue();
                    }
                    doubleValue += 2 * d10;
                }
                Modifier p10 = SizeKt.p(modifier, J(AnimateAsStateKt.c(r1.h.f((float) doubleValue), g.g(0.0f, 400.0f, null, 5, null), null, null, composer, 48, 12)));
                if (h.G()) {
                    h.R();
                }
                composer.O();
                return p10;
            }
        }
        if (h.G()) {
            h.R();
        }
        composer.O();
        return modifier;
    }

    public static final float J(r2 r2Var) {
        return ((r1.h) r2Var.getValue()).n();
    }

    public static final Modifier K(Modifier modifier, d value) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        if (!value.containsKey("z-index")) {
            return modifier;
        }
        Double d10 = (Double) value.get("z-index");
        return d10 != null ? androidx.compose.ui.k.a(modifier, (float) d10.doubleValue()) : modifier;
    }

    public static final Modifier d(Modifier modifier, final d value) {
        androidx.compose.foundation.interaction.k kVar;
        k.i(modifier, "modifier");
        k.i(value, "value");
        if (!value.containsKey("onClick") || value.get("onClick") == null) {
            return modifier;
        }
        if (k.d(value.get("disabled"), Boolean.TRUE)) {
            return ClickableKt.e(modifier, false, null, null, new ni.a() { // from class: com.jio.ds.engine.core.LayerModifierKt$addClickListener$1
                /* renamed from: invoke, reason: collision with other method in class */
                public final void m155invoke() {
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m155invoke();
                    return di.k.f20160a;
                }
            }, 6, null);
        }
        if (value.containsKey("MutableInteractionSource")) {
            Object obj = value.get("MutableInteractionSource");
            k.g(obj, "null cannot be cast to non-null type androidx.compose.foundation.interaction.MutableInteractionSource");
            kVar = (androidx.compose.foundation.interaction.k) obj;
        } else {
            kVar = null;
        }
        androidx.compose.foundation.interaction.k kVar2 = kVar;
        if (kVar2 == null) {
            return ClickableKt.e(modifier, value.get("onClick") != null, null, null, new ni.a() { // from class: com.jio.ds.engine.core.LayerModifierKt$addClickListener$2
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m156invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m156invoke() {
                    Object obj2 = d.this.get("onClick");
                    k.g(obj2, "null cannot be cast to non-null type kotlin.Function0<kotlin.Unit>");
                    ((ni.a) t.f(obj2, 0)).invoke();
                }
            }, 6, null);
        }
        return ClickableKt.c(modifier, kVar2, null, value.get("onClick") != null, null, null, new ni.a() { // from class: com.jio.ds.engine.core.LayerModifierKt$addClickListener$3
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m157invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m157invoke() {
                try {
                    Object obj2 = d.this.get("onClick");
                    k.g(obj2, "null cannot be cast to non-null type kotlin.Function0<kotlin.Unit>");
                    ((ni.a) t.f(obj2, 0)).invoke();
                } catch (ClassCastException unused) {
                }
            }
        }, 24, null);
    }

    public static final Modifier e(Modifier modifier, d value) {
        Modifier j10;
        Modifier j11;
        k.i(modifier, "modifier");
        k.i(value, "value");
        if (value.containsKey("onSwipeLeft") || value.containsKey("onSwipeRight")) {
            j10 = DraggableKt.j(modifier, DraggableKt.a(new Function1() { // from class: com.jio.ds.engine.core.LayerModifierKt$addSwipeListener$1
                public final void a(float f10) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a(((Number) obj).floatValue());
                    return di.k.f20160a;
                }
            }), Orientation.Horizontal, (r20 & 4) != 0 ? true : true, (r20 & 8) != 0 ? null : null, (r20 & 16) != 0 ? false : false, (r20 & 32) != 0 ? new DraggableKt$draggable$1(null) : null, (r20 & 64) != 0 ? new DraggableKt$draggable$2(null) : new LayerModifierKt$addSwipeListener$2(value, null), (r20 & 128) != 0 ? false : false);
            return j10;
        }
        if (!value.containsKey("onSwipeUp") && !value.containsKey("onSwipeDown")) {
            return modifier;
        }
        Orientation orientation = Orientation.Vertical;
        Boolean bool = (Boolean) value.get("disabled");
        j11 = DraggableKt.j(modifier, DraggableKt.a(new Function1() { // from class: com.jio.ds.engine.core.LayerModifierKt$addSwipeListener$3
            public final void a(float f10) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(((Number) obj).floatValue());
                return di.k.f20160a;
            }
        }), orientation, (r20 & 4) != 0 ? true : bool != null ? bool.booleanValue() : true, (r20 & 8) != 0 ? null : null, (r20 & 16) != 0 ? false : false, (r20 & 32) != 0 ? new DraggableKt$draggable$1(null) : null, (r20 & 64) != 0 ? new DraggableKt$draggable$2(null) : new LayerModifierKt$addSwipeListener$4(value, null), (r20 & 128) != 0 ? false : false);
        return j11;
    }

    public static final long f(d value, long j10, Composer composer, int i10) {
        k.i(value, "value");
        composer.e(-1814163299);
        if (h.G()) {
            h.S(-1814163299, i10, -1, "com.jio.ds.engine.core.getAnimatedColor (LayerModifier.kt:240)");
        }
        long g10 = g(r.a(j10, g.i(n(value), 0, m(value), 2, null), "color", null, composer, ((i10 >> 3) & 14) | 384, 8));
        if (h.G()) {
            h.R();
        }
        composer.O();
        return g10;
    }

    public static final long g(r2 r2Var) {
        return ((s1) r2Var.getValue()).A();
    }

    public static final float h(d value, float f10, Composer composer, int i10) {
        k.i(value, "value");
        composer.e(-1366172976);
        if (h.G()) {
            h.S(-1366172976, i10, -1, "com.jio.ds.engine.core.getAnimatedDp (LayerModifier.kt:253)");
        }
        r2 c10 = AnimateAsStateKt.c(f10, g.i(n(value), 0, m(value), 2, null), "alpha", null, composer, ((i10 >> 3) & 14) | 384, 8);
        float f11 = i(c10) < 0.0f ? r1.h.f(0) : i(c10);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return f11;
    }

    public static final float i(r2 r2Var) {
        return ((r1.h) r2Var.getValue()).n();
    }

    public static final long j(d value, String key, long j10, UiEvents uiEvents) {
        k.i(value, "value");
        k.i(key, "key");
        k.i(uiEvents, "uiEvents");
        if (uiEvents == UiEvents.Active) {
            d dVar = (d) value.get("behavior");
            d dVar2 = (d) (dVar != null ? dVar.get("active") : null);
            if ((dVar2 != null ? dVar2.get(key) : null) != null) {
                Object obj = value.get("behavior");
                k.g(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<*, *>");
                Object obj2 = ((d) obj).get("active");
                k.g(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<*, *>");
                s1 s1Var = (s1) ((d) obj2).get(key);
                return s1Var != null ? s1Var.A() : j10;
            }
        }
        if (uiEvents == UiEvents.Visited) {
            d dVar3 = (d) value.get("behavior");
            d dVar4 = (d) (dVar3 != null ? dVar3.get("visited") : null);
            if ((dVar4 != null ? dVar4.get(key) : null) != null) {
                Object obj3 = value.get("behavior");
                k.g(obj3, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<*, *>");
                Object obj4 = ((d) obj3).get("visited");
                k.g(obj4, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<*, *>");
                s1 s1Var2 = (s1) ((d) obj4).get(key);
                return s1Var2 != null ? s1Var2.A() : j10;
            }
        }
        s1 s1Var3 = (s1) value.get(key);
        return s1Var3 != null ? s1Var3.A() : j10;
    }

    public static final androidx.compose.ui.semantics.g k(String str) {
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -1377687758:
                if (str.equals("button")) {
                    return androidx.compose.ui.semantics.g.h(androidx.compose.ui.semantics.g.f6188b.a());
                }
                return null;
            case -889473228:
                if (str.equals("switch")) {
                    return androidx.compose.ui.semantics.g.h(androidx.compose.ui.semantics.g.f6188b.f());
                }
                return null;
            case 104387:
                if (str.equals("img")) {
                    return androidx.compose.ui.semantics.g.h(androidx.compose.ui.semantics.g.f6188b.d());
                }
                return null;
            case 108270587:
                if (str.equals("radio")) {
                    return androidx.compose.ui.semantics.g.h(androidx.compose.ui.semantics.g.f6188b.e());
                }
                return null;
            case 1536891843:
                if (str.equals("checkbox")) {
                    return androidx.compose.ui.semantics.g.h(androidx.compose.ui.semantics.g.f6188b.b());
                }
                return null;
            default:
                return null;
        }
    }

    public static final String l(d dVar, boolean z10) {
        if (z10) {
            androidx.compose.ui.semantics.g k10 = k(String.valueOf(dVar.get("role")));
            g.a aVar = androidx.compose.ui.semantics.g.f6188b;
            if (k10 == null ? false : androidx.compose.ui.semantics.g.k(k10.n(), aVar.a())) {
                if (!dVar.containsKey("aria-selected") || !(dVar.get("aria-selected") instanceof Boolean)) {
                    return "";
                }
                Object obj = dVar.get("aria-selected");
                k.g(obj, "null cannot be cast to non-null type kotlin.Boolean");
                return ((Boolean) obj).booleanValue() ? "Selected" : "Unselected";
            }
            androidx.compose.ui.semantics.g k11 = k(String.valueOf(dVar.get("role")));
            if ((k11 == null ? false : androidx.compose.ui.semantics.g.k(k11.n(), aVar.b())) && dVar.containsKey("aria-checked")) {
                return String.valueOf(dVar.get("aria-checked"));
            }
            androidx.compose.ui.semantics.g k12 = k(String.valueOf(dVar.get("role")));
            if ((k12 == null ? false : androidx.compose.ui.semantics.g.k(k12.n(), aVar.e())) && dVar.containsKey("aria-checked")) {
                return k.d(dVar.get("aria-checked"), "true") ? "Selected" : "Unselected";
            }
            androidx.compose.ui.semantics.g k13 = k(String.valueOf(dVar.get("role")));
            if ((k13 != null ? androidx.compose.ui.semantics.g.k(k13.n(), aVar.f()) : false) && dVar.containsKey("aria-checked")) {
                return k.d(dVar.get("aria-checked"), "true") ? "Switched On" : "Switched Off";
            }
        }
        return "";
    }

    public static final y m(d value) {
        k.i(value, "value");
        d dVar = (d) value.get("transition");
        y yVar = (y) (dVar != null ? dVar.get("timing-function") : null);
        return yVar == null ? a0.d() : yVar;
    }

    public static final int n(d value) {
        Object obj;
        String obj2;
        Integer l10;
        k.i(value, "value");
        d dVar = (d) value.get("transition");
        if (dVar == null || (obj = dVar.get("duration")) == null || (obj2 = obj.toString()) == null || (l10 = q.l(obj2)) == null) {
            return 500;
        }
        return l10.intValue();
    }

    public static final boolean o(d value, String propertyName) {
        k.i(value, "value");
        k.i(propertyName, "propertyName");
        Object obj = value.get("transition");
        k.g(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<kotlin.String, kotlin.Any>");
        Object obj2 = ((d) obj).get("property");
        k.g(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<kotlin.String>");
        return ((c) obj2).contains(propertyName);
    }

    public static final Modifier p(Modifier modifier, d value) {
        String obj;
        k.i(modifier, "modifier");
        k.i(value, "value");
        if (!value.containsKey("aspect-ratio")) {
            return modifier;
        }
        Object obj2 = value.get("aspect-ratio");
        Float k10 = (obj2 == null || (obj = obj2.toString()) == null) ? null : p.k(obj);
        return (k.c(k10, 0.0f) || k10 == null) ? modifier : AspectRatioKt.b(modifier, k10.floatValue(), false, 2, null);
    }

    public static final Modifier q(Modifier modifier, d value, UiEvents uiEvents, Composer composer, int i10) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(uiEvents, "uiEvents");
        composer.e(11781678);
        if (h.G()) {
            h.S(11781678, i10, -1, "com.jio.ds.engine.core.updateBackgroundModifier (LayerModifier.kt:222)");
        }
        if (!value.containsKey("background-color")) {
            if (h.G()) {
                h.R();
            }
            composer.O();
            return modifier;
        }
        long j10 = j(value, "background-color", s1.f4934b.g(), uiEvents);
        Modifier d10 = (value.containsKey("transition") && o(value, "background-color")) ? BackgroundKt.d(modifier, f(value, j10, composer, 8), null, 2, null) : BackgroundKt.d(modifier, j10, null, 2, null);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return d10;
    }

    public static final Modifier r(Modifier modifier, d value, UiEvents uiEvents) {
        String obj;
        Double j10;
        String obj2;
        Double j11;
        String obj3;
        Double j12;
        String obj4;
        Double j13;
        String obj5;
        Double j14;
        Object obj6;
        String obj7;
        Double j15;
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(uiEvents, "uiEvents");
        if (!value.containsKey("border-width") && !value.containsKey("border-color") && !value.containsKey("border-radius") && !value.containsKey("border-top-left-radius") && !value.containsKey("border-top-right-radius") && !value.containsKey("border-bottom-left-radius") && !value.containsKey("border-bottom-right-radius")) {
            return modifier;
        }
        long j16 = j(value, "border-color", s1.f4934b.g(), uiEvents);
        double d10 = 0.0d;
        double doubleValue = (!value.containsKey("border-radius") || (obj6 = value.get("border-radius")) == null || (obj7 = obj6.toString()) == null || (j15 = p.j(obj7)) == null) ? 0.0d : j15.doubleValue();
        double d11 = doubleValue;
        double d12 = d11;
        double d13 = d12;
        if (value.containsKey("border-top-left-radius")) {
            Object obj8 = value.get("border-top-left-radius");
            d12 = (obj8 == null || (obj5 = obj8.toString()) == null || (j14 = p.j(obj5)) == null) ? 0.0d : j14.doubleValue();
        }
        if (value.containsKey("border-top-right-radius")) {
            Object obj9 = value.get("border-top-right-radius");
            d13 = (obj9 == null || (obj4 = obj9.toString()) == null || (j13 = p.j(obj4)) == null) ? 0.0d : j13.doubleValue();
        }
        if (value.containsKey("border-bottom-left-radius")) {
            Object obj10 = value.get("border-bottom-left-radius");
            doubleValue = (obj10 == null || (obj3 = obj10.toString()) == null || (j12 = p.j(obj3)) == null) ? 0.0d : j12.doubleValue();
        }
        if (value.containsKey("border-bottom-right-radius")) {
            Object obj11 = value.get("border-bottom-right-radius");
            d11 = (obj11 == null || (obj2 = obj11.toString()) == null || (j11 = p.j(obj2)) == null) ? 0.0d : j11.doubleValue();
        }
        if (doubleValue < 0.0d || Double.isNaN(doubleValue)) {
            doubleValue = 0.0d;
        }
        double d14 = (d11 < 0.0d || Double.isNaN(d11)) ? 0.0d : d11;
        double d15 = (d12 < 0.0d || Double.isNaN(d12)) ? 0.0d : d12;
        if (d13 >= 0.0d && !Double.isNaN(d13)) {
            d10 = d13;
        }
        float f10 = (float) doubleValue;
        float f11 = (float) d14;
        float f12 = (float) d15;
        float f13 = (float) d10;
        Modifier a10 = f.a(modifier, s0.h.d(r1.h.f(f12), r1.h.f(f13), r1.h.f(f11), r1.h.f(f10)));
        Object obj12 = value.get("border-width");
        float f14 = r1.h.f((float) ((obj12 == null || (obj = obj12.toString()) == null || (j10 = p.j(obj)) == null) ? 0.0d : j10.doubleValue()));
        if (r1.h.j(f14, r1.h.f(0))) {
            return a10;
        }
        return BorderKt.e(a10, e.a(f14, j16), s0.h.d(r1.h.f(f12), r1.h.f(f13), r1.h.f(f11), r1.h.f(f10)));
    }

    public static final Modifier s(Modifier modifier, d value) {
        String obj;
        Float k10;
        k.i(modifier, "modifier");
        k.i(value, "value");
        if (!value.containsKey("clip-value")) {
            return modifier;
        }
        Boolean bool = (Boolean) value.get("clip-first-half");
        boolean booleanValue = bool != null ? bool.booleanValue() : true;
        Object obj2 = value.get("clip-value");
        return f.a(modifier, new a(ti.h.k((obj2 == null || (obj = obj2.toString()) == null || (k10 = p.k(obj)) == null) ? 0.0f : k10.floatValue(), 0.0f, 1.0f), booleanValue));
    }

    public static final Modifier t(Modifier modifier, d value, Composer composer, int i10) {
        String obj;
        Double j10;
        String obj2;
        Double j11;
        k.i(modifier, "modifier");
        k.i(value, "value");
        composer.e(-1221344076);
        if (h.G()) {
            h.S(-1221344076, i10, -1, "com.jio.ds.engine.core.updateHeightModifier (LayerModifier.kt:478)");
        }
        if (!value.containsKey("height") || k.d(value.get("height"), "") || value.get("height") == null) {
            if (h.G()) {
                h.R();
            }
            composer.O();
            return modifier;
        }
        if (k.d(value.get("height"), "max")) {
            Modifier d10 = SizeKt.d(androidx.compose.animation.d.b(modifier, null, null, 3, null), 0.0f, 1, null);
            if (h.G()) {
                h.R();
            }
            composer.O();
            return d10;
        }
        if (k.d(value.get("height"), "min")) {
            Modifier t10 = SizeKt.t(androidx.compose.animation.d.b(modifier, null, null, 3, null), null, false, 3, null);
            if (h.G()) {
                h.R();
            }
            composer.O();
            return t10;
        }
        if (k.d(value.get("height"), "intrinsicSize.min")) {
            Modifier a10 = IntrinsicKt.a(androidx.compose.animation.d.b(modifier, null, null, 3, null), IntrinsicSize.Min);
            if (h.G()) {
                h.R();
            }
            composer.O();
            return a10;
        }
        if (k.d(value.get("height"), "intrinsicSize.max")) {
            Modifier a11 = IntrinsicKt.a(androidx.compose.animation.d.b(modifier, null, null, 3, null), IntrinsicSize.Max);
            if (h.G()) {
                h.R();
            }
            composer.O();
            return a11;
        }
        Object obj3 = value.get("height");
        double d11 = 0.0d;
        double doubleValue = (obj3 == null || (obj2 = obj3.toString()) == null || (j11 = p.j(obj2)) == null) ? 0.0d : j11.doubleValue();
        if (value.containsKey("box-sizing") && k.d(value.get("box-sizing"), "content-box")) {
            Object obj4 = value.get("border-width");
            if (obj4 != null && (obj = obj4.toString()) != null && (j10 = p.j(obj)) != null) {
                d11 = j10.doubleValue();
            }
            doubleValue += 2 * d11;
        }
        Modifier i11 = SizeKt.i(modifier, u(AnimateAsStateKt.c(r1.h.f((float) doubleValue), androidx.compose.animation.core.g.g(0.0f, 0.0f, null, 7, null), null, null, composer, 48, 12)));
        if (h.G()) {
            h.R();
        }
        composer.O();
        return i11;
    }

    public static final float u(r2 r2Var) {
        return ((r1.h) r2Var.getValue()).n();
    }

    public static final Modifier v(Modifier modifier, d value, UiEvents uiEvents, Composer composer, int i10) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        k.i(uiEvents, "uiEvents");
        composer.e(-253617287);
        if (h.G()) {
            h.S(-253617287, i10, -1, "com.jio.ds.engine.core.updateLayerModifier (LayerModifier.kt:98)");
        }
        Modifier K = K(E(p(B(G(q(r(H(t(I(w(x(D(z(F(s(e(d(modifier, value), value), value), value, composer, 64), value, composer, 64), value), value, composer, 64), value), value, composer, 64), value, composer, 64), value), value, uiEvents), value, uiEvents, composer, (i10 & 896) | 64), value, uiEvents), value, composer, 64), value), value), value);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return K;
    }

    public static final Modifier w(Modifier modifier, d value) {
        String obj;
        Double j10;
        String obj2;
        Double j11;
        String obj3;
        Double j12;
        String obj4;
        Double j13;
        k.i(modifier, "modifier");
        k.i(value, "value");
        if (!value.containsKey("min-height") && !value.containsKey("min-width") && !value.containsKey("max-height") && !value.containsKey("max-width")) {
            return modifier;
        }
        Object obj5 = value.get("min-height");
        double d10 = 0.0d;
        float f10 = r1.h.f((float) ((obj5 == null || (obj4 = obj5.toString()) == null || (j13 = p.j(obj4)) == null) ? 0.0d : j13.doubleValue()));
        Object obj6 = value.get("min-width");
        float f11 = r1.h.f((float) ((obj6 == null || (obj3 = obj6.toString()) == null || (j12 = p.j(obj3)) == null) ? 0.0d : j12.doubleValue()));
        Object obj7 = value.get("max-height");
        float f12 = r1.h.f((float) ((obj7 == null || (obj2 = obj7.toString()) == null || (j11 = p.j(obj2)) == null) ? 0.0d : j11.doubleValue()));
        Object obj8 = value.get("max-width");
        if (obj8 != null && (obj = obj8.toString()) != null && (j10 = p.j(obj)) != null) {
            d10 = j10.doubleValue();
        }
        float f13 = r1.h.f((float) d10);
        float f14 = 0;
        if (r1.h.j(f10, r1.h.f(f14))) {
            f10 = r1.h.f30325b.b();
        }
        if (r1.h.j(f11, r1.h.f(f14))) {
            f11 = r1.h.f30325b.b();
        }
        if (r1.h.j(f12, r1.h.f(f14))) {
            f12 = r1.h.f30325b.b();
        }
        if (r1.h.j(f13, r1.h.f(f14))) {
            f13 = r1.h.f30325b.b();
        }
        return SizeKt.n(androidx.compose.animation.d.b(modifier, null, null, 3, null), f11, f10, f13, f12);
    }

    public static final Modifier x(Modifier modifier, d value, Composer composer, int i10) {
        final int intValue;
        k.i(modifier, "modifier");
        k.i(value, "value");
        composer.e(-941028634);
        if (h.G()) {
            h.S(-941028634, i10, -1, "com.jio.ds.engine.core.updateOffsetTranslation (LayerModifier.kt:438)");
        }
        if (!value.containsKey("translate-y") && !value.containsKey("translate-x")) {
            if (h.G()) {
                h.R();
            }
            composer.O();
            return modifier;
        }
        final int i11 = -400;
        if (k.d(value.get("translate-y"), "max")) {
            intValue = 400;
        } else if (k.d(value.get("translate-y"), "negativeMax")) {
            intValue = -400;
        } else {
            Integer l10 = q.l(String.valueOf(value.get("translate-y")));
            intValue = l10 != null ? l10.intValue() : 0;
        }
        if (k.d(value.get("translate-x"), "max")) {
            i11 = 400;
        } else if (!k.d(value.get("translate-x"), "negativeMax")) {
            Integer l11 = q.l(String.valueOf(value.get("translate-x")));
            i11 = l11 != null ? l11.intValue() : 0;
        }
        if (value.containsKey("transition")) {
            composer.e(-1489180568);
            final r2 f10 = AnimateAsStateKt.f(o.a(i11, intValue), androidx.compose.animation.core.g.i(n(value), 0, m(value), 2, null), "offset", null, composer, 384, 8);
            composer.e(1157296644);
            boolean R = composer.R(f10);
            Object f11 = composer.f();
            if (R || f11 == Composer.f4006a.a()) {
                f11 = new Function1() { // from class: com.jio.ds.engine.core.LayerModifierKt$updateOffsetTranslation$1$1
                    {
                        super(1);
                    }

                    public final long a(r1.d offset) {
                        long y10;
                        k.i(offset, "$this$offset");
                        y10 = LayerModifierKt.y(r2.this);
                        return y10;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return r1.n.b(a((r1.d) obj));
                    }
                };
                composer.J(f11);
            }
            composer.O();
            Modifier a10 = OffsetKt.a(modifier, (Function1) f11);
            composer.O();
            if (h.G()) {
                h.R();
            }
            composer.O();
            return a10;
        }
        composer.e(-1489180189);
        Object valueOf = Integer.valueOf(i11);
        Object valueOf2 = Integer.valueOf(intValue);
        composer.e(511388516);
        boolean R2 = composer.R(valueOf) | composer.R(valueOf2);
        Object f12 = composer.f();
        if (R2 || f12 == Composer.f4006a.a()) {
            f12 = new Function1() { // from class: com.jio.ds.engine.core.LayerModifierKt$updateOffsetTranslation$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final long a(r1.d offset) {
                    k.i(offset, "$this$offset");
                    return o.a(i11, intValue);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return r1.n.b(a((r1.d) obj));
                }
            };
            composer.J(f12);
        }
        composer.O();
        Modifier a11 = OffsetKt.a(modifier, (Function1) f12);
        composer.O();
        if (h.G()) {
            h.R();
        }
        composer.O();
        return a11;
    }

    public static final long y(r2 r2Var) {
        return ((r1.n) r2Var.getValue()).n();
    }

    public static final Modifier z(Modifier modifier, d value, Composer composer, int i10) {
        k.i(modifier, "modifier");
        k.i(value, "value");
        composer.e(149782794);
        if (h.G()) {
            h.S(149782794, i10, -1, "com.jio.ds.engine.core.updateOpacityModifier (LayerModifier.kt:612)");
        }
        if (!value.containsKey("opacity")) {
            if (h.G()) {
                h.R();
            }
            composer.O();
            return modifier;
        }
        Double d10 = (Double) value.get("opacity");
        if (d10 == null) {
            if (h.G()) {
                h.R();
            }
            composer.O();
            return modifier;
        }
        final r2 d11 = AnimateAsStateKt.d((float) d10.doubleValue(), androidx.compose.animation.core.g.i(n(value), 0, m(value), 2, null), 0.0f, "alpha", null, composer, 3072, 20);
        composer.e(1157296644);
        boolean R = composer.R(d11);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = new Function1() { // from class: com.jio.ds.engine.core.LayerModifierKt$updateOpacityModifier$1$1
                {
                    super(1);
                }

                public final void a(x3 graphicsLayer) {
                    float A;
                    k.i(graphicsLayer, "$this$graphicsLayer");
                    A = LayerModifierKt.A(r2.this);
                    graphicsLayer.d(A);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((x3) obj);
                    return di.k.f20160a;
                }
            };
            composer.J(f10);
        }
        composer.O();
        Modifier a10 = w3.a(modifier, (Function1) f10);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return a10;
    }
}
