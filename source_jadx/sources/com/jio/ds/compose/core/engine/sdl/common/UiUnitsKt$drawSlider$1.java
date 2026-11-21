package com.jio.ds.compose.core.engine.sdl.common;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.h;
import androidx.compose.runtime.m2;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.s1;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.jio.ds.engine.core.LayerModifierKt;
import com.jio.ds.engine.draw.CustomSliderKt;
import com.jio.ds.engine.models.UiEvents;
import di.k;
import dk.d;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.t;
import kotlin.text.p;
import kotlin.text.q;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ldi/k;", "c", "(Landroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class UiUnitsKt$drawSlider$1 extends Lambda implements o {
    final /* synthetic */ Modifier $modifier;
    final /* synthetic */ UiEvents $uiEvents;
    final /* synthetic */ d $value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UiUnitsKt$drawSlider$1(UiEvents uiEvents, d dVar, Modifier modifier) {
        super(2);
        this.$uiEvents = uiEvents;
        this.$value = dVar;
        this.$modifier = modifier;
    }

    private static final boolean f(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(MutableState mutableState, boolean z10) {
        mutableState.setValue(Boolean.valueOf(z10));
    }

    public final void c(Composer composer, int i10) {
        if ((i10 & 11) == 2 && composer.t()) {
            composer.z();
            return;
        }
        if (h.G()) {
            h.S(1457816970, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawSlider.<anonymous> (UiUnits.kt:223)");
        }
        UiEvents uiEvents = this.$uiEvents;
        composer.e(-492369756);
        Object f10 = composer.f();
        Composer.a aVar = Composer.f4006a;
        if (f10 == aVar.a()) {
            f10 = m2.d(Boolean.FALSE, null, 2, null);
            composer.J(f10);
        }
        composer.O();
        final MutableState mutableState = (MutableState) f10;
        if (f(mutableState)) {
            uiEvents = UiEvents.Active;
        }
        s1.a aVar2 = s1.f4934b;
        long j10 = LayerModifierKt.j(this.$value, "inactive-color", aVar2.g(), uiEvents);
        long j11 = LayerModifierKt.j(this.$value, "active-color", aVar2.g(), uiEvents);
        long j12 = LayerModifierKt.j(this.$value, "ball-color", aVar2.g(), uiEvents);
        Integer l10 = q.l(String.valueOf(this.$value.get("step")));
        int intValue = l10 != null ? l10.intValue() : 1;
        Float k10 = p.k(String.valueOf(this.$value.get("min")));
        float floatValue = k10 != null ? k10.floatValue() : 0.0f;
        Float k11 = p.k(String.valueOf(this.$value.get("max")));
        float floatValue2 = k11 != null ? k11.floatValue() : 100.0f;
        Float f11 = (Float) this.$value.get(FirebaseAnalytics.Param.VALUE);
        float floatValue3 = f11 != null ? f11.floatValue() : 0.0f;
        Double j13 = p.j(String.valueOf(this.$value.get("track-height")));
        double doubleValue = j13 != null ? j13.doubleValue() : 4.0d;
        Double j14 = p.j(String.valueOf(this.$value.get("ball-size")));
        double doubleValue2 = j14 != null ? j14.doubleValue() : 20.0d;
        Boolean bool = (Boolean) this.$value.get("disabled");
        boolean z10 = !(bool != null ? bool.booleanValue() : false);
        int i11 = intValue;
        float f12 = r1.h.f((float) doubleValue);
        float f13 = r1.h.f((float) doubleValue2);
        Modifier modifier = this.$modifier;
        final d dVar = this.$value;
        Function1 function1 = new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawSlider$1.1
            {
                super(1);
            }

            public final void a(float f14) {
                Function1 function12 = (Function1) t.f(d.this.get("onChange"), 1);
                if (function12 != null) {
                    function12.invoke(Float.valueOf(f14));
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(((Number) obj).floatValue());
                return k.f20160a;
            }
        };
        composer.e(1157296644);
        boolean R = composer.R(mutableState);
        Object f14 = composer.f();
        if (R || f14 == aVar.a()) {
            f14 = new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawSlider$1$2$1
                {
                    super(1);
                }

                public final void a(boolean z11) {
                    UiUnitsKt$drawSlider$1.g(MutableState.this, z11);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a(((Boolean) obj).booleanValue());
                    return k.f20160a;
                }
            };
            composer.J(f14);
        }
        composer.O();
        CustomSliderKt.a(modifier, f13, f12, j12, j11, j10, floatValue, floatValue2, z10, i11, floatValue3, function1, (Function1) f14, composer, 0, 0, 0);
        if (h.G()) {
            h.R();
        }
    }

    @Override // ni.o
    public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
        c((Composer) obj, ((Number) obj2).intValue());
        return k.f20160a;
    }
}
