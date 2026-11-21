package androidx.compose.ui.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.t1;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class LayoutKt {
    public static final void a(Modifier modifier, final ni.o oVar, final v vVar, Composer composer, final int i10, final int i11) {
        int i12;
        Composer q10 = composer.q(1949933075);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 14) == 0) {
            i12 = (q10.R(modifier) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 112) == 0) {
            i12 |= q10.m(oVar) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 896) == 0) {
            i12 |= q10.R(vVar) ? 256 : 128;
        }
        if ((i12 & 731) == 146 && q10.t()) {
            q10.z();
        } else {
            if (i13 != 0) {
                modifier = Modifier.f4512a;
            }
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(1949933075, i12, -1, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:246)");
            }
            int a10 = androidx.compose.runtime.e.a(q10, 0);
            Modifier d10 = ComposedModifierKt.d(q10, modifier);
            androidx.compose.runtime.o E = q10.E();
            ni.a a11 = LayoutNode.M.a();
            int i14 = ((i12 << 3) & 896) | 6;
            q10.e(-692256719);
            if (q10.w() == null) {
                androidx.compose.runtime.e.c();
            }
            q10.s();
            if (q10.n()) {
                q10.B(a11);
            } else {
                q10.G();
            }
            Composer a12 = Updater.a(q10);
            ComposeUiNode.Companion companion = ComposeUiNode.N;
            Updater.c(a12, vVar, companion.e());
            Updater.c(a12, E, companion.g());
            Updater.b(a12, new Function1() { // from class: androidx.compose.ui.layout.LayoutKt$MultiMeasureLayout$1$1
                public final void a(LayoutNode layoutNode) {
                    layoutNode.o1(true);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((LayoutNode) obj);
                    return di.k.f20160a;
                }
            });
            Updater.c(a12, d10, companion.f());
            ni.o b10 = companion.b();
            if (a12.n() || !kotlin.jvm.internal.k.d(a12.f(), Integer.valueOf(a10))) {
                a12.J(Integer.valueOf(a10));
                a12.I(Integer.valueOf(a10), b10);
            }
            oVar.o(q10, Integer.valueOf((i14 >> 6) & 14));
            q10.P();
            q10.O();
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        final Modifier modifier2 = modifier;
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.ui.layout.LayoutKt$MultiMeasureLayout$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i15) {
                    LayoutKt.a(Modifier.this, oVar, vVar, composer2, j1.a(i10 | 1), i11);
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final ni.p b(final Modifier modifier) {
        return androidx.compose.runtime.internal.b.c(-55743822, true, new ni.p() { // from class: androidx.compose.ui.layout.LayoutKt$materializerOfWithCompositionLocalInjection$1
            {
                super(3);
            }

            public final void a(Composer composer, Composer composer2, int i10) {
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(-55743822, i10, -1, "androidx.compose.ui.layout.materializerOfWithCompositionLocalInjection.<anonymous> (Layout.kt:226)");
                }
                int a10 = androidx.compose.runtime.e.a(composer2, 0);
                Modifier e10 = ComposedModifierKt.e(composer2, Modifier.this);
                composer.e(509942095);
                Composer a11 = Updater.a(composer);
                ComposeUiNode.Companion companion = ComposeUiNode.N;
                Updater.c(a11, e10, companion.f());
                ni.o b10 = companion.b();
                if (a11.n() || !kotlin.jvm.internal.k.d(a11.f(), Integer.valueOf(a10))) {
                    a11.J(Integer.valueOf(a10));
                    a11.I(Integer.valueOf(a10), b10);
                }
                composer.O();
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                a(((t1) obj).f(), (Composer) obj2, ((Number) obj3).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final ni.p c(final Modifier modifier) {
        return androidx.compose.runtime.internal.b.c(-1586257396, true, new ni.p() { // from class: androidx.compose.ui.layout.LayoutKt$materializerOf$1
            {
                super(3);
            }

            public final void a(Composer composer, Composer composer2, int i10) {
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(-1586257396, i10, -1, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:203)");
                }
                int a10 = androidx.compose.runtime.e.a(composer2, 0);
                Modifier d10 = ComposedModifierKt.d(composer2, Modifier.this);
                composer.e(509942095);
                Composer a11 = Updater.a(composer);
                ComposeUiNode.Companion companion = ComposeUiNode.N;
                Updater.c(a11, d10, companion.f());
                ni.o b10 = companion.b();
                if (a11.n() || !kotlin.jvm.internal.k.d(a11.f(), Integer.valueOf(a10))) {
                    a11.J(Integer.valueOf(a10));
                    a11.I(Integer.valueOf(a10), b10);
                }
                composer.O();
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                a(((t1) obj).f(), (Composer) obj2, ((Number) obj3).intValue());
                return di.k.f20160a;
            }
        });
    }
}
