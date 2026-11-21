package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.b5;
import androidx.compose.ui.graphics.f4;
import androidx.compose.ui.graphics.g4;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.p4;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends Modifier.c implements androidx.compose.ui.node.l {

    /* renamed from: n, reason: collision with root package name */
    public long f2710n;

    /* renamed from: o, reason: collision with root package name */
    public i1 f2711o;

    /* renamed from: p, reason: collision with root package name */
    public float f2712p;

    /* renamed from: q, reason: collision with root package name */
    public b5 f2713q;

    /* renamed from: r, reason: collision with root package name */
    public c1.l f2714r;

    /* renamed from: s, reason: collision with root package name */
    public LayoutDirection f2715s;

    /* renamed from: t, reason: collision with root package name */
    public f4 f2716t;

    /* renamed from: u, reason: collision with root package name */
    public b5 f2717u;

    public /* synthetic */ b(long j10, i1 i1Var, float f10, b5 b5Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, i1Var, f10, b5Var);
    }

    public final void Y1(d1.c cVar) {
        f4 a10;
        if (c1.l.e(cVar.b(), this.f2714r) && cVar.getLayoutDirection() == this.f2715s && kotlin.jvm.internal.k.d(this.f2717u, this.f2713q)) {
            a10 = this.f2716t;
            kotlin.jvm.internal.k.f(a10);
        } else {
            a10 = this.f2713q.a(cVar.b(), cVar.getLayoutDirection(), cVar);
        }
        if (!s1.s(this.f2710n, s1.f4934b.g())) {
            g4.d(cVar, a10, this.f2710n, (r17 & 4) != 0 ? 1.0f : 0.0f, (r17 & 8) != 0 ? d1.j.f19621a : null, (r17 & 16) != 0 ? null : null, (r17 & 32) != 0 ? d1.f.f19617a0.a() : 0);
        }
        i1 i1Var = this.f2711o;
        if (i1Var != null) {
            g4.c(cVar, a10, i1Var, this.f2712p, null, null, 0, 56, null);
        }
        this.f2716t = a10;
        this.f2714r = c1.l.c(cVar.b());
        this.f2715s = cVar.getLayoutDirection();
        this.f2717u = this.f2713q;
    }

    public final void Z1(d1.c cVar) {
        if (!s1.s(this.f2710n, s1.f4934b.g())) {
            d1.f.x0(cVar, this.f2710n, 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT, null);
        }
        i1 i1Var = this.f2711o;
        if (i1Var != null) {
            d1.f.T(cVar, i1Var, 0L, 0L, this.f2712p, null, null, 0, 118, null);
        }
    }

    public final void a2(i1 i1Var) {
        this.f2711o = i1Var;
    }

    public final void b2(long j10) {
        this.f2710n = j10;
    }

    public final void d(float f10) {
        this.f2712p = f10;
    }

    @Override // androidx.compose.ui.node.l
    public void n(d1.c cVar) {
        if (this.f2713q == p4.a()) {
            Z1(cVar);
        } else {
            Y1(cVar);
        }
        cVar.p1();
    }

    public final void u0(b5 b5Var) {
        this.f2713q = b5Var;
    }

    public b(long j10, i1 i1Var, float f10, b5 b5Var) {
        this.f2710n = j10;
        this.f2711o = i1Var;
        this.f2712p = f10;
        this.f2713q = b5Var;
    }
}
