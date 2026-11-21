package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.b5;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.graphics.n4;
import androidx.compose.ui.graphics.u0;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class BorderKt {
    public static final Modifier e(Modifier modifier, d dVar, b5 b5Var) {
        return f(modifier, dVar.b(), dVar.a(), b5Var);
    }

    public static final Modifier f(Modifier modifier, float f10, i1 i1Var, b5 b5Var) {
        return modifier.m(new BorderModifierNodeElement(f10, i1Var, b5Var, null));
    }

    public static final c1.j g(float f10, c1.j jVar) {
        return new c1.j(f10, f10, jVar.j() - f10, jVar.d() - f10, k(jVar.h(), f10), k(jVar.i(), f10), k(jVar.c(), f10), k(jVar.b(), f10), null);
    }

    public static final j4 h(j4 j4Var, c1.j jVar, float f10, boolean z10) {
        j4Var.a();
        j4Var.n(jVar);
        if (!z10) {
            j4 a10 = u0.a();
            a10.n(g(f10, jVar));
            j4Var.o(j4Var, a10, n4.f4893a.a());
        }
        return j4Var;
    }

    public static final androidx.compose.ui.draw.j i(androidx.compose.ui.draw.e eVar) {
        return eVar.e(new Function1() { // from class: androidx.compose.foundation.BorderKt$drawContentWithoutBorder$1
            public final void a(d1.c cVar) {
                cVar.p1();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((d1.c) obj);
                return di.k.f20160a;
            }
        });
    }

    public static final androidx.compose.ui.draw.j j(androidx.compose.ui.draw.e eVar, final i1 i1Var, long j10, long j11, boolean z10, float f10) {
        final long c10 = z10 ? c1.f.f10592b.c() : j10;
        final long b10 = z10 ? eVar.b() : j11;
        final d1.g kVar = z10 ? d1.j.f19621a : new d1.k(f10, 0.0f, 0, 0, null, 30, null);
        return eVar.e(new Function1() { // from class: androidx.compose.foundation.BorderKt$drawRectBorder$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(d1.c cVar) {
                cVar.p1();
                d1.f.T(cVar, i1.this, c10, b10, 0.0f, kVar, null, 0, 104, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((d1.c) obj);
                return di.k.f20160a;
            }
        });
    }

    public static final long k(long j10, float f10) {
        return c1.b.a(Math.max(0.0f, c1.a.d(j10) - f10), Math.max(0.0f, c1.a.e(j10) - f10));
    }
}
