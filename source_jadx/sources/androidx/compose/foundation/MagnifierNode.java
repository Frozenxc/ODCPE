package androidx.compose.foundation;

import android.view.View;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.c1;
import androidx.compose.ui.node.r0;
import androidx.compose.ui.node.s0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import c1.f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class MagnifierNode extends Modifier.c implements androidx.compose.ui.node.d, androidx.compose.ui.node.n, androidx.compose.ui.node.l, c1, r0 {
    public final MutableState A;
    public long B;
    public r1.r C;

    /* renamed from: n, reason: collision with root package name */
    public Function1 f2671n;

    /* renamed from: o, reason: collision with root package name */
    public Function1 f2672o;

    /* renamed from: p, reason: collision with root package name */
    public Function1 f2673p;

    /* renamed from: q, reason: collision with root package name */
    public float f2674q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f2675r;

    /* renamed from: s, reason: collision with root package name */
    public long f2676s;

    /* renamed from: t, reason: collision with root package name */
    public float f2677t;

    /* renamed from: u, reason: collision with root package name */
    public float f2678u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f2679v;

    /* renamed from: w, reason: collision with root package name */
    public z f2680w;

    /* renamed from: x, reason: collision with root package name */
    public View f2681x;

    /* renamed from: y, reason: collision with root package name */
    public r1.d f2682y;

    /* renamed from: z, reason: collision with root package name */
    public y f2683z;

    public /* synthetic */ MagnifierNode(Function1 function1, Function1 function12, Function1 function13, float f10, boolean z10, long j10, float f11, float f12, boolean z11, z zVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, function12, function13, f10, z10, j10, f11, f12, z11, zVar);
    }

    @Override // androidx.compose.ui.Modifier.c
    public void I1() {
        N0();
    }

    @Override // androidx.compose.ui.Modifier.c
    public void J1() {
        y yVar = this.f2683z;
        if (yVar != null) {
            yVar.dismiss();
        }
        this.f2683z = null;
    }

    @Override // androidx.compose.ui.node.r0
    public void N0() {
        s0.a(this, new ni.a() { // from class: androidx.compose.foundation.MagnifierNode$onObservedReadsChanged$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m9invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m9invoke() {
                View view;
                r1.d dVar;
                y yVar;
                view = MagnifierNode.this.f2681x;
                View view2 = (View) androidx.compose.ui.node.e.a(MagnifierNode.this, AndroidCompositionLocals_androidKt.k());
                MagnifierNode.this.f2681x = view2;
                dVar = MagnifierNode.this.f2682y;
                r1.d dVar2 = (r1.d) androidx.compose.ui.node.e.a(MagnifierNode.this, CompositionLocalsKt.d());
                MagnifierNode.this.f2682y = dVar2;
                yVar = MagnifierNode.this.f2683z;
                if (yVar == null || !kotlin.jvm.internal.k.d(view2, view) || !kotlin.jvm.internal.k.d(dVar2, dVar)) {
                    MagnifierNode.this.h2();
                }
                MagnifierNode.this.k2();
            }
        });
    }

    @Override // androidx.compose.ui.node.c1
    public void e1(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.b(Magnifier_androidKt.a(), new ni.a() { // from class: androidx.compose.foundation.MagnifierNode$applySemantics$1
            {
                super(0);
            }

            public final long a() {
                long j10;
                j10 = MagnifierNode.this.B;
                return j10;
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                return c1.f.d(a());
            }
        });
    }

    public final long g2() {
        return ((c1.f) this.A.getValue()).x();
    }

    public final void h2() {
        r1.d dVar;
        y yVar = this.f2683z;
        if (yVar != null) {
            yVar.dismiss();
        }
        View view = this.f2681x;
        if (view == null || (dVar = this.f2682y) == null) {
            return;
        }
        this.f2683z = this.f2680w.b(view, this.f2675r, this.f2676s, this.f2677t, this.f2678u, this.f2679v, dVar, this.f2674q);
        l2();
    }

    public final void i2(long j10) {
        this.A.setValue(c1.f.d(j10));
    }

    public final void j2(Function1 function1, Function1 function12, float f10, boolean z10, long j10, float f11, float f12, boolean z11, Function1 function13, z zVar) {
        float f13 = this.f2674q;
        long j11 = this.f2676s;
        float f14 = this.f2677t;
        float f15 = this.f2678u;
        boolean z12 = this.f2679v;
        z zVar2 = this.f2680w;
        this.f2671n = function1;
        this.f2672o = function12;
        this.f2674q = f10;
        this.f2675r = z10;
        this.f2676s = j10;
        this.f2677t = f11;
        this.f2678u = f12;
        this.f2679v = z11;
        this.f2673p = function13;
        this.f2680w = zVar;
        if (this.f2683z == null || ((f10 != f13 && !zVar.a()) || !r1.k.f(j10, j11) || !r1.h.j(f11, f14) || !r1.h.j(f12, f15) || z11 != z12 || !kotlin.jvm.internal.k.d(zVar, zVar2))) {
            h2();
        }
        k2();
    }

    public final void k2() {
        r1.d dVar;
        long b10;
        y yVar = this.f2683z;
        if (yVar == null || (dVar = this.f2682y) == null) {
            return;
        }
        long x10 = ((c1.f) this.f2671n.invoke(dVar)).x();
        long t10 = (c1.g.c(g2()) && c1.g.c(x10)) ? c1.f.t(g2(), x10) : c1.f.f10592b.b();
        this.B = t10;
        if (!c1.g.c(t10)) {
            yVar.dismiss();
            return;
        }
        Function1 function1 = this.f2672o;
        if (function1 != null) {
            c1.f d10 = c1.f.d(((c1.f) function1.invoke(dVar)).x());
            if (!c1.g.c(d10.x())) {
                d10 = null;
            }
            if (d10 != null) {
                b10 = c1.f.t(g2(), d10.x());
                yVar.b(this.B, b10, this.f2674q);
                l2();
            }
        }
        b10 = c1.f.f10592b.b();
        yVar.b(this.B, b10, this.f2674q);
        l2();
    }

    public final void l2() {
        r1.d dVar;
        y yVar = this.f2683z;
        if (yVar == null || (dVar = this.f2682y) == null || r1.r.d(yVar.a(), this.C)) {
            return;
        }
        Function1 function1 = this.f2673p;
        if (function1 != null) {
            function1.invoke(r1.k.c(dVar.K(r1.s.c(yVar.a()))));
        }
        this.C = r1.r.b(yVar.a());
    }

    @Override // androidx.compose.ui.node.l
    public void n(d1.c cVar) {
        cVar.p1();
        kotlinx.coroutines.k.d(y1(), null, null, new MagnifierNode$draw$1(this, null), 3, null);
    }

    @Override // androidx.compose.ui.node.n
    public void p(androidx.compose.ui.layout.l lVar) {
        i2(androidx.compose.ui.layout.m.f(lVar));
    }

    public MagnifierNode(Function1 function1, Function1 function12, Function1 function13, float f10, boolean z10, long j10, float f11, float f12, boolean z11, z zVar) {
        this.f2671n = function1;
        this.f2672o = function12;
        this.f2673p = function13;
        this.f2674q = f10;
        this.f2675r = z10;
        this.f2676s = j10;
        this.f2677t = f11;
        this.f2678u = f12;
        this.f2679v = z11;
        this.f2680w = zVar;
        f.a aVar = c1.f.f10592b;
        this.A = m2.d(c1.f.d(aVar.b()), null, 2, null);
        this.B = aVar.b();
    }
}
