package androidx.compose.ui.text.platform.extensions;

import android.graphics.Typeface;
import androidx.compose.ui.graphics.a5;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.text.font.h;
import androidx.compose.ui.text.font.r;
import androidx.compose.ui.text.font.v;
import androidx.compose.ui.text.platform.f;
import androidx.compose.ui.text.s;
import androidx.compose.ui.text.style.i;
import androidx.compose.ui.text.style.l;
import androidx.compose.ui.text.style.n;
import androidx.compose.ui.text.u;
import d1.g;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import ni.q;
import r1.w;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {
    public static final u a(f fVar, u uVar, q qVar, r1.d dVar, boolean z10) {
        long g10 = r1.u.g(uVar.k());
        w.a aVar = w.f30356b;
        if (w.g(g10, aVar.b())) {
            fVar.setTextSize(dVar.i1(uVar.k()));
        } else if (w.g(g10, aVar.a())) {
            fVar.setTextSize(fVar.getTextSize() * r1.u.h(uVar.k()));
        }
        if (d(uVar)) {
            h i10 = uVar.i();
            v n10 = uVar.n();
            if (n10 == null) {
                n10 = v.f6467b.d();
            }
            androidx.compose.ui.text.font.q l10 = uVar.l();
            androidx.compose.ui.text.font.q c10 = androidx.compose.ui.text.font.q.c(l10 != null ? l10.i() : androidx.compose.ui.text.font.q.f6455b.b());
            r m10 = uVar.m();
            fVar.setTypeface((Typeface) qVar.i(i10, n10, c10, r.e(m10 != null ? m10.m() : r.f6459b.a())));
        }
        if (uVar.p() != null && !k.d(uVar.p(), q1.e.f29877c.a())) {
            b.f6659a.b(fVar, uVar.p());
        }
        if (uVar.j() != null && !k.d(uVar.j(), "")) {
            fVar.setFontFeatureSettings(uVar.j());
        }
        if (uVar.u() != null && !k.d(uVar.u(), l.f6760c.a())) {
            fVar.setTextScaleX(fVar.getTextScaleX() * uVar.u().b());
            fVar.setTextSkewX(fVar.getTextSkewX() + uVar.u().c());
        }
        fVar.d(uVar.g());
        fVar.c(uVar.f(), c1.l.f10613b.a(), uVar.c());
        fVar.f(uVar.r());
        fVar.g(uVar.s());
        fVar.e(uVar.h());
        if (w.g(r1.u.g(uVar.o()), aVar.b()) && r1.u.h(uVar.o()) != 0.0f) {
            float textSize = fVar.getTextSize() * fVar.getTextScaleX();
            float i12 = dVar.i1(uVar.o());
            if (textSize != 0.0f) {
                fVar.setLetterSpacing(i12 / textSize);
            }
        } else if (w.g(r1.u.g(uVar.o()), aVar.a())) {
            fVar.setLetterSpacing(r1.u.h(uVar.o()));
        }
        return c(uVar.o(), z10, uVar.d(), uVar.e());
    }

    public static final float b(float f10) {
        if (f10 == 0.0f) {
            return Float.MIN_VALUE;
        }
        return f10;
    }

    public static final u c(long j10, boolean z10, long j11, androidx.compose.ui.text.style.a aVar) {
        long j12 = j11;
        boolean z11 = false;
        boolean z12 = z10 && w.g(r1.u.g(j10), w.f30356b.b()) && r1.u.h(j10) != 0.0f;
        s1.a aVar2 = s1.f4934b;
        boolean z13 = (s1.s(j12, aVar2.g()) || s1.s(j12, aVar2.f())) ? false : true;
        if (aVar != null) {
            if (!androidx.compose.ui.text.style.a.e(aVar.h(), androidx.compose.ui.text.style.a.f6690b.a())) {
                z11 = true;
            }
        }
        if (!z12 && !z13 && !z11) {
            return null;
        }
        long a10 = z12 ? j10 : r1.u.f30352b.a();
        if (!z13) {
            j12 = aVar2.g();
        }
        return new u(0L, 0L, (v) null, (androidx.compose.ui.text.font.q) null, (r) null, (h) null, (String) null, a10, z11 ? aVar : null, (l) null, (q1.e) null, j12, (i) null, (a5) null, (s) null, (g) null, 63103, (DefaultConstructorMarker) null);
    }

    public static final boolean d(u uVar) {
        return (uVar.i() == null && uVar.l() == null && uVar.n() == null) ? false : true;
    }

    public static final void e(f fVar, n nVar) {
        if (nVar == null) {
            nVar = n.f6768c.a();
        }
        fVar.setFlags(nVar.c() ? fVar.getFlags() | 128 : fVar.getFlags() & (-129));
        int b10 = nVar.b();
        n.b.a aVar = n.b.f6773a;
        if (n.b.e(b10, aVar.b())) {
            fVar.setFlags(fVar.getFlags() | 64);
            fVar.setHinting(0);
        } else if (n.b.e(b10, aVar.a())) {
            fVar.getFlags();
            fVar.setHinting(1);
        } else if (!n.b.e(b10, aVar.c())) {
            fVar.getFlags();
        } else {
            fVar.getFlags();
            fVar.setHinting(0);
        }
    }
}
