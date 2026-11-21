package androidx.compose.material;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.j1;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.t1;
import androidx.compose.ui.graphics.w3;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.semantics.o;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class IconKt {

    /* renamed from: a, reason: collision with root package name */
    public static final Modifier f3728a = SizeKt.l(Modifier.f4512a, r1.h.f(24));

    public static final void a(final Painter painter, final String str, Modifier modifier, long j10, Composer composer, final int i10, final int i11) {
        final long j11;
        int i12;
        Modifier modifier2;
        Composer q10 = composer.q(-1142959010);
        final Modifier modifier3 = (i11 & 4) != 0 ? Modifier.f4512a : modifier;
        if ((i11 & 8) != 0) {
            j11 = s1.q(((s1) q10.A(ContentColorKt.a())).A(), ((Number) q10.A(ContentAlphaKt.a())).floatValue(), 0.0f, 0.0f, 0.0f, 14, null);
            i12 = i10 & (-7169);
        } else {
            j11 = j10;
            i12 = i10;
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1142959010, i12, -1, "androidx.compose.material.Icon (Icon.kt:134)");
        }
        s1 i13 = s1.i(j11);
        q10.e(1157296644);
        boolean R = q10.R(i13);
        Object f10 = q10.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = s1.s(j11, s1.f4934b.g()) ? null : t1.a.b(t1.f4950b, j11, 0, 2, null);
            q10.J(f10);
        }
        q10.O();
        t1 t1Var = (t1) f10;
        if (str != null) {
            Modifier.a aVar = Modifier.f4512a;
            q10.e(-1822880901);
            boolean R2 = q10.R(str);
            Object f11 = q10.f();
            if (R2 || f11 == Composer.f4006a.a()) {
                f11 = new Function1() { // from class: androidx.compose.material.IconKt$Icon$semantics$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        o.I(semanticsPropertyReceiver, str);
                        o.P(semanticsPropertyReceiver, androidx.compose.ui.semantics.g.f6188b.d());
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a((SemanticsPropertyReceiver) obj);
                        return di.k.f20160a;
                    }
                };
                q10.J(f11);
            }
            q10.O();
            modifier2 = androidx.compose.ui.semantics.l.d(aVar, false, (Function1) f11, 1, null);
        } else {
            modifier2 = Modifier.f4512a;
        }
        BoxKt.a(androidx.compose.ui.draw.m.b(b(w3.d(modifier3), painter), painter, false, null, androidx.compose.ui.layout.c.f5431a.e(), 0.0f, t1Var, 22, null).m(modifier2), q10, 0);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        androidx.compose.runtime.s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.material.IconKt$Icon$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i14) {
                    IconKt.a(Painter.this, str, modifier3, j11, composer2, j1.a(i10 | 1), i11);
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final Modifier b(Modifier modifier, Painter painter) {
        return modifier.m((c1.l.f(painter.k(), c1.l.f10613b.a()) || c(painter.k())) ? f3728a : Modifier.f4512a);
    }

    public static final boolean c(long j10) {
        return Float.isInfinite(c1.l.i(j10)) && Float.isInfinite(c1.l.g(j10));
    }
}
