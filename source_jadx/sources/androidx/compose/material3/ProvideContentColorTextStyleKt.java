package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.h1;
import androidx.compose.runtime.j1;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.text.a0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ProvideContentColorTextStyleKt {
    public static final void a(final long j10, final a0 a0Var, final ni.o oVar, Composer composer, final int i10) {
        int i11;
        Composer q10 = composer.q(1479790536);
        if ((i10 & 6) == 0) {
            i11 = (q10.k(j10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= q10.R(a0Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= q10.m(oVar) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && q10.t()) {
            q10.z();
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(1479790536, i11, -1, "androidx.compose.material3.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:36)");
            }
            CompositionLocalKt.b(new h1[]{ContentColorKt.a().c(s1.i(j10)), TextKt.b().c(((a0) q10.A(TextKt.b())).K(a0Var))}, oVar, q10, (i11 >> 3) & 112);
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        androidx.compose.runtime.s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.material3.ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i12) {
                    ProvideContentColorTextStyleKt.a(j10, a0Var, oVar, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }
}
