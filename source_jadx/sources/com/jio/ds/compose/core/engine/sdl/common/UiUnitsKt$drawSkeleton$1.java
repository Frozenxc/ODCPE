package com.jio.ds.compose.core.engine.sdl.common;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.h;
import androidx.compose.runtime.m2;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.layout.a0;
import androidx.compose.ui.layout.l;
import com.jio.ds.engine.draw.b;
import dk.d;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.k;
import ni.o;
import r1.r;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ldi/k;", "c", "(Landroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class UiUnitsKt$drawSkeleton$1 extends Lambda implements o {
    final /* synthetic */ Modifier $modifier;
    final /* synthetic */ d $value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UiUnitsKt$drawSkeleton$1(d dVar, Modifier modifier) {
        super(2);
        this.$value = dVar;
        this.$modifier = modifier;
    }

    private static final float f(MutableState mutableState) {
        return ((Number) mutableState.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(MutableState mutableState, float f10) {
        mutableState.setValue(Float.valueOf(f10));
    }

    public final void c(Composer composer, int i10) {
        if ((i10 & 11) == 2 && composer.t()) {
            composer.z();
            return;
        }
        if (h.G()) {
            h.S(-2075881173, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawSkeleton.<anonymous> (UiUnits.kt:199)");
        }
        s1 s1Var = (s1) this.$value.get("primary-color");
        composer.e(-237788694);
        long a10 = s1Var == null ? com.jio.ds.compose.themes.a.f17458a.a(composer, 6).getColorPrimaryGray20().a() : s1Var.A();
        composer.O();
        s1 s1Var2 = (s1) this.$value.get("secondary-color");
        composer.e(-237788586);
        long a11 = s1Var2 == null ? com.jio.ds.compose.themes.a.f17458a.a(composer, 6).getColorPrimaryGray40().a() : s1Var2.A();
        composer.O();
        composer.e(-492369756);
        Object f10 = composer.f();
        Composer.a aVar = Composer.f4006a;
        if (f10 == aVar.a()) {
            f10 = m2.d(Float.valueOf(0.0f), null, 2, null);
            composer.J(f10);
        }
        composer.O();
        final MutableState mutableState = (MutableState) f10;
        Modifier f11 = SizeKt.f(this.$modifier, 0.0f, 1, null);
        composer.e(1157296644);
        boolean R = composer.R(mutableState);
        Object f12 = composer.f();
        if (R || f12 == aVar.a()) {
            f12 = new Function1() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawSkeleton$1$1$1
                {
                    super(1);
                }

                public final void a(l it) {
                    k.i(it, "it");
                    UiUnitsKt$drawSkeleton$1.g(MutableState.this, r.g(it.a()));
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((l) obj);
                    return di.k.f20160a;
                }
            };
            composer.J(f12);
        }
        composer.O();
        BoxKt.a(BackgroundKt.b(a0.a(f11, (Function1) f12), b.a(f(mutableState), a10, a11, composer, 0), null, 0.0f, 6, null), composer, 0);
        if (h.G()) {
            h.R();
        }
    }

    @Override // ni.o
    public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
        c((Composer) obj, ((Number) obj2).intValue());
        return di.k.f20160a;
    }
}
