package androidx.compose.ui.text;

import androidx.compose.ui.text.style.d;
import androidx.compose.ui.text.style.e;
import androidx.compose.ui.text.style.h;
import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final long f6645a = r1.u.f30352b.a();

    /* JADX WARN: Code restructure failed: missing block: B:41:0x003d, code lost:
    
        if (r1.u.e(r12, r24.e()) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.ui.text.o a(androidx.compose.ui.text.o r24, int r25, int r26, long r27, androidx.compose.ui.text.style.m r29, androidx.compose.ui.text.r r30, androidx.compose.ui.text.style.g r31, int r32, int r33, androidx.compose.ui.text.style.n r34) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.p.a(androidx.compose.ui.text.o, int, int, long, androidx.compose.ui.text.style.m, androidx.compose.ui.text.r, androidx.compose.ui.text.style.g, int, int, androidx.compose.ui.text.style.n):androidx.compose.ui.text.o");
    }

    public static final r b(o oVar, r rVar) {
        return oVar.g() == null ? rVar : rVar == null ? oVar.g() : oVar.g().c(rVar);
    }

    public static final o c(o oVar, LayoutDirection layoutDirection) {
        int h10 = oVar.h();
        h.a aVar = androidx.compose.ui.text.style.h.f6738b;
        int f10 = androidx.compose.ui.text.style.h.k(h10, aVar.g()) ? aVar.f() : oVar.h();
        int d10 = b0.d(layoutDirection, oVar.i());
        long e10 = r1.v.f(oVar.e()) ? f6645a : oVar.e();
        androidx.compose.ui.text.style.m j10 = oVar.j();
        if (j10 == null) {
            j10 = androidx.compose.ui.text.style.m.f6764c.a();
        }
        androidx.compose.ui.text.style.m mVar = j10;
        r g10 = oVar.g();
        androidx.compose.ui.text.style.g f11 = oVar.f();
        int d11 = oVar.d();
        e.a aVar2 = androidx.compose.ui.text.style.e.f6703b;
        int a10 = androidx.compose.ui.text.style.e.f(d11, aVar2.b()) ? aVar2.a() : oVar.d();
        int c10 = oVar.c();
        d.a aVar3 = androidx.compose.ui.text.style.d.f6698b;
        int b10 = androidx.compose.ui.text.style.d.g(c10, aVar3.c()) ? aVar3.b() : oVar.c();
        androidx.compose.ui.text.style.n k10 = oVar.k();
        if (k10 == null) {
            k10 = androidx.compose.ui.text.style.n.f6768c.a();
        }
        return new o(f10, d10, e10, mVar, g10, f11, a10, b10, k10, null);
    }
}
