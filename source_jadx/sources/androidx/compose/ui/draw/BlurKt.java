package androidx.compose.ui.draw;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.b5;
import androidx.compose.ui.graphics.f5;
import androidx.compose.ui.graphics.p4;
import androidx.compose.ui.graphics.r4;
import androidx.compose.ui.graphics.w3;
import androidx.compose.ui.graphics.x3;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class BlurKt {
    public static final Modifier a(Modifier modifier, final float f10, final float f11, final b5 b5Var) {
        final boolean z10;
        final int b10;
        if (b5Var != null) {
            b10 = f5.f4857a.a();
            z10 = true;
        } else {
            z10 = false;
            b10 = f5.f4857a.b();
        }
        float f12 = 0;
        return ((r1.h.e(f10, r1.h.f(f12)) <= 0 || r1.h.e(f11, r1.h.f(f12)) <= 0) && !z10) ? modifier : w3.a(modifier, new Function1() { // from class: androidx.compose.ui.draw.BlurKt$blur$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(x3 x3Var) {
                float C0 = x3Var.C0(f10);
                float C02 = x3Var.C0(f11);
                x3Var.r((C0 <= 0.0f || C02 <= 0.0f) ? null : r4.a(C0, C02, b10));
                b5 b5Var2 = b5Var;
                if (b5Var2 == null) {
                    b5Var2 = p4.a();
                }
                x3Var.u0(b5Var2);
                x3Var.Q0(z10);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((x3) obj);
                return di.k.f20160a;
            }
        });
    }

    public static final Modifier b(Modifier modifier, float f10, b5 b5Var) {
        return a(modifier, f10, f10, b5Var);
    }

    public static /* synthetic */ Modifier c(Modifier modifier, float f10, b bVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bVar = b.b(b.f4580b.a());
        }
        return b(modifier, f10, bVar.g());
    }
}
