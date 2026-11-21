package androidx.compose.foundation.text;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.r2;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.o1;
import androidx.compose.ui.text.font.h;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class HeightInLinesModifierKt {
    public static final Modifier a(Modifier modifier, final androidx.compose.ui.text.a0 a0Var, final int i10, final int i11) {
        return ComposedModifierKt.a(modifier, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.text.HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(o1 o1Var) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                androidx.appcompat.app.w.a(obj);
                a(null);
                return di.k.f20160a;
            }
        } : InspectableValueKt.a(), new ni.p() { // from class: androidx.compose.foundation.text.HeightInLinesModifierKt$heightInLines$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            public static final Object c(r2 r2Var) {
                return r2Var.getValue();
            }

            public final Modifier a(Modifier modifier2, Composer composer, int i12) {
                composer.e(408240218);
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(408240218, i12, -1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:59)");
                }
                HeightInLinesModifierKt.b(i10, i11);
                if (i10 == 1 && i11 == Integer.MAX_VALUE) {
                    Modifier.a aVar = Modifier.f4512a;
                    if (androidx.compose.runtime.h.G()) {
                        androidx.compose.runtime.h.R();
                    }
                    composer.O();
                    return aVar;
                }
                r1.d dVar = (r1.d) composer.A(CompositionLocalsKt.d());
                h.b bVar = (h.b) composer.A(CompositionLocalsKt.f());
                LayoutDirection layoutDirection = (LayoutDirection) composer.A(CompositionLocalsKt.i());
                androidx.compose.ui.text.a0 a0Var2 = a0Var;
                composer.e(511388516);
                boolean R = composer.R(a0Var2) | composer.R(layoutDirection);
                Object f10 = composer.f();
                if (R || f10 == Composer.f4006a.a()) {
                    f10 = androidx.compose.ui.text.b0.c(a0Var2, layoutDirection);
                    composer.J(f10);
                }
                composer.O();
                androidx.compose.ui.text.a0 a0Var3 = (androidx.compose.ui.text.a0) f10;
                composer.e(511388516);
                boolean R2 = composer.R(bVar) | composer.R(a0Var3);
                Object f11 = composer.f();
                if (R2 || f11 == Composer.f4006a.a()) {
                    androidx.compose.ui.text.font.h l10 = a0Var3.l();
                    androidx.compose.ui.text.font.v q10 = a0Var3.q();
                    if (q10 == null) {
                        q10 = androidx.compose.ui.text.font.v.f6467b.d();
                    }
                    androidx.compose.ui.text.font.q o10 = a0Var3.o();
                    int i13 = o10 != null ? o10.i() : androidx.compose.ui.text.font.q.f6455b.b();
                    androidx.compose.ui.text.font.r p10 = a0Var3.p();
                    f11 = bVar.a(l10, q10, i13, p10 != null ? p10.m() : androidx.compose.ui.text.font.r.f6459b.a());
                    composer.J(f11);
                }
                composer.O();
                r2 r2Var = (r2) f11;
                Object[] objArr = {dVar, bVar, a0Var, layoutDirection, c(r2Var)};
                composer.e(-568225417);
                boolean z10 = false;
                for (int i14 = 0; i14 < 5; i14++) {
                    z10 |= composer.R(objArr[i14]);
                }
                Object f12 = composer.f();
                if (z10 || f12 == Composer.f4006a.a()) {
                    f12 = Integer.valueOf(r1.r.f(p.a(a0Var3, dVar, bVar, p.c(), 1)));
                    composer.J(f12);
                }
                composer.O();
                int intValue = ((Number) f12).intValue();
                Object[] objArr2 = {dVar, bVar, a0Var, layoutDirection, c(r2Var)};
                composer.e(-568225417);
                boolean z11 = false;
                for (int i15 = 0; i15 < 5; i15++) {
                    z11 |= composer.R(objArr2[i15]);
                }
                Object f13 = composer.f();
                if (z11 || f13 == Composer.f4006a.a()) {
                    f13 = Integer.valueOf(r1.r.f(p.a(a0Var3, dVar, bVar, p.c() + '\n' + p.c(), 2)));
                    composer.J(f13);
                }
                composer.O();
                int intValue2 = ((Number) f13).intValue() - intValue;
                int i16 = i10;
                Integer valueOf = i16 == 1 ? null : Integer.valueOf(((i16 - 1) * intValue2) + intValue);
                int i17 = i11;
                Integer valueOf2 = i17 != Integer.MAX_VALUE ? Integer.valueOf(intValue + (intValue2 * (i17 - 1))) : null;
                Modifier j10 = SizeKt.j(Modifier.f4512a, valueOf != null ? dVar.o0(valueOf.intValue()) : r1.h.f30325b.b(), valueOf2 != null ? dVar.o0(valueOf2.intValue()) : r1.h.f30325b.b());
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
                composer.O();
                return j10;
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }
        });
    }

    public static final void b(int i10, int i11) {
        if (i10 <= 0 || i11 <= 0) {
            throw new IllegalArgumentException(("both minLines " + i10 + " and maxLines " + i11 + " must be greater than zero").toString());
        }
        if (i10 <= i11) {
            return;
        }
        throw new IllegalArgumentException(("minLines " + i10 + " must be less than or equal to maxLines " + i11).toString());
    }
}
