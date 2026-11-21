package androidx.compose.ui.text;

import androidx.compose.ui.graphics.a5;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.text.style.TextForegroundStyle;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public static final x f6815a = new x();

    public final void a(k1 k1Var, w wVar) {
        boolean z10 = wVar.i() && !androidx.compose.ui.text.style.o.e(wVar.l().f(), androidx.compose.ui.text.style.o.f6777a.c());
        if (z10) {
            c1.h b10 = c1.i.b(c1.f.f10592b.c(), c1.m.a(r1.r.g(wVar.B()), r1.r.f(wVar.B())));
            k1Var.o();
            k1.l(k1Var, b10, 0, 2, null);
        }
        u A = wVar.l().i().A();
        androidx.compose.ui.text.style.i s10 = A.s();
        if (s10 == null) {
            s10 = androidx.compose.ui.text.style.i.f6747b.c();
        }
        androidx.compose.ui.text.style.i iVar = s10;
        a5 r10 = A.r();
        if (r10 == null) {
            r10 = a5.f4722d.a();
        }
        a5 a5Var = r10;
        d1.g h10 = A.h();
        if (h10 == null) {
            h10 = d1.j.f19621a;
        }
        d1.g gVar = h10;
        try {
            i1 f10 = A.f();
            if (f10 != null) {
                wVar.w().D(k1Var, f10, (r17 & 4) != 0 ? Float.NaN : A.t() != TextForegroundStyle.b.f6689b ? A.t().a() : 1.0f, (r17 & 8) != 0 ? null : a5Var, (r17 & 16) != 0 ? null : iVar, (r17 & 32) != 0 ? null : gVar, (r17 & 64) != 0 ? d1.f.f19617a0.a() : 0);
            } else {
                wVar.w().B(k1Var, (r14 & 2) != 0 ? s1.f4934b.g() : A.t() != TextForegroundStyle.b.f6689b ? A.t().b() : s1.f4934b.a(), (r14 & 4) != 0 ? null : a5Var, (r14 & 8) != 0 ? null : iVar, (r14 & 16) == 0 ? gVar : null, (r14 & 32) != 0 ? d1.f.f19617a0.a() : 0);
            }
            if (z10) {
                k1Var.t();
            }
        } catch (Throwable th2) {
            if (z10) {
                k1Var.t();
            }
            throw th2;
        }
    }
}
