package androidx.compose.runtime;

import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class CompositionLocalKt {
    public static final void a(final h1 h1Var, final ni.o oVar, Composer composer, final int i10) {
        Composer q10 = composer.q(-1350970552);
        if (h.G()) {
            h.S(-1350970552, i10, -1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:245)");
        }
        q10.v(h1Var);
        oVar.o(q10, Integer.valueOf((i10 >> 3) & 14));
        q10.N();
        if (h.G()) {
            h.R();
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.runtime.CompositionLocalKt$CompositionLocalProvider$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i11) {
                    CompositionLocalKt.a(h1.this, oVar, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final void b(final h1[] h1VarArr, final ni.o oVar, Composer composer, final int i10) {
        Composer q10 = composer.q(-1390796515);
        if (h.G()) {
            h.S(-1390796515, i10, -1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:225)");
        }
        q10.S(h1VarArr);
        oVar.o(q10, Integer.valueOf((i10 >> 3) & 14));
        q10.D();
        if (h.G()) {
            h.R();
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.runtime.CompositionLocalKt$CompositionLocalProvider$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i11) {
                    h1[] h1VarArr2 = h1VarArr;
                    CompositionLocalKt.b((h1[]) Arrays.copyOf(h1VarArr2, h1VarArr2.length), oVar, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final g1 c(i2 i2Var, ni.a aVar) {
        return new z(i2Var, aVar);
    }

    public static /* synthetic */ g1 d(i2 i2Var, ni.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i2Var = j2.p();
        }
        return c(i2Var, aVar);
    }

    public static final g1 e(ni.a aVar) {
        return new s2(aVar);
    }
}
