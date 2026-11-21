package com.jio.ds.engine.draw;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.i;
import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.graphics.u0;
import c1.l;
import d1.f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import r1.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class ModifierExtensionsKt {
    public static final Modifier e(Modifier modifier, final a aVar, final a aVar2, final a aVar3, final a aVar4) {
        k.i(modifier, "<this>");
        return i.b(modifier, new Function1() { // from class: com.jio.ds.engine.draw.ModifierExtensionsKt$border$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(f drawBehind) {
                k.i(drawBehind, "$this$drawBehind");
                a aVar5 = a.this;
                boolean z10 = false;
                if (aVar5 != null) {
                    a aVar6 = aVar2;
                    a aVar7 = aVar4;
                    ModifierExtensionsKt.h(drawBehind, aVar5, aVar6 != null && h.j(aVar6.b(), aVar5.b()), aVar7 != null && h.j(aVar7.b(), aVar5.b()));
                }
                a aVar8 = aVar2;
                if (aVar8 != null) {
                    a aVar9 = a.this;
                    a aVar10 = aVar3;
                    ModifierExtensionsKt.i(drawBehind, aVar8, aVar9 != null && h.j(aVar9.b(), aVar8.b()), aVar10 != null && h.j(aVar10.b(), aVar8.b()));
                }
                a aVar11 = aVar3;
                if (aVar11 != null) {
                    a aVar12 = aVar2;
                    a aVar13 = aVar4;
                    ModifierExtensionsKt.g(drawBehind, aVar11, aVar12 != null && h.j(aVar12.b(), aVar11.b()), aVar13 != null && h.j(aVar13.b(), aVar11.b()));
                }
                a aVar14 = aVar4;
                if (aVar14 != null) {
                    a aVar15 = a.this;
                    a aVar16 = aVar3;
                    boolean z11 = aVar15 != null && h.j(aVar15.b(), aVar14.b());
                    if (aVar16 != null && h.j(aVar16.b(), aVar14.b())) {
                        z10 = true;
                    }
                    ModifierExtensionsKt.f(drawBehind, aVar14, z11, z10);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((f) obj);
                return di.k.f20160a;
            }
        });
    }

    public static final void f(f fVar, a aVar, boolean z10, boolean z11) {
        float C0 = fVar.C0(aVar.b());
        if (C0 == 0.0f) {
            return;
        }
        j4 a10 = u0.a();
        float i10 = l.i(fVar.b());
        float g10 = l.g(fVar.b());
        a10.k(0.0f, g10);
        float f10 = g10 - C0;
        a10.s(z10 ? C0 : 0.0f, f10);
        a10.s(z11 ? i10 - C0 : i10, f10);
        a10.s(i10, g10);
        a10.close();
        f.f0(fVar, a10, aVar.a(), 0.0f, null, null, 0, 60, null);
    }

    public static final void g(f fVar, a aVar, boolean z10, boolean z11) {
        float C0 = fVar.C0(aVar.b());
        if (C0 == 0.0f) {
            return;
        }
        j4 a10 = u0.a();
        float i10 = l.i(fVar.b());
        float g10 = l.g(fVar.b());
        a10.k(i10, 0.0f);
        float f10 = i10 - C0;
        a10.s(f10, z10 ? C0 : 0.0f);
        a10.s(f10, z11 ? g10 - C0 : g10);
        a10.s(i10, g10);
        a10.close();
        f.f0(fVar, a10, aVar.a(), 0.0f, null, null, 0, 60, null);
    }

    public static final void h(f fVar, a aVar, boolean z10, boolean z11) {
        float C0 = fVar.C0(aVar.b());
        if (C0 == 0.0f) {
            return;
        }
        j4 a10 = u0.a();
        a10.k(0.0f, 0.0f);
        a10.s(C0, z10 ? C0 : 0.0f);
        float g10 = l.g(fVar.b());
        a10.s(C0, z11 ? g10 - C0 : g10);
        a10.s(0.0f, g10);
        a10.close();
        f.f0(fVar, a10, aVar.a(), 0.0f, null, null, 0, 60, null);
    }

    public static final void i(f fVar, a aVar, boolean z10, boolean z11) {
        float C0 = fVar.C0(aVar.b());
        if (C0 == 0.0f) {
            return;
        }
        j4 a10 = u0.a();
        a10.k(0.0f, 0.0f);
        a10.s(z10 ? C0 : 0.0f, C0);
        float i10 = l.i(fVar.b());
        a10.s(z11 ? i10 - C0 : i10, C0);
        a10.s(i10, 0.0f);
        a10.close();
        f.f0(fVar, a10, aVar.a(), 0.0f, null, null, 0, 60, null);
    }
}
