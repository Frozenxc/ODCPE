package androidx.compose.ui.graphics.painter;

import androidx.compose.ui.graphics.h4;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.graphics.q0;
import androidx.compose.ui.graphics.t1;
import androidx.compose.ui.unit.LayoutDirection;
import c1.h;
import c1.i;
import c1.l;
import c1.m;
import d1.f;
import di.k;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class Painter {

    /* renamed from: a, reason: collision with root package name */
    public h4 f4906a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f4907b;

    /* renamed from: c, reason: collision with root package name */
    public t1 f4908c;

    /* renamed from: d, reason: collision with root package name */
    public float f4909d = 1.0f;

    /* renamed from: e, reason: collision with root package name */
    public LayoutDirection f4910e = LayoutDirection.Ltr;

    /* renamed from: f, reason: collision with root package name */
    public final Function1 f4911f = new Function1() { // from class: androidx.compose.ui.graphics.painter.Painter$drawLambda$1
        {
            super(1);
        }

        public final void a(f fVar) {
            Painter.this.m(fVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((f) obj);
            return k.f20160a;
        }
    };

    public abstract boolean a(float f10);

    public abstract boolean e(t1 t1Var);

    public boolean f(LayoutDirection layoutDirection) {
        return false;
    }

    public final void g(float f10) {
        if (this.f4909d == f10) {
            return;
        }
        if (!a(f10)) {
            if (f10 == 1.0f) {
                h4 h4Var = this.f4906a;
                if (h4Var != null) {
                    h4Var.d(f10);
                }
                this.f4907b = false;
            } else {
                l().d(f10);
                this.f4907b = true;
            }
        }
        this.f4909d = f10;
    }

    public final void h(t1 t1Var) {
        if (kotlin.jvm.internal.k.d(this.f4908c, t1Var)) {
            return;
        }
        if (!e(t1Var)) {
            if (t1Var == null) {
                h4 h4Var = this.f4906a;
                if (h4Var != null) {
                    h4Var.l(null);
                }
                this.f4907b = false;
            } else {
                l().l(t1Var);
                this.f4907b = true;
            }
        }
        this.f4908c = t1Var;
    }

    public final void i(LayoutDirection layoutDirection) {
        if (this.f4910e != layoutDirection) {
            f(layoutDirection);
            this.f4910e = layoutDirection;
        }
    }

    public final void j(f fVar, long j10, float f10, t1 t1Var) {
        g(f10);
        h(t1Var);
        i(fVar.getLayoutDirection());
        float i10 = l.i(fVar.b()) - l.i(j10);
        float g10 = l.g(fVar.b()) - l.g(j10);
        fVar.H0().a().g(0.0f, 0.0f, i10, g10);
        if (f10 > 0.0f && l.i(j10) > 0.0f && l.g(j10) > 0.0f) {
            if (this.f4907b) {
                h b10 = i.b(c1.f.f10592b.c(), m.a(l.i(j10), l.g(j10)));
                k1 d10 = fVar.H0().d();
                try {
                    d10.r(b10, l());
                    m(fVar);
                } finally {
                    d10.t();
                }
            } else {
                m(fVar);
            }
        }
        fVar.H0().a().g(-0.0f, -0.0f, -i10, -g10);
    }

    public abstract long k();

    public final h4 l() {
        h4 h4Var = this.f4906a;
        if (h4Var != null) {
            return h4Var;
        }
        h4 a10 = q0.a();
        this.f4906a = a10;
        return a10;
    }

    public abstract void m(f fVar);
}
