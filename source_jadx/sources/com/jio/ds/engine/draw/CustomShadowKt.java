package com.jio.ds.engine.draw;

import android.graphics.Paint;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.i;
import androidx.compose.ui.graphics.h4;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.graphics.q0;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u1;
import c1.l;
import d1.f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import ni.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class CustomShadowKt {
    public static final Modifier a(Modifier drawShadow, final float f10, final float f11, final float f12, final float f13, final long j10) {
        k.i(drawShadow, "$this$drawShadow");
        return ComposedModifierKt.b(drawShadow, null, new p() { // from class: com.jio.ds.engine.draw.CustomShadowKt$drawShadow$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            public final Modifier a(Modifier composed, Composer composer, int i10) {
                k.i(composed, "$this$composed");
                composer.e(1942245240);
                if (h.G()) {
                    h.S(1942245240, i10, -1, "com.jio.ds.engine.draw.drawShadow.<anonymous> (CustomShadow.kt:17)");
                }
                final int j11 = u1.j(j10);
                final int j12 = u1.j(s1.q(j10, 0.0f, 0.0f, 0.0f, 0.0f, 14, null));
                Object[] objArr = {Integer.valueOf(j12), r1.h.c(f13), r1.h.c(f10), r1.h.c(f11), Integer.valueOf(j11), r1.h.c(f12)};
                final float f14 = f13;
                final float f15 = f10;
                final float f16 = f11;
                final float f17 = f12;
                composer.e(-568225417);
                boolean z10 = false;
                for (int i11 = 0; i11 < 6; i11++) {
                    z10 |= composer.R(objArr[i11]);
                }
                Object f18 = composer.f();
                if (z10 || f18 == Composer.f4006a.a()) {
                    f18 = new Function1() { // from class: com.jio.ds.engine.draw.CustomShadowKt$drawShadow$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        public final void a(f drawBehind) {
                            k.i(drawBehind, "$this$drawBehind");
                            int i12 = j12;
                            float f19 = f14;
                            float f20 = f15;
                            float f21 = f16;
                            int i13 = j11;
                            float f22 = f17;
                            k1 d10 = drawBehind.H0().d();
                            h4 a10 = q0.a();
                            Paint i14 = a10.i();
                            i14.setColor(i12);
                            i14.setShadowLayer(drawBehind.C0(f19), drawBehind.C0(f20), drawBehind.C0(f21), i13);
                            d10.y(0.0f, 0.0f, l.i(drawBehind.b()), l.g(drawBehind.b()), drawBehind.C0(f22), drawBehind.C0(f22), a10);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            a((f) obj);
                            return di.k.f20160a;
                        }
                    };
                    composer.J(f18);
                }
                composer.O();
                Modifier b10 = i.b(composed, (Function1) f18);
                if (h.G()) {
                    h.R();
                }
                composer.O();
                return b10;
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }
        }, 1, null);
    }
}
