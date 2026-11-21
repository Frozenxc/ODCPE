package androidx.compose.ui.text.platform;

import android.text.TextPaint;
import androidx.compose.ui.graphics.a5;
import androidx.compose.ui.graphics.c5;
import androidx.compose.ui.graphics.h4;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.i4;
import androidx.compose.ui.graphics.q0;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u1;
import androidx.compose.ui.graphics.y4;
import androidx.compose.ui.text.style.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f extends TextPaint {

    /* renamed from: a, reason: collision with root package name */
    public final h4 f6660a;

    /* renamed from: b, reason: collision with root package name */
    public androidx.compose.ui.text.style.i f6661b;

    /* renamed from: c, reason: collision with root package name */
    public a5 f6662c;

    /* renamed from: d, reason: collision with root package name */
    public d1.g f6663d;

    public f(int i10, float f10) {
        super(i10);
        ((TextPaint) this).density = f10;
        this.f6660a = q0.b(this);
        this.f6661b = androidx.compose.ui.text.style.i.f6747b.c();
        this.f6662c = a5.f4722d.a();
    }

    public final int a() {
        return this.f6660a.x();
    }

    public final void b(int i10) {
        this.f6660a.f(i10);
    }

    public final void c(i1 i1Var, long j10, float f10) {
        if (((i1Var instanceof c5) && ((c5) i1Var).b() != s1.f4934b.g()) || ((i1Var instanceof y4) && j10 != c1.l.f10613b.a())) {
            i1Var.a(j10, this.f6660a, Float.isNaN(f10) ? this.f6660a.a() : ti.h.k(f10, 0.0f, 1.0f));
        } else if (i1Var == null) {
            this.f6660a.j(null);
        }
    }

    public final void d(long j10) {
        if (j10 != s1.f4934b.g()) {
            this.f6660a.t(j10);
            this.f6660a.j(null);
        }
    }

    public final void e(d1.g gVar) {
        if (gVar == null || kotlin.jvm.internal.k.d(this.f6663d, gVar)) {
            return;
        }
        this.f6663d = gVar;
        if (kotlin.jvm.internal.k.d(gVar, d1.j.f19621a)) {
            this.f6660a.s(i4.f4874a.a());
            return;
        }
        if (gVar instanceof d1.k) {
            this.f6660a.s(i4.f4874a.b());
            d1.k kVar = (d1.k) gVar;
            this.f6660a.v(kVar.f());
            this.f6660a.m(kVar.d());
            this.f6660a.r(kVar.c());
            this.f6660a.e(kVar.b());
            h4 h4Var = this.f6660a;
            kVar.e();
            h4Var.q(null);
        }
    }

    public final void f(a5 a5Var) {
        if (a5Var == null || kotlin.jvm.internal.k.d(this.f6662c, a5Var)) {
            return;
        }
        this.f6662c = a5Var;
        if (kotlin.jvm.internal.k.d(a5Var, a5.f4722d.a())) {
            clearShadowLayer();
        } else {
            setShadowLayer(androidx.compose.ui.text.platform.extensions.d.b(this.f6662c.b()), c1.f.o(this.f6662c.d()), c1.f.p(this.f6662c.d()), u1.j(this.f6662c.c()));
        }
    }

    public final void g(androidx.compose.ui.text.style.i iVar) {
        if (iVar == null || kotlin.jvm.internal.k.d(this.f6661b, iVar)) {
            return;
        }
        this.f6661b = iVar;
        i.a aVar = androidx.compose.ui.text.style.i.f6747b;
        setUnderlineText(iVar.d(aVar.d()));
        setStrikeThruText(this.f6661b.d(aVar.b()));
    }
}
