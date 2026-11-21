package androidx.compose.foundation.text;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt;
import androidx.compose.foundation.text.selection.HandleReferencePoint;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.t1;
import androidx.compose.ui.graphics.z3;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AndroidCursorHandle_androidKt {

    /* renamed from: a, reason: collision with root package name */
    public static final float f3334a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f3335b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements androidx.compose.foundation.text.selection.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ long f3336a;

        public a(long j10) {
            this.f3336a = j10;
        }

        @Override // androidx.compose.foundation.text.selection.g
        public final long a() {
            return this.f3336a;
        }
    }

    static {
        float f10 = r1.h.f(25);
        f3334a = f10;
        f3335b = r1.h.f(r1.h.f(f10 * 2.0f) / 2.4142137f);
    }

    public static final void a(final long j10, final Modifier modifier, final ni.o oVar, Composer composer, final int i10) {
        int i11;
        Composer q10 = composer.q(-5185995);
        if ((i10 & 14) == 0) {
            i11 = (q10.k(j10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= q10.R(modifier) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= q10.m(oVar) ? 256 : 128;
        }
        if ((i11 & 731) == 146 && q10.t()) {
            q10.z();
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(-5185995, i11, -1, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:42)");
            }
            q10.e(-1739374713);
            boolean k10 = q10.k(j10);
            Object f10 = q10.f();
            if (k10 || f10 == Composer.f4006a.a()) {
                f10 = new a(j10);
                q10.J(f10);
            }
            q10.O();
            AndroidSelectionHandles_androidKt.a((androidx.compose.foundation.text.selection.g) f10, HandleReferencePoint.TopMiddle, androidx.compose.runtime.internal.b.b(q10, -1458480226, true, new ni.o() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$CursorHandle$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i12) {
                    if ((i12 & 11) == 2 && composer2.t()) {
                        composer2.z();
                        return;
                    }
                    if (androidx.compose.runtime.h.G()) {
                        androidx.compose.runtime.h.S(-1458480226, i12, -1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:47)");
                    }
                    if (ni.o.this == null) {
                        composer2.e(1275643845);
                        AndroidCursorHandle_androidKt.b(modifier, composer2, 0);
                        composer2.O();
                    } else {
                        composer2.e(1275643915);
                        ni.o.this.o(composer2, 0);
                        composer2.O();
                    }
                    if (androidx.compose.runtime.h.G()) {
                        androidx.compose.runtime.h.R();
                    }
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            }), q10, 432);
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$CursorHandle$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i12) {
                    AndroidCursorHandle_androidKt.a(j10, modifier, oVar, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final void b(final Modifier modifier, Composer composer, final int i10) {
        int i11;
        Composer q10 = composer.q(694251107);
        if ((i10 & 14) == 0) {
            i11 = (q10.R(modifier) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 11) == 2 && q10.t()) {
            q10.z();
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(694251107, i11, -1, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:57)");
            }
            SpacerKt.a(c(SizeKt.m(modifier, f3335b, f3334a)), q10, 0);
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$DefaultCursorHandle$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i12) {
                    AndroidCursorHandle_androidKt.b(Modifier.this, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final Modifier c(Modifier modifier) {
        return ComposedModifierKt.b(modifier, null, new ni.p() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$drawCursorHandle$1
            public final Modifier a(Modifier modifier2, Composer composer, int i10) {
                composer.e(-2126899193);
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(-2126899193, i10, -1, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:62)");
                }
                final long b10 = ((androidx.compose.foundation.text.selection.x) composer.A(TextSelectionColorsKt.b())).b();
                Modifier.a aVar = Modifier.f4512a;
                composer.e(-1739374137);
                boolean k10 = composer.k(b10);
                Object f10 = composer.f();
                if (k10 || f10 == Composer.f4006a.a()) {
                    f10 = new Function1() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        /* renamed from: a, reason: merged with bridge method [inline-methods] */
                        public final androidx.compose.ui.draw.j invoke(androidx.compose.ui.draw.e eVar) {
                            final float i11 = c1.l.i(eVar.b()) / 2.0f;
                            final z3 d10 = AndroidSelectionHandles_androidKt.d(eVar, i11);
                            final t1 b11 = t1.a.b(t1.f4950b, b10, 0, 2, null);
                            return eVar.e(new Function1() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                public final void a(d1.c cVar) {
                                    cVar.p1();
                                    float f11 = i11;
                                    z3 z3Var = d10;
                                    t1 t1Var = b11;
                                    d1.d H0 = cVar.H0();
                                    long b12 = H0.b();
                                    H0.d().o();
                                    d1.h a10 = H0.a();
                                    d1.h.e(a10, f11, 0.0f, 2, null);
                                    a10.h(45.0f, c1.f.f10592b.c());
                                    d1.f.w(cVar, z3Var, 0L, 0.0f, null, t1Var, 0, 46, null);
                                    H0.d().t();
                                    H0.c(b12);
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
                Modifier m10 = modifier2.m(androidx.compose.ui.draw.i.c(aVar, (Function1) f10));
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
                composer.O();
                return m10;
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }
        }, 1, null);
    }
}
