package androidx.compose.ui.text.platform.extensions;

import android.graphics.Typeface;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.MetricAffectingSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.ScaleXSpan;
import androidx.compose.ui.graphics.a5;
import androidx.compose.ui.graphics.c5;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u1;
import androidx.compose.ui.graphics.y4;
import androidx.compose.ui.text.a0;
import androidx.compose.ui.text.c;
import androidx.compose.ui.text.font.h;
import androidx.compose.ui.text.font.r;
import androidx.compose.ui.text.font.v;
import androidx.compose.ui.text.platform.style.ShaderBrushSpan;
import androidx.compose.ui.text.s;
import androidx.compose.ui.text.style.g;
import androidx.compose.ui.text.style.i;
import d1.g;
import di.k;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.t;
import ni.p;
import ni.q;
import o1.f;
import o1.m;
import o1.n;
import o1.o;
import r1.u;
import r1.w;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SpannableExtensions_androidKt {
    public static final MetricAffectingSpan a(long j10, r1.d dVar) {
        long g10 = u.g(j10);
        w.a aVar = w.f30356b;
        if (w.g(g10, aVar.b())) {
            return new f(dVar.i1(j10));
        }
        if (w.g(g10, aVar.a())) {
            return new o1.e(u.h(j10));
        }
        return null;
    }

    public static final void b(androidx.compose.ui.text.u uVar, List list, p pVar) {
        if (list.size() <= 1) {
            if (list.isEmpty()) {
                return;
            }
            pVar.d(f(uVar, (androidx.compose.ui.text.u) ((c.b) list.get(0)).e()), Integer.valueOf(((c.b) list.get(0)).f()), Integer.valueOf(((c.b) list.get(0)).d()));
            return;
        }
        int size = list.size();
        int i10 = size * 2;
        Integer[] numArr = new Integer[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            numArr[i11] = 0;
        }
        int size2 = list.size();
        for (int i12 = 0; i12 < size2; i12++) {
            c.b bVar = (c.b) list.get(i12);
            numArr[i12] = Integer.valueOf(bVar.f());
            numArr[i12 + size] = Integer.valueOf(bVar.d());
        }
        l.G(numArr);
        int intValue = ((Number) ArraysKt___ArraysKt.P(numArr)).intValue();
        for (int i13 = 0; i13 < i10; i13++) {
            Integer num = numArr[i13];
            int intValue2 = num.intValue();
            if (intValue2 != intValue) {
                int size3 = list.size();
                androidx.compose.ui.text.u uVar2 = uVar;
                for (int i14 = 0; i14 < size3; i14++) {
                    c.b bVar2 = (c.b) list.get(i14);
                    if (bVar2.f() != bVar2.d() && androidx.compose.ui.text.d.l(intValue, intValue2, bVar2.f(), bVar2.d())) {
                        uVar2 = f(uVar2, (androidx.compose.ui.text.u) bVar2.e());
                    }
                }
                if (uVar2 != null) {
                    pVar.d(uVar2, Integer.valueOf(intValue), num);
                }
                intValue = intValue2;
            }
        }
    }

    public static final boolean c(androidx.compose.ui.text.u uVar) {
        long g10 = u.g(uVar.o());
        w.a aVar = w.f30356b;
        return w.g(g10, aVar.b()) || w.g(u.g(uVar.o()), aVar.a());
    }

    public static final boolean d(a0 a0Var) {
        return d.d(a0Var.O()) || a0Var.p() != null;
    }

    public static final boolean e(r1.d dVar) {
        return ((double) dVar.w0()) > 1.05d;
    }

    public static final androidx.compose.ui.text.u f(androidx.compose.ui.text.u uVar, androidx.compose.ui.text.u uVar2) {
        return uVar == null ? uVar2 : uVar.x(uVar2);
    }

    public static final float g(long j10, float f10, r1.d dVar) {
        float h10;
        long g10 = u.g(j10);
        w.a aVar = w.f30356b;
        if (w.g(g10, aVar.b())) {
            if (!e(dVar)) {
                return dVar.i1(j10);
            }
            h10 = u.h(j10) / u.h(dVar.j0(f10));
        } else {
            if (!w.g(g10, aVar.a())) {
                return Float.NaN;
            }
            h10 = u.h(j10);
        }
        return h10 * f10;
    }

    public static final void h(Spannable spannable, long j10, int i10, int i11) {
        if (j10 != s1.f4934b.g()) {
            u(spannable, new BackgroundColorSpan(u1.j(j10)), i10, i11);
        }
    }

    public static final void i(Spannable spannable, androidx.compose.ui.text.style.a aVar, int i10, int i11) {
        if (aVar != null) {
            u(spannable, new o1.a(aVar.h()), i10, i11);
        }
    }

    public static final void j(Spannable spannable, i1 i1Var, float f10, int i10, int i11) {
        if (i1Var != null) {
            if (i1Var instanceof c5) {
                k(spannable, ((c5) i1Var).b(), i10, i11);
            } else if (i1Var instanceof y4) {
                u(spannable, new ShaderBrushSpan((y4) i1Var, f10), i10, i11);
            }
        }
    }

    public static final void k(Spannable spannable, long j10, int i10, int i11) {
        if (j10 != s1.f4934b.g()) {
            u(spannable, new ForegroundColorSpan(u1.j(j10)), i10, i11);
        }
    }

    public static final void l(Spannable spannable, g gVar, int i10, int i11) {
        if (gVar != null) {
            u(spannable, new androidx.compose.ui.text.platform.style.a(gVar), i10, i11);
        }
    }

    public static final void m(final Spannable spannable, a0 a0Var, List list, final q qVar) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = list.get(i10);
            c.b bVar = (c.b) obj;
            if (d.d((androidx.compose.ui.text.u) bVar.e()) || ((androidx.compose.ui.text.u) bVar.e()).m() != null) {
                arrayList.add(obj);
            }
        }
        b(d(a0Var) ? new androidx.compose.ui.text.u(0L, 0L, a0Var.q(), a0Var.o(), a0Var.p(), a0Var.l(), (String) null, 0L, (androidx.compose.ui.text.style.a) null, (androidx.compose.ui.text.style.l) null, (q1.e) null, 0L, (i) null, (a5) null, (s) null, (g) null, 65475, (DefaultConstructorMarker) null) : null, arrayList, new p() { // from class: androidx.compose.ui.text.platform.extensions.SpannableExtensions_androidKt$setFontAttributes$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            public final void a(androidx.compose.ui.text.u uVar, int i11, int i12) {
                Spannable spannable2 = spannable;
                q qVar2 = qVar;
                h i13 = uVar.i();
                v n10 = uVar.n();
                if (n10 == null) {
                    n10 = v.f6467b.d();
                }
                androidx.compose.ui.text.font.q l10 = uVar.l();
                androidx.compose.ui.text.font.q c10 = androidx.compose.ui.text.font.q.c(l10 != null ? l10.i() : androidx.compose.ui.text.font.q.f6455b.b());
                r m10 = uVar.m();
                spannable2.setSpan(new o((Typeface) qVar2.i(i13, n10, c10, r.e(m10 != null ? m10.m() : r.f6459b.a()))), i11, i12, 33);
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj2, Object obj3, Object obj4) {
                a((androidx.compose.ui.text.u) obj2, ((Number) obj3).intValue(), ((Number) obj4).intValue());
                return k.f20160a;
            }
        });
    }

    public static final void n(Spannable spannable, String str, int i10, int i11) {
        if (str != null) {
            u(spannable, new o1.b(str), i10, i11);
        }
    }

    public static final void o(Spannable spannable, long j10, r1.d dVar, int i10, int i11) {
        long g10 = u.g(j10);
        w.a aVar = w.f30356b;
        if (w.g(g10, aVar.b())) {
            u(spannable, new AbsoluteSizeSpan(pi.c.d(dVar.i1(j10)), false), i10, i11);
        } else if (w.g(g10, aVar.a())) {
            u(spannable, new RelativeSizeSpan(u.h(j10)), i10, i11);
        }
    }

    public static final void p(Spannable spannable, androidx.compose.ui.text.style.l lVar, int i10, int i11) {
        if (lVar != null) {
            u(spannable, new ScaleXSpan(lVar.b()), i10, i11);
            u(spannable, new m(lVar.c()), i10, i11);
        }
    }

    public static final void q(Spannable spannable, long j10, float f10, r1.d dVar, androidx.compose.ui.text.style.g gVar) {
        float g10 = g(j10, f10, dVar);
        if (Float.isNaN(g10)) {
            return;
        }
        u(spannable, new o1.h(g10, 0, (spannable.length() == 0 || t.d1(spannable) == '\n') ? spannable.length() + 1 : spannable.length(), g.c.f(gVar.c()), g.c.g(gVar.c()), gVar.b()), 0, spannable.length());
    }

    public static final void r(Spannable spannable, long j10, float f10, r1.d dVar) {
        float g10 = g(j10, f10, dVar);
        if (Float.isNaN(g10)) {
            return;
        }
        u(spannable, new o1.g(g10), 0, spannable.length());
    }

    public static final void s(Spannable spannable, q1.e eVar, int i10, int i11) {
        if (eVar != null) {
            u(spannable, b.f6659a.a(eVar), i10, i11);
        }
    }

    public static final void t(Spannable spannable, a5 a5Var, int i10, int i11) {
        if (a5Var != null) {
            u(spannable, new o1.l(u1.j(a5Var.c()), c1.f.o(a5Var.d()), c1.f.p(a5Var.d()), d.b(a5Var.b())), i10, i11);
        }
    }

    public static final void u(Spannable spannable, Object obj, int i10, int i11) {
        spannable.setSpan(obj, i10, i11, 33);
    }

    public static final void v(Spannable spannable, c.b bVar, r1.d dVar) {
        int f10 = bVar.f();
        int d10 = bVar.d();
        androidx.compose.ui.text.u uVar = (androidx.compose.ui.text.u) bVar.e();
        i(spannable, uVar.e(), f10, d10);
        k(spannable, uVar.g(), f10, d10);
        j(spannable, uVar.f(), uVar.c(), f10, d10);
        x(spannable, uVar.s(), f10, d10);
        o(spannable, uVar.k(), dVar, f10, d10);
        n(spannable, uVar.j(), f10, d10);
        p(spannable, uVar.u(), f10, d10);
        s(spannable, uVar.p(), f10, d10);
        h(spannable, uVar.d(), f10, d10);
        t(spannable, uVar.r(), f10, d10);
        l(spannable, uVar.h(), f10, d10);
    }

    public static final void w(Spannable spannable, a0 a0Var, List list, r1.d dVar, q qVar) {
        MetricAffectingSpan a10;
        m(spannable, a0Var, list, qVar);
        int size = list.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            c.b bVar = (c.b) list.get(i10);
            int f10 = bVar.f();
            int d10 = bVar.d();
            if (f10 >= 0 && f10 < spannable.length() && d10 > f10 && d10 <= spannable.length()) {
                v(spannable, bVar, dVar);
                if (c((androidx.compose.ui.text.u) bVar.e())) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            int size2 = list.size();
            for (int i11 = 0; i11 < size2; i11++) {
                c.b bVar2 = (c.b) list.get(i11);
                int f11 = bVar2.f();
                int d11 = bVar2.d();
                androidx.compose.ui.text.u uVar = (androidx.compose.ui.text.u) bVar2.e();
                if (f11 >= 0 && f11 < spannable.length() && d11 > f11 && d11 <= spannable.length() && (a10 = a(uVar.o(), dVar)) != null) {
                    u(spannable, a10, f11, d11);
                }
            }
        }
    }

    public static final void x(Spannable spannable, i iVar, int i10, int i11) {
        if (iVar != null) {
            i.a aVar = i.f6747b;
            u(spannable, new n(iVar.d(aVar.d()), iVar.d(aVar.b())), i10, i11);
        }
    }

    public static final void y(Spannable spannable, androidx.compose.ui.text.style.m mVar, float f10, r1.d dVar) {
        if (mVar != null) {
            if ((u.e(mVar.b(), r1.v.e(0)) && u.e(mVar.c(), r1.v.e(0))) || r1.v.f(mVar.b()) || r1.v.f(mVar.c())) {
                return;
            }
            long g10 = u.g(mVar.b());
            w.a aVar = w.f30356b;
            float f11 = 0.0f;
            float i12 = w.g(g10, aVar.b()) ? dVar.i1(mVar.b()) : w.g(g10, aVar.a()) ? u.h(mVar.b()) * f10 : 0.0f;
            long g11 = u.g(mVar.c());
            if (w.g(g11, aVar.b())) {
                f11 = dVar.i1(mVar.c());
            } else if (w.g(g11, aVar.a())) {
                f11 = u.h(mVar.c()) * f10;
            }
            u(spannable, new LeadingMarginSpan.Standard((int) Math.ceil(i12), (int) Math.ceil(f11)), 0, spannable.length());
        }
    }
}
