package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.text.Handle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.h1;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.a1;
import androidx.compose.ui.graphics.a4;
import androidx.compose.ui.graphics.b4;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.graphics.m1;
import androidx.compose.ui.graphics.t1;
import androidx.compose.ui.graphics.u1;
import androidx.compose.ui.graphics.z3;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.y3;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.AndroidPopup_androidKt;
import d1.a;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AndroidSelectionHandles_androidKt {
    public static final void a(final g gVar, final HandleReferencePoint handleReferencePoint, final ni.o oVar, Composer composer, final int i10) {
        int i11;
        Composer q10 = composer.q(345017889);
        if ((i10 & 14) == 0) {
            i11 = (q10.R(gVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= q10.R(handleReferencePoint) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= q10.m(oVar) ? 256 : 128;
        }
        if ((i11 & 731) == 146 && q10.t()) {
            q10.z();
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(345017889, i11, -1, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:223)");
            }
            int i12 = i11 << 3;
            q10.e(511388516);
            boolean R = q10.R(handleReferencePoint) | q10.R(gVar);
            Object f10 = q10.f();
            if (R || f10 == Composer.f4006a.a()) {
                f10 = new e(handleReferencePoint, gVar);
                q10.J(f10);
            }
            q10.O();
            AndroidPopup_androidKt.a((e) f10, null, new androidx.compose.ui.window.h(false, false, false, null, true, false, 15, null), oVar, q10, (i12 & 7168) | 384, 2);
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$HandlePopup$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i13) {
                    AndroidSelectionHandles_androidKt.a(g.this, handleReferencePoint, oVar, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final void b(final g gVar, final boolean z10, final ResolvedTextDirection resolvedTextDirection, final boolean z11, final Modifier modifier, Composer composer, final int i10) {
        int i11;
        Composer q10 = composer.q(-626955031);
        if ((i10 & 14) == 0) {
            i11 = (q10.R(gVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= q10.c(z10) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= q10.R(resolvedTextDirection) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= q10.c(z11) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= q10.R(modifier) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i12 = i11;
        if ((46811 & i12) == 9362 && q10.t()) {
            q10.z();
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(-626955031, i12, -1, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:66)");
            }
            final boolean g10 = g(z10, resolvedTextDirection, z11);
            HandleReferencePoint handleReferencePoint = g10 ? HandleReferencePoint.TopRight : HandleReferencePoint.TopLeft;
            final y3 y3Var = (y3) q10.A(CompositionLocalsKt.n());
            a(gVar, handleReferencePoint, androidx.compose.runtime.internal.b.b(q10, 1868300064, true, new ni.o() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$SelectionHandle$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i13) {
                    if ((i13 & 11) == 2 && composer2.t()) {
                        composer2.z();
                        return;
                    }
                    if (androidx.compose.runtime.h.G()) {
                        androidx.compose.runtime.h.S(1868300064, i13, -1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:74)");
                    }
                    h1 c10 = CompositionLocalsKt.n().c(y3.this);
                    final Modifier modifier2 = modifier;
                    final boolean z12 = g10;
                    final g gVar2 = gVar;
                    final boolean z13 = z10;
                    CompositionLocalKt.a(c10, androidx.compose.runtime.internal.b.b(composer2, -1338858912, true, new ni.o() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$SelectionHandle$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        public final void a(Composer composer3, int i14) {
                            if ((i14 & 11) == 2 && composer3.t()) {
                                composer3.z();
                                return;
                            }
                            if (androidx.compose.runtime.h.G()) {
                                androidx.compose.runtime.h.S(-1338858912, i14, -1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:75)");
                            }
                            Modifier modifier3 = Modifier.this;
                            final g gVar3 = gVar2;
                            final boolean z14 = z13;
                            final boolean z15 = z12;
                            Modifier d10 = androidx.compose.ui.semantics.l.d(modifier3, false, new Function1() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt.SelectionHandle.1.1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    long a10 = g.this.a();
                                    semanticsPropertyReceiver.b(q.d(), new p(z14 ? Handle.SelectionStart : Handle.SelectionEnd, a10, z15 ? SelectionHandleAnchor.Left : SelectionHandleAnchor.Right, c1.g.c(a10), null));
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    a((SemanticsPropertyReceiver) obj);
                                    return di.k.f20160a;
                                }
                            }, 1, null);
                            final g gVar4 = gVar2;
                            AndroidSelectionHandles_androidKt.c(d10, new ni.a() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt.SelectionHandle.1.1.2
                                {
                                    super(0);
                                }

                                @Override // ni.a
                                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                                public final Boolean invoke() {
                                    return Boolean.valueOf(c1.g.c(g.this.a()));
                                }
                            }, z12, composer3, 0);
                            if (androidx.compose.runtime.h.G()) {
                                androidx.compose.runtime.h.R();
                            }
                        }

                        @Override // ni.o
                        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return di.k.f20160a;
                        }
                    }), composer2, 56);
                    if (androidx.compose.runtime.h.G()) {
                        androidx.compose.runtime.h.R();
                    }
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            }), q10, (i12 & 14) | 384);
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$SelectionHandle$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i13) {
                    AndroidSelectionHandles_androidKt.b(g.this, z10, resolvedTextDirection, z11, modifier, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final void c(final Modifier modifier, final ni.a aVar, final boolean z10, Composer composer, final int i10) {
        int i11;
        Composer q10 = composer.q(2111672474);
        if ((i10 & 14) == 0) {
            i11 = (q10.R(modifier) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= q10.m(aVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= q10.c(z10) ? 256 : 128;
        }
        if ((i11 & 731) == 146 && q10.t()) {
            q10.z();
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(2111672474, i11, -1, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:98)");
            }
            SpacerKt.a(e(SizeKt.m(modifier, q.c(), q.b()), aVar, z10), q10, 0);
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$SelectionHandleIcon$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i12) {
                    AndroidSelectionHandles_androidKt.c(Modifier.this, aVar, z10, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final z3 d(androidx.compose.ui.draw.e eVar, float f10) {
        int ceil = ((int) Math.ceil(f10)) * 2;
        d dVar = d.f3658a;
        z3 c10 = dVar.c();
        k1 a10 = dVar.a();
        d1.a b10 = dVar.b();
        if (c10 == null || a10 == null || ceil > c10.c() || ceil > c10.b()) {
            c10 = b4.b(ceil, ceil, a4.f4715b.a(), false, null, 24, null);
            dVar.f(c10);
            a10 = m1.a(c10);
            dVar.d(a10);
        }
        z3 z3Var = c10;
        k1 k1Var = a10;
        if (b10 == null) {
            b10 = new d1.a();
            dVar.e(b10);
        }
        d1.a aVar = b10;
        LayoutDirection layoutDirection = eVar.getLayoutDirection();
        long a11 = c1.m.a(z3Var.c(), z3Var.b());
        a.C0461a o10 = aVar.o();
        r1.d a12 = o10.a();
        LayoutDirection b11 = o10.b();
        k1 c11 = o10.c();
        long d10 = o10.d();
        a.C0461a o11 = aVar.o();
        o11.j(eVar);
        o11.k(layoutDirection);
        o11.i(k1Var);
        o11.l(a11);
        k1Var.o();
        d1.f.x0(aVar, androidx.compose.ui.graphics.s1.f4934b.a(), 0L, aVar.b(), 0.0f, null, null, a1.f4689a.a(), 58, null);
        d1.f.x0(aVar, u1.d(4278190080L), c1.f.f10592b.c(), c1.m.a(f10, f10), 0.0f, null, null, 0, 120, null);
        d1.f.i0(aVar, u1.d(4278190080L), f10, c1.g.a(f10, f10), 0.0f, null, null, 0, 120, null);
        k1Var.t();
        a.C0461a o12 = aVar.o();
        o12.j(a12);
        o12.k(b11);
        o12.i(c11);
        o12.l(d10);
        return z3Var;
    }

    public static final Modifier e(Modifier modifier, final ni.a aVar, final boolean z10) {
        return ComposedModifierKt.b(modifier, null, new ni.p() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$drawSelectionHandle$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            public final Modifier a(Modifier modifier2, Composer composer, int i10) {
                composer.e(-196777734);
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(-196777734, i10, -1, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:110)");
                }
                final long b10 = ((x) composer.A(TextSelectionColorsKt.b())).b();
                composer.e(442417347);
                boolean k10 = composer.k(b10) | composer.m(ni.a.this) | composer.c(z10);
                final ni.a aVar2 = ni.a.this;
                final boolean z11 = z10;
                Object f10 = composer.f();
                if (k10 || f10 == Composer.f4006a.a()) {
                    f10 = new Function1() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        /* renamed from: a, reason: merged with bridge method [inline-methods] */
                        public final androidx.compose.ui.draw.j invoke(androidx.compose.ui.draw.e eVar) {
                            final z3 d10 = AndroidSelectionHandles_androidKt.d(eVar, c1.l.i(eVar.b()) / 2.0f);
                            final t1 b11 = t1.a.b(t1.f4950b, b10, 0, 2, null);
                            final ni.a aVar3 = aVar2;
                            final boolean z12 = z11;
                            return eVar.e(new Function1() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                public final void a(d1.c cVar) {
                                    cVar.p1();
                                    if (((Boolean) ni.a.this.invoke()).booleanValue()) {
                                        if (!z12) {
                                            d1.f.w(cVar, d10, 0L, 0.0f, null, b11, 0, 46, null);
                                            return;
                                        }
                                        z3 z3Var = d10;
                                        t1 t1Var = b11;
                                        long a12 = cVar.a1();
                                        d1.d H0 = cVar.H0();
                                        long b12 = H0.b();
                                        H0.d().o();
                                        H0.a().f(-1.0f, 1.0f, a12);
                                        d1.f.w(cVar, z3Var, 0L, 0.0f, null, t1Var, 0, 46, null);
                                        H0.d().t();
                                        H0.c(b12);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    a((d1.c) obj);
                                    return di.k.f20160a;
                                }
                            });
                        }
                    };
                    composer.J(f10);
                }
                composer.O();
                Modifier c10 = androidx.compose.ui.draw.i.c(modifier2, (Function1) f10);
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
                composer.O();
                return c10;
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }
        }, 1, null);
    }

    public static final boolean f(ResolvedTextDirection resolvedTextDirection, boolean z10) {
        return (resolvedTextDirection == ResolvedTextDirection.Ltr && !z10) || (resolvedTextDirection == ResolvedTextDirection.Rtl && z10);
    }

    public static final boolean g(boolean z10, ResolvedTextDirection resolvedTextDirection, boolean z11) {
        return z10 ? f(resolvedTextDirection, z11) : !f(resolvedTextDirection, z11);
    }
}
