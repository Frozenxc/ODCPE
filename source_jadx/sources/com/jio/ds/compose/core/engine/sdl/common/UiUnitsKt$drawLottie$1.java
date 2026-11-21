package com.jio.ds.compose.core.engine.sdl.common;

import android.text.TextUtils;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import androidx.compose.ui.Modifier;
import com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt;
import com.airbnb.lottie.compose.LottieAnimationKt;
import com.airbnb.lottie.compose.RememberLottieCompositionKt;
import com.airbnb.lottie.compose.c;
import com.airbnb.lottie.compose.f;
import com.airbnb.lottie.e;
import com.google.firebase.analytics.FirebaseAnalytics;
import di.k;
import dk.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import kotlin.text.r;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ldi/k;", "c", "(Landroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class UiUnitsKt$drawLottie$1 extends Lambda implements o {
    final /* synthetic */ Modifier $modifier;
    final /* synthetic */ d $value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UiUnitsKt$drawLottie$1(d dVar, Modifier modifier) {
        super(2);
        this.$value = dVar;
        this.$modifier = modifier;
    }

    public static final e f(com.airbnb.lottie.compose.e eVar) {
        return (e) eVar.getValue();
    }

    public static final float g(c cVar) {
        return ((Number) cVar.getValue()).floatValue();
    }

    public final void c(Composer composer, int i10) {
        if ((i10 & 11) == 2 && composer.t()) {
            composer.z();
            return;
        }
        if (h.G()) {
            h.S(1177031869, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawLottie.<anonymous> (UiUnits.kt:620)");
        }
        String valueOf = String.valueOf(this.$value.get(FirebaseAnalytics.Param.VALUE));
        com.jio.ds.compose.jdsIcon.d dVar = (com.jio.ds.compose.jdsIcon.d) this.$value.get("attributes");
        if (dVar == null) {
            dVar = new com.jio.ds.compose.jdsIcon.d(0, 0, 0.0f, false, false, null, 63, null);
        }
        com.jio.ds.compose.jdsIcon.d dVar2 = dVar;
        com.airbnb.lottie.compose.e r10 = RememberLottieCompositionKt.r(TextUtils.isDigitsOnly(valueOf) ? f.b.a(f.b.b(Integer.parseInt(valueOf))) : r.I(valueOf, "http", false, 2, null) ? f.c.a(f.c.b(valueOf)) : f.a.a(f.a.b(valueOf)), null, null, null, null, new UiUnitsKt$drawLottie$1$composition$2(com.airbnb.lottie.compose.h.a(composer, 0), dVar2, null), composer, 262152, 30);
        e f10 = f(r10);
        int c10 = dVar2.c();
        boolean f11 = dVar2.f();
        float e10 = dVar2.e();
        boolean d10 = dVar2.d();
        dVar2.a();
        final c c11 = AnimateLottieCompositionAsStateKt.c(f10, f11, false, d10, null, e10, c10, null, false, false, composer, (com.airbnb.lottie.compose.d.f11583a << 12) | 8, 900);
        e f12 = f(r10);
        composer.e(1157296644);
        boolean R = composer.R(c11);
        Object f13 = composer.f();
        if (R || f13 == Composer.f4006a.a()) {
            f13 = new ni.a() { // from class: com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawLottie$1$1$1
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Float invoke() {
                    float g10;
                    g10 = UiUnitsKt$drawLottie$1.g(c.this);
                    return Float.valueOf(g10);
                }
            };
            composer.J(f13);
        }
        composer.O();
        LottieAnimationKt.a(f12, (ni.a) f13, this.$modifier, false, false, false, null, false, null, null, null, false, null, composer, 8, 0, 8184);
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
