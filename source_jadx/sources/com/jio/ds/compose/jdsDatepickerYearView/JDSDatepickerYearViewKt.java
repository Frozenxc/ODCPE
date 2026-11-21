package com.jio.ds.compose.jdsDatepickerYearView;

import androidx.compose.foundation.interaction.PressInteractionKt;
import androidx.compose.foundation.interaction.j;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.h;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.s1;
import com.jio.ds.compose.core.engine.sdl.common.GenericUiLayerKt;
import com.jio.ds.engine.models.UiEvents;
import di.g;
import java.util.LinkedHashMap;
import jf.e;
import kotlin.collections.f0;
import kotlin.jvm.internal.k;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class JDSDatepickerYearViewKt {
    public static final void a(final a item, Composer composer, final int i10) {
        int i11;
        k.i(item, "item");
        Composer q10 = composer.q(-2040702213);
        if ((i10 & 14) == 0) {
            i11 = (q10.R(item) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 11) == 2 && q10.t()) {
            q10.z();
        } else {
            if (h.G()) {
                h.S(-2040702213, i10, -1, "com.jio.ds.compose.jdsDatepickerYearView.JDSDatepickerYearView (JDSDatepickerYearView.kt:20)");
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            LinkedHashMap m10 = f0.m(g.a("loadedYears", item.b()));
            q10.e(-492369756);
            Object f10 = q10.f();
            Composer.a aVar = Composer.f4006a;
            if (f10 == aVar.a()) {
                f10 = j.a();
                q10.J(f10);
            }
            q10.O();
            androidx.compose.foundation.interaction.k kVar = (androidx.compose.foundation.interaction.k) f10;
            r2 a10 = PressInteractionKt.a(kVar, q10, 6);
            q10.e(-492369756);
            Object f11 = q10.f();
            if (f11 == aVar.a()) {
                f11 = m2.d(UiEvents.Normal, null, 2, null);
                q10.J(f11);
            }
            q10.O();
            MutableState mutableState = (MutableState) f11;
            Boolean valueOf = Boolean.valueOf(b(a10));
            q10.e(511388516);
            boolean R = q10.R(mutableState) | q10.R(a10);
            Object f12 = q10.f();
            if (R || f12 == aVar.a()) {
                f12 = new JDSDatepickerYearViewKt$JDSDatepickerYearView$1$1(a10, mutableState, null);
                q10.J(f12);
            }
            q10.O();
            a0.f(valueOf, (o) f12, q10, 64);
            e d10 = le.a.d("DatepickerYearView", linkedHashMap, m10, null, null, f0.m(g.a("onSelect", item.d()), g.a("MutableInteractionSource", kVar)), null, item.a(), false, q10, 262726, 344);
            GenericUiLayerKt.a(item.c(), d10.a(), d10.b(), c(mutableState), q10, 64).o(q10, 0);
            if (h.G()) {
                h.R();
            }
        }
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: com.jio.ds.compose.jdsDatepickerYearView.JDSDatepickerYearViewKt$JDSDatepickerYearView$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i12) {
                JDSDatepickerYearViewKt.a(a.this, composer2, j1.a(i10 | 1));
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final boolean b(r2 r2Var) {
        return ((Boolean) r2Var.getValue()).booleanValue();
    }

    public static final UiEvents c(MutableState mutableState) {
        return (UiEvents) mutableState.getValue();
    }

    public static final void d(MutableState mutableState, UiEvents uiEvents) {
        mutableState.setValue(uiEvents);
    }
}
