package com.jio.ds.compose.core.engine.sdl.common;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.e;
import androidx.compose.runtime.h;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.t1;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.b;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.platform.y3;
import androidx.compose.ui.unit.LayoutDirection;
import di.k;
import dk.d;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.t;
import ni.o;
import ni.p;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ldi/k;", "c", "(Landroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class UiUnitsKt$drawBox$1 extends Lambda implements o {
    final /* synthetic */ List<Object> $childrenLayer;
    final /* synthetic */ Modifier $modifier;
    final /* synthetic */ d $value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UiUnitsKt$drawBox$1(d dVar, Modifier modifier, List list) {
        super(2);
        this.$value = dVar;
        this.$modifier = modifier;
        this.$childrenLayer = list;
    }

    public static final float f(MutableState mutableState) {
        return ((Number) mutableState.getValue()).floatValue();
    }

    public static final void g(MutableState mutableState, float f10) {
        mutableState.setValue(Float.valueOf(f10));
    }

    public final void c(Composer composer, int i10) {
        String str;
        String str2;
        if ((i10 & 11) == 2 && composer.t()) {
            composer.z();
            return;
        }
        if (h.G()) {
            h.S(313892655, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawBox.<anonymous> (UiUnits.kt:998)");
        }
        Object obj = this.$value.get("justify-content");
        if (obj == null || (str = obj.toString()) == null) {
            str = "flex-start";
        }
        Object obj2 = this.$value.get("align-items");
        if (obj2 == null || (str2 = obj2.toString()) == null) {
            str2 = "center";
        }
        b a10 = kf.b.a(str, str2);
        composer.e(-1430330105);
        if (this.$value.containsKey("animate-stack-alignment")) {
            composer.e(-492369756);
            Object f10 = composer.f();
            Composer.a aVar = Composer.f4006a;
            if (f10 == aVar.a()) {
                f10 = m2.d(Float.valueOf(1.0f), null, 2, null);
                composer.J(f10);
            }
            composer.O();
            MutableState mutableState = (MutableState) f10;
            composer.e(511388516);
            boolean R = composer.R(mutableState) | composer.R(str2);
            Object f11 = composer.f();
            if (R || f11 == aVar.a()) {
                f11 = new UiUnitsKt$drawBox$1$1$1(str2, mutableState, null);
                composer.J(f11);
            }
            composer.O();
            a0.f(str2, (o) f11, composer, 64);
            a10 = UiUnitsKt.i(f(mutableState), composer, 0);
        }
        composer.O();
        Modifier modifier = this.$modifier;
        List<Object> list = this.$childrenLayer;
        composer.e(733328855);
        v g10 = BoxKt.g(a10, false, composer, 0);
        composer.e(-1323940314);
        r1.d dVar = (r1.d) composer.A(CompositionLocalsKt.d());
        LayoutDirection layoutDirection = (LayoutDirection) composer.A(CompositionLocalsKt.i());
        y3 y3Var = (y3) composer.A(CompositionLocalsKt.n());
        ComposeUiNode.Companion companion = ComposeUiNode.N;
        ni.a a11 = companion.a();
        p b10 = LayoutKt.b(modifier);
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
        Updater.c(a12, dVar, companion.c());
        Updater.c(a12, layoutDirection, companion.d());
        Updater.c(a12, y3Var, companion.h());
        composer.h();
        b10.d(t1.a(t1.b(composer)), composer, 0);
        composer.e(2058660585);
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f2915a;
        if (list != null) {
            int i11 = 0;
            for (Object obj3 : list) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    kotlin.collections.o.u();
                }
                if (obj3 instanceof jf.b) {
                    composer.e(-1957569760);
                    jf.b bVar = (jf.b) obj3;
                    GenericUiLayerKt.b(TestTagKt.a(Modifier.f4512a, bVar.a().b()), bVar.b(), bVar.a(), bVar.c(), composer, 64, 0).o(composer, 0);
                    composer.O();
                } else {
                    composer.e(-1957569520);
                    ((o) t.f(list, 2)).o(composer, 0);
                    composer.O();
                }
                i11 = i12;
            }
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
        c((Composer) obj, ((Number) obj2).intValue());
        return k.f20160a;
    }
}
