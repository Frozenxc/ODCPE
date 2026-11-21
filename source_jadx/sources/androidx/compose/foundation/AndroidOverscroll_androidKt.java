package androidx.compose.foundation;

import android.content.Context;
import android.os.Build;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AndroidOverscroll_androidKt {

    /* renamed from: a, reason: collision with root package name */
    public static final Modifier f2612a;

    static {
        f2612a = Build.VERSION.SDK_INT >= 31 ? androidx.compose.ui.layout.q.a(androidx.compose.ui.layout.q.a(Modifier.f4512a, new ni.p() { // from class: androidx.compose.foundation.AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1
            public final androidx.compose.ui.layout.w a(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
                final g0 E = uVar.E(j10);
                final int U0 = xVar.U0(r1.h.f(i.b() * 2));
                return androidx.compose.ui.layout.x.Y0(xVar, ti.h.d(E.t0() - U0, 0), ti.h.d(E.n0() - U0, 0), null, new Function1() { // from class: androidx.compose.foundation.AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void a(g0.a aVar) {
                        g0 g0Var = g0.this;
                        g0.a.r(aVar, g0Var, ((-U0) / 2) - ((g0Var.D0() - g0.this.t0()) / 2), ((-U0) / 2) - ((g0.this.l0() - g0.this.n0()) / 2), 0.0f, null, 12, null);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a((g0.a) obj);
                        return di.k.f20160a;
                    }
                }, 4, null);
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                return a((androidx.compose.ui.layout.x) obj, (androidx.compose.ui.layout.u) obj2, ((r1.b) obj3).t());
            }
        }), new ni.p() { // from class: androidx.compose.foundation.AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$2
            public final androidx.compose.ui.layout.w a(androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
                final g0 E = uVar.E(j10);
                final int U0 = xVar.U0(r1.h.f(i.b() * 2));
                return androidx.compose.ui.layout.x.Y0(xVar, E.D0() + U0, E.l0() + U0, null, new Function1() { // from class: androidx.compose.foundation.AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void a(g0.a aVar) {
                        g0 g0Var = g0.this;
                        int i10 = U0;
                        g0.a.f(aVar, g0Var, i10 / 2, i10 / 2, 0.0f, 4, null);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a((g0.a) obj);
                        return di.k.f20160a;
                    }
                }, 4, null);
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                return a((androidx.compose.ui.layout.x) obj, (androidx.compose.ui.layout.u) obj2, ((r1.b) obj3).t());
            }
        }) : Modifier.f4512a;
    }

    public static final w b(Composer composer, int i10) {
        w wVar;
        composer.e(-1476348564);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1476348564, i10, -1, "androidx.compose.foundation.rememberOverscrollEffect (AndroidOverscroll.android.kt:64)");
        }
        Context context = (Context) composer.A(AndroidCompositionLocals_androidKt.g());
        v vVar = (v) composer.A(OverscrollConfiguration_androidKt.a());
        if (vVar != null) {
            composer.e(511388516);
            boolean R = composer.R(context) | composer.R(vVar);
            Object f10 = composer.f();
            if (R || f10 == Composer.f4006a.a()) {
                f10 = new AndroidEdgeEffectOverscrollEffect(context, vVar);
                composer.J(f10);
            }
            composer.O();
            wVar = (w) f10;
        } else {
            wVar = u.f3720a;
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return wVar;
    }
}
