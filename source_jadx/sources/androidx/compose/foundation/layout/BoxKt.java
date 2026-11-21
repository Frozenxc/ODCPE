package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class BoxKt {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.compose.ui.layout.v f2910a = new BoxMeasurePolicy(androidx.compose.ui.b.f4529a.o(), false);

    /* renamed from: b, reason: collision with root package name */
    public static final androidx.compose.ui.layout.v f2911b = new androidx.compose.ui.layout.v() { // from class: androidx.compose.foundation.layout.BoxKt$EmptyBoxMeasurePolicy$1
        @Override // androidx.compose.ui.layout.v
        public final androidx.compose.ui.layout.w a(androidx.compose.ui.layout.x xVar, List list, long j10) {
            return androidx.compose.ui.layout.x.Y0(xVar, r1.b.p(j10), r1.b.o(j10), null, new Function1() { // from class: androidx.compose.foundation.layout.BoxKt$EmptyBoxMeasurePolicy$1.1
                public final void a(g0.a aVar) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((g0.a) obj);
                    return di.k.f20160a;
                }
            }, 4, null);
        }
    };

    public static final void a(final Modifier modifier, Composer composer, final int i10) {
        int i11;
        Composer q10 = composer.q(-211209833);
        if ((i10 & 14) == 0) {
            i11 = (q10.R(modifier) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 11) == 2 && q10.t()) {
            q10.z();
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(-211209833, i11, -1, "androidx.compose.foundation.layout.Box (Box.kt:207)");
            }
            androidx.compose.ui.layout.v vVar = f2911b;
            q10.e(544976794);
            int a10 = androidx.compose.runtime.e.a(q10, 0);
            Modifier d10 = ComposedModifierKt.d(q10, modifier);
            androidx.compose.runtime.o E = q10.E();
            ComposeUiNode.Companion companion = ComposeUiNode.N;
            final ni.a a11 = companion.a();
            q10.e(1405779621);
            if (q10.w() == null) {
                androidx.compose.runtime.e.c();
            }
            q10.s();
            if (q10.n()) {
                q10.B(new ni.a() { // from class: androidx.compose.foundation.layout.BoxKt$Box$$inlined$Layout$1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public final Object invoke() {
                        return ni.a.this.invoke();
                    }
                });
            } else {
                q10.G();
            }
            Composer a12 = Updater.a(q10);
            Updater.c(a12, vVar, companion.e());
            Updater.c(a12, E, companion.g());
            Updater.c(a12, d10, companion.f());
            ni.o b10 = companion.b();
            if (a12.n() || !kotlin.jvm.internal.k.d(a12.f(), Integer.valueOf(a10))) {
                a12.J(Integer.valueOf(a10));
                a12.I(Integer.valueOf(a10), b10);
            }
            q10.P();
            q10.O();
            q10.O();
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.foundation.layout.BoxKt$Box$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i12) {
                    BoxKt.a(Modifier.this, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final b d(androidx.compose.ui.layout.u uVar) {
        Object c10 = uVar.c();
        if (c10 instanceof b) {
            return (b) c10;
        }
        return null;
    }

    public static final boolean e(androidx.compose.ui.layout.u uVar) {
        b d10 = d(uVar);
        if (d10 != null) {
            return d10.Z1();
        }
        return false;
    }

    public static final void f(g0.a aVar, g0 g0Var, androidx.compose.ui.layout.u uVar, LayoutDirection layoutDirection, int i10, int i11, androidx.compose.ui.b bVar) {
        androidx.compose.ui.b Y1;
        b d10 = d(uVar);
        g0.a.h(aVar, g0Var, ((d10 == null || (Y1 = d10.Y1()) == null) ? bVar : Y1).a(r1.s.a(g0Var.D0(), g0Var.l0()), r1.s.a(i10, i11), layoutDirection), 0.0f, 2, null);
    }

    public static final androidx.compose.ui.layout.v g(androidx.compose.ui.b bVar, boolean z10, Composer composer, int i10) {
        androidx.compose.ui.layout.v vVar;
        composer.e(56522820);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(56522820, i10, -1, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:84)");
        }
        if (!kotlin.jvm.internal.k.d(bVar, androidx.compose.ui.b.f4529a.o()) || z10) {
            Boolean valueOf = Boolean.valueOf(z10);
            composer.e(511388516);
            boolean R = composer.R(valueOf) | composer.R(bVar);
            Object f10 = composer.f();
            if (R || f10 == Composer.f4006a.a()) {
                f10 = new BoxMeasurePolicy(bVar, z10);
                composer.J(f10);
            }
            composer.O();
            vVar = (androidx.compose.ui.layout.v) f10;
        } else {
            vVar = f2910a;
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return vVar;
    }
}
