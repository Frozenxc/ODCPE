package androidx.compose.ui.graphics.painter;

import androidx.compose.ui.graphics.t1;
import androidx.compose.ui.graphics.u3;
import androidx.compose.ui.graphics.z3;
import c1.l;
import d1.f;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import pi.c;
import r1.n;
import r1.r;
import r1.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends Painter {

    /* renamed from: g, reason: collision with root package name */
    public final z3 f4912g;

    /* renamed from: h, reason: collision with root package name */
    public final long f4913h;

    /* renamed from: i, reason: collision with root package name */
    public final long f4914i;

    /* renamed from: j, reason: collision with root package name */
    public int f4915j;

    /* renamed from: k, reason: collision with root package name */
    public final long f4916k;

    /* renamed from: l, reason: collision with root package name */
    public float f4917l;

    /* renamed from: m, reason: collision with root package name */
    public t1 f4918m;

    public /* synthetic */ a(z3 z3Var, long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(z3Var, j10, j11);
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public boolean a(float f10) {
        this.f4917l = f10;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public boolean e(t1 t1Var) {
        this.f4918m = t1Var;
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f4912g, aVar.f4912g) && n.i(this.f4913h, aVar.f4913h) && r.e(this.f4914i, aVar.f4914i) && u3.d(this.f4915j, aVar.f4915j);
    }

    public int hashCode() {
        return (((((this.f4912g.hashCode() * 31) + n.l(this.f4913h)) * 31) + r.h(this.f4914i)) * 31) + u3.e(this.f4915j);
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public long k() {
        return s.c(this.f4916k);
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public void m(f fVar) {
        f.q1(fVar, this.f4912g, this.f4913h, this.f4914i, 0L, s.a(c.d(l.i(fVar.b())), c.d(l.g(fVar.b()))), this.f4917l, null, this.f4918m, 0, this.f4915j, 328, null);
    }

    public final void n(int i10) {
        this.f4915j = i10;
    }

    public final long o(long j10, long j11) {
        if (n.j(j10) < 0 || n.k(j10) < 0 || r.g(j11) < 0 || r.f(j11) < 0 || r.g(j11) > this.f4912g.c() || r.f(j11) > this.f4912g.b()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        return j11;
    }

    public String toString() {
        return "BitmapPainter(image=" + this.f4912g + ", srcOffset=" + ((Object) n.m(this.f4913h)) + ", srcSize=" + ((Object) r.i(this.f4914i)) + ", filterQuality=" + ((Object) u3.f(this.f4915j)) + ')';
    }

    public /* synthetic */ a(z3 z3Var, long j10, long j11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z3Var, (i10 & 2) != 0 ? n.f30339b.a() : j10, (i10 & 4) != 0 ? s.a(z3Var.c(), z3Var.b()) : j11, null);
    }

    public a(z3 z3Var, long j10, long j11) {
        this.f4912g = z3Var;
        this.f4913h = j10;
        this.f4914i = j11;
        this.f4915j = u3.f4956a.a();
        this.f4916k = o(j10, j11);
        this.f4917l = 1.0f;
    }
}
