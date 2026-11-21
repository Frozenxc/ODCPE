package androidx.compose.material3;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.g1;
import androidx.compose.runtime.h1;
import androidx.compose.runtime.t1;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.b5;
import androidx.compose.ui.graphics.p4;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.w3;
import androidx.compose.ui.input.pointer.c0;
import androidx.compose.ui.input.pointer.i0;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SurfaceKt {

    /* renamed from: a, reason: collision with root package name */
    public static final g1 f3897a = CompositionLocalKt.d(null, new ni.a() { // from class: androidx.compose.material3.SurfaceKt$LocalAbsoluteTonalElevation$1
        public final float a() {
            return r1.h.f(0);
        }

        @Override // ni.a
        public /* bridge */ /* synthetic */ Object invoke() {
            return r1.h.c(a());
        }
    }, 1, null);

    public static final void a(Modifier modifier, b5 b5Var, long j10, long j11, float f10, float f11, androidx.compose.foundation.d dVar, final ni.o oVar, Composer composer, int i10, int i11) {
        composer.e(-513881741);
        Modifier modifier2 = (i11 & 1) != 0 ? Modifier.f4512a : modifier;
        b5 a10 = (i11 & 2) != 0 ? p4.a() : b5Var;
        long A = (i11 & 4) != 0 ? k.f3960a.a(composer, 6).A() : j10;
        long c10 = (i11 & 8) != 0 ? ColorSchemeKt.c(A, composer, (i10 >> 6) & 14) : j11;
        float f12 = (i11 & 16) != 0 ? r1.h.f(0) : f10;
        float f13 = (i11 & 32) != 0 ? r1.h.f(0) : f11;
        androidx.compose.foundation.d dVar2 = (i11 & 64) != 0 ? null : dVar;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-513881741, i10, -1, "androidx.compose.material3.Surface (Surface.kt:109)");
        }
        g1 g1Var = f3897a;
        final float f14 = r1.h.f(((r1.h) composer.A(g1Var)).n() + f12);
        final Modifier modifier3 = modifier2;
        final b5 b5Var2 = a10;
        final long j12 = A;
        final androidx.compose.foundation.d dVar3 = dVar2;
        final float f15 = f13;
        CompositionLocalKt.b(new h1[]{ContentColorKt.a().c(s1.i(c10)), g1Var.c(r1.h.c(f14))}, androidx.compose.runtime.internal.b.b(composer, -70914509, true, new ni.o() { // from class: androidx.compose.material3.SurfaceKt$Surface$1

            /* compiled from: com.odcpe.connect */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/c0;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/c0;)V"}, k = 3, mv = {1, 8, 0})
            @gi.d(c = "androidx.compose.material3.SurfaceKt$Surface$1$3", f = "Surface.kt", l = {}, m = "invokeSuspend")
            /* renamed from: androidx.compose.material3.SurfaceKt$Surface$1$3, reason: invalid class name */
            public static final class AnonymousClass3 extends SuspendLambda implements ni.o {
                int label;

                public AnonymousClass3(kotlin.coroutines.c cVar) {
                    super(2, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                    return new AnonymousClass3(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    kotlin.coroutines.intrinsics.a.c();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.b.b(obj);
                    return di.k.f20160a;
                }

                @Override // ni.o
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object o(c0 c0Var, kotlin.coroutines.c cVar) {
                    return ((AnonymousClass3) create(c0Var, cVar)).invokeSuspend(di.k.f20160a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i12) {
                long f16;
                Modifier e10;
                if ((i12 & 3) == 2 && composer2.t()) {
                    composer2.z();
                    return;
                }
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(-70914509, i12, -1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:115)");
                }
                Modifier modifier4 = Modifier.this;
                b5 b5Var3 = b5Var2;
                f16 = SurfaceKt.f(j12, f14, composer2, 0);
                e10 = SurfaceKt.e(modifier4, b5Var3, f16, dVar3, ((r1.d) composer2.A(CompositionLocalsKt.d())).C0(f15));
                Modifier d10 = i0.d(androidx.compose.ui.semantics.l.c(e10, false, new Function1() { // from class: androidx.compose.material3.SurfaceKt$Surface$1.2
                    public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        androidx.compose.ui.semantics.o.H(semanticsPropertyReceiver, true);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a((SemanticsPropertyReceiver) obj);
                        return di.k.f20160a;
                    }
                }), di.k.f20160a, new AnonymousClass3(null));
                ni.o oVar2 = oVar;
                composer2.e(733328855);
                v g10 = BoxKt.g(androidx.compose.ui.b.f4529a.o(), true, composer2, 48);
                composer2.e(-1323940314);
                int a11 = androidx.compose.runtime.e.a(composer2, 0);
                androidx.compose.runtime.o E = composer2.E();
                ComposeUiNode.Companion companion = ComposeUiNode.N;
                ni.a a12 = companion.a();
                ni.p c11 = LayoutKt.c(d10);
                if (composer2.w() == null) {
                    androidx.compose.runtime.e.c();
                }
                composer2.s();
                if (composer2.n()) {
                    composer2.B(a12);
                } else {
                    composer2.G();
                }
                Composer a13 = Updater.a(composer2);
                Updater.c(a13, g10, companion.e());
                Updater.c(a13, E, companion.g());
                ni.o b10 = companion.b();
                if (a13.n() || !kotlin.jvm.internal.k.d(a13.f(), Integer.valueOf(a11))) {
                    a13.J(Integer.valueOf(a11));
                    a13.I(Integer.valueOf(a11), b10);
                }
                c11.d(t1.a(t1.b(composer2)), composer2, 0);
                composer2.e(2058660585);
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f2915a;
                oVar2.o(composer2, 0);
                composer2.O();
                composer2.P();
                composer2.O();
                composer2.O();
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        }), composer, 48);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
    }

    public static final void b(final ni.a aVar, Modifier modifier, boolean z10, b5 b5Var, long j10, long j11, float f10, float f11, androidx.compose.foundation.d dVar, androidx.compose.foundation.interaction.k kVar, final ni.o oVar, Composer composer, int i10, int i11, int i12) {
        final androidx.compose.foundation.interaction.k kVar2;
        composer.e(-789752804);
        final Modifier modifier2 = (i12 & 2) != 0 ? Modifier.f4512a : modifier;
        final boolean z11 = (i12 & 4) != 0 ? true : z10;
        final b5 a10 = (i12 & 8) != 0 ? p4.a() : b5Var;
        final long A = (i12 & 16) != 0 ? k.f3960a.a(composer, 6).A() : j10;
        long c10 = (i12 & 32) != 0 ? ColorSchemeKt.c(A, composer, (i10 >> 12) & 14) : j11;
        float f12 = (i12 & 64) != 0 ? r1.h.f(0) : f10;
        float f13 = (i12 & 128) != 0 ? r1.h.f(0) : f11;
        final androidx.compose.foundation.d dVar2 = (i12 & 256) != 0 ? null : dVar;
        if ((i12 & 512) != 0) {
            composer.e(-746940902);
            Object f14 = composer.f();
            if (f14 == Composer.f4006a.a()) {
                f14 = androidx.compose.foundation.interaction.j.a();
                composer.J(f14);
            }
            composer.O();
            kVar2 = (androidx.compose.foundation.interaction.k) f14;
        } else {
            kVar2 = kVar;
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-789752804, i10, i11, "androidx.compose.material3.Surface (Surface.kt:215)");
        }
        g1 g1Var = f3897a;
        final float f15 = r1.h.f(((r1.h) composer.A(g1Var)).n() + f12);
        final float f16 = f13;
        CompositionLocalKt.b(new h1[]{ContentColorKt.a().c(s1.i(c10)), g1Var.c(r1.h.c(f15))}, androidx.compose.runtime.internal.b.b(composer, 1279702876, true, new ni.o() { // from class: androidx.compose.material3.SurfaceKt$Surface$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i13) {
                long f17;
                Modifier e10;
                if ((i13 & 3) == 2 && composer2.t()) {
                    composer2.z();
                    return;
                }
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(1279702876, i13, -1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:221)");
                }
                Modifier c11 = InteractiveComponentSizeKt.c(Modifier.this);
                b5 b5Var2 = a10;
                f17 = SurfaceKt.f(A, f15, composer2, 0);
                e10 = SurfaceKt.e(c11, b5Var2, f17, dVar2, ((r1.d) composer2.A(CompositionLocalsKt.d())).C0(f16));
                Modifier c12 = ClickableKt.c(e10, kVar2, androidx.compose.material.ripple.j.e(false, 0.0f, 0L, composer2, 0, 7), z11, null, null, aVar, 24, null);
                ni.o oVar2 = oVar;
                composer2.e(733328855);
                v g10 = BoxKt.g(androidx.compose.ui.b.f4529a.o(), true, composer2, 48);
                composer2.e(-1323940314);
                int a11 = androidx.compose.runtime.e.a(composer2, 0);
                androidx.compose.runtime.o E = composer2.E();
                ComposeUiNode.Companion companion = ComposeUiNode.N;
                ni.a a12 = companion.a();
                ni.p c13 = LayoutKt.c(c12);
                if (composer2.w() == null) {
                    androidx.compose.runtime.e.c();
                }
                composer2.s();
                if (composer2.n()) {
                    composer2.B(a12);
                } else {
                    composer2.G();
                }
                Composer a13 = Updater.a(composer2);
                Updater.c(a13, g10, companion.e());
                Updater.c(a13, E, companion.g());
                ni.o b10 = companion.b();
                if (a13.n() || !kotlin.jvm.internal.k.d(a13.f(), Integer.valueOf(a11))) {
                    a13.J(Integer.valueOf(a11));
                    a13.I(Integer.valueOf(a11), b10);
                }
                c13.d(t1.a(t1.b(composer2)), composer2, 0);
                composer2.e(2058660585);
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f2915a;
                oVar2.o(composer2, 0);
                composer2.O();
                composer2.P();
                composer2.O();
                composer2.O();
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        }), composer, 48);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
    }

    public static final Modifier e(Modifier modifier, b5 b5Var, long j10, androidx.compose.foundation.d dVar, float f10) {
        b5 b5Var2;
        Modifier modifier2;
        Modifier c10 = w3.c(modifier, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, f10, 0.0f, 0.0f, 0.0f, 0.0f, 0L, b5Var, false, null, 0L, 0L, 0, 124895, null);
        if (dVar != null) {
            b5Var2 = b5Var;
            modifier2 = BorderKt.e(Modifier.f4512a, dVar, b5Var2);
        } else {
            b5Var2 = b5Var;
            modifier2 = Modifier.f4512a;
        }
        return androidx.compose.ui.draw.f.a(BackgroundKt.c(c10.m(modifier2), j10, b5Var2), b5Var2);
    }

    public static final long f(long j10, float f10, Composer composer, int i10) {
        composer.e(-2079918090);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-2079918090, i10, -1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:483)");
        }
        long a10 = ColorSchemeKt.a(k.f3960a.a(composer, 6), j10, f10, composer, (i10 << 3) & 1008);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return a10;
    }
}
