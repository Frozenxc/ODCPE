package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.a5;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.v1;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.j;
import androidx.compose.ui.layout.u;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.layout.x;
import androidx.compose.ui.node.c1;
import androidx.compose.ui.node.d1;
import androidx.compose.ui.node.l;
import androidx.compose.ui.node.m;
import androidx.compose.ui.node.v;
import androidx.compose.ui.node.y;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.semantics.o;
import androidx.compose.ui.text.MultiParagraph;
import androidx.compose.ui.text.a0;
import androidx.compose.ui.text.font.h;
import java.util.List;
import java.util.Map;
import kotlin.collections.f0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import r1.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class TextAnnotatedStringNode extends Modifier.c implements v, l, c1 {
    public e A;
    public Function1 B;
    public final MutableState C;

    /* renamed from: n, reason: collision with root package name */
    public androidx.compose.ui.text.c f3508n;

    /* renamed from: o, reason: collision with root package name */
    public a0 f3509o;

    /* renamed from: p, reason: collision with root package name */
    public h.b f3510p;

    /* renamed from: q, reason: collision with root package name */
    public Function1 f3511q;

    /* renamed from: r, reason: collision with root package name */
    public int f3512r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f3513s;

    /* renamed from: t, reason: collision with root package name */
    public int f3514t;

    /* renamed from: u, reason: collision with root package name */
    public int f3515u;

    /* renamed from: v, reason: collision with root package name */
    public List f3516v;

    /* renamed from: w, reason: collision with root package name */
    public Function1 f3517w;

    /* renamed from: x, reason: collision with root package name */
    public h f3518x;

    /* renamed from: y, reason: collision with root package name */
    public v1 f3519y;

    /* renamed from: z, reason: collision with root package name */
    public Map f3520z;

    public /* synthetic */ TextAnnotatedStringNode(androidx.compose.ui.text.c cVar, a0 a0Var, h.b bVar, Function1 function1, int i10, boolean z10, int i11, int i12, List list, Function1 function12, h hVar, v1 v1Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, a0Var, bVar, function1, i10, z10, i11, i12, list, function12, hVar, v1Var);
    }

    @Override // androidx.compose.ui.node.v
    public w e(x xVar, u uVar, long j10) {
        e i22 = i2(xVar);
        boolean f10 = i22.f(j10, xVar.getLayoutDirection());
        androidx.compose.ui.text.w c10 = i22.c();
        c10.w().j().b();
        if (f10) {
            y.a(this);
            Function1 function1 = this.f3511q;
            if (function1 != null) {
                function1.invoke(c10);
            }
            this.f3520z = f0.n(di.g.a(AlignmentLineKt.a(), Integer.valueOf(pi.c.d(c10.h()))), di.g.a(AlignmentLineKt.b(), Integer.valueOf(pi.c.d(c10.k()))));
        }
        Function1 function12 = this.f3517w;
        if (function12 != null) {
            function12.invoke(c10.A());
        }
        final g0 E = uVar.E(b.d(r1.b.f30315b, r.g(c10.B()), r.f(c10.B())));
        int g10 = r.g(c10.B());
        int f11 = r.f(c10.B());
        Map map = this.f3520z;
        k.f(map);
        return xVar.N(g10, f11, map, new Function1() { // from class: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode$measure$1
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                g0.a.f(aVar, g0.this, 0, 0, 0.0f, 4, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        });
    }

    @Override // androidx.compose.ui.node.c1
    public void e1(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        Function1 function1 = this.B;
        if (function1 == null) {
            function1 = new Function1() { // from class: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode$applySemantics$1
                {
                    super(1);
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x00bb  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x00bd  */
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Boolean invoke(java.util.List r38) {
                    /*
                        r37 = this;
                        r0 = r37
                        androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode r1 = androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode.this
                        androidx.compose.foundation.text.modifiers.e r1 = androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode.Z1(r1)
                        androidx.compose.ui.text.w r2 = r1.b()
                        if (r2 == 0) goto Lb8
                        androidx.compose.ui.text.v r1 = new androidx.compose.ui.text.v
                        androidx.compose.ui.text.v r3 = r2.l()
                        androidx.compose.ui.text.c r4 = r3.j()
                        androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode r3 = androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode.this
                        androidx.compose.ui.text.a0 r5 = androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode.b2(r3)
                        androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode r3 = androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode.this
                        androidx.compose.ui.graphics.v1 r3 = androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode.a2(r3)
                        if (r3 == 0) goto L2b
                        long r6 = r3.a()
                        goto L31
                    L2b:
                        androidx.compose.ui.graphics.s1$a r3 = androidx.compose.ui.graphics.s1.f4934b
                        long r6 = r3.g()
                    L31:
                        r35 = 16777214(0xfffffe, float:2.3509884E-38)
                        r36 = 0
                        r8 = 0
                        r10 = 0
                        r11 = 0
                        r12 = 0
                        r13 = 0
                        r14 = 0
                        r15 = 0
                        r17 = 0
                        r18 = 0
                        r19 = 0
                        r20 = 0
                        r22 = 0
                        r23 = 0
                        r24 = 0
                        r25 = 0
                        r26 = 0
                        r27 = 0
                        r29 = 0
                        r30 = 0
                        r31 = 0
                        r32 = 0
                        r33 = 0
                        r34 = 0
                        androidx.compose.ui.text.a0 r5 = androidx.compose.ui.text.a0.M(r5, r6, r8, r10, r11, r12, r13, r14, r15, r17, r18, r19, r20, r22, r23, r24, r25, r26, r27, r29, r30, r31, r32, r33, r34, r35, r36)
                        androidx.compose.ui.text.v r3 = r2.l()
                        java.util.List r6 = r3.g()
                        androidx.compose.ui.text.v r3 = r2.l()
                        int r7 = r3.e()
                        androidx.compose.ui.text.v r3 = r2.l()
                        boolean r8 = r3.h()
                        androidx.compose.ui.text.v r3 = r2.l()
                        int r9 = r3.f()
                        androidx.compose.ui.text.v r3 = r2.l()
                        r1.d r10 = r3.b()
                        androidx.compose.ui.text.v r3 = r2.l()
                        androidx.compose.ui.unit.LayoutDirection r11 = r3.d()
                        androidx.compose.ui.text.v r3 = r2.l()
                        androidx.compose.ui.text.font.h$b r12 = r3.c()
                        androidx.compose.ui.text.v r3 = r2.l()
                        long r13 = r3.a()
                        r15 = 0
                        r3 = r1
                        r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r15)
                        r6 = 2
                        r7 = 0
                        r4 = 0
                        androidx.compose.ui.text.w r1 = androidx.compose.ui.text.w.b(r2, r3, r4, r6, r7)
                        if (r1 == 0) goto Lb8
                        r2 = r38
                        r2.add(r1)
                        goto Lb9
                    Lb8:
                        r1 = 0
                    Lb9:
                        if (r1 == 0) goto Lbd
                        r1 = 1
                        goto Lbe
                    Lbd:
                        r1 = 0
                    Lbe:
                        java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode$applySemantics$1.invoke(java.util.List):java.lang.Boolean");
                }
            };
            this.B = function1;
        }
        o.V(semanticsPropertyReceiver, this.f3508n);
        a j22 = j2();
        if (j22 != null) {
            o.Z(semanticsPropertyReceiver, j22.b());
            o.S(semanticsPropertyReceiver, j22.c());
        }
        o.b0(semanticsPropertyReceiver, null, new Function1() { // from class: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode$applySemantics$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(androidx.compose.ui.text.c cVar) {
                TextAnnotatedStringNode.this.p2(cVar);
                d1.b(TextAnnotatedStringNode.this);
                return Boolean.TRUE;
            }
        }, 1, null);
        o.f0(semanticsPropertyReceiver, null, new Function1() { // from class: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode$applySemantics$3
            {
                super(1);
            }

            public final Boolean a(boolean z10) {
                TextAnnotatedStringNode.a j23;
                TextAnnotatedStringNode.a j24;
                j23 = TextAnnotatedStringNode.this.j2();
                if (j23 == null) {
                    return Boolean.FALSE;
                }
                j24 = TextAnnotatedStringNode.this.j2();
                if (j24 != null) {
                    j24.e(z10);
                }
                d1.b(TextAnnotatedStringNode.this);
                y.b(TextAnnotatedStringNode.this);
                m.a(TextAnnotatedStringNode.this);
                return Boolean.TRUE;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Boolean) obj).booleanValue());
            }
        }, 1, null);
        o.d(semanticsPropertyReceiver, null, new ni.a() { // from class: androidx.compose.foundation.text.modifiers.TextAnnotatedStringNode$applySemantics$4
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                TextAnnotatedStringNode.this.e2();
                d1.b(TextAnnotatedStringNode.this);
                y.b(TextAnnotatedStringNode.this);
                m.a(TextAnnotatedStringNode.this);
                return Boolean.TRUE;
            }
        }, 1, null);
        o.l(semanticsPropertyReceiver, null, function1, 1, null);
    }

    public final void e2() {
        q2(null);
    }

    public final void f2(boolean z10, boolean z11, boolean z12, boolean z13) {
        if (F1()) {
            if (z11 || (z10 && this.B != null)) {
                d1.b(this);
            }
            if (z11 || z12 || z13) {
                h2().n(this.f3508n, this.f3509o, this.f3510p, this.f3512r, this.f3513s, this.f3514t, this.f3515u, this.f3516v);
                y.b(this);
                m.a(this);
            }
            if (z10) {
                m.a(this);
            }
        }
    }

    public final void g2(d1.c cVar) {
        n(cVar);
    }

    public final e h2() {
        if (this.A == null) {
            this.A = new e(this.f3508n, this.f3509o, this.f3510p, this.f3512r, this.f3513s, this.f3514t, this.f3515u, this.f3516v, null);
        }
        e eVar = this.A;
        k.f(eVar);
        return eVar;
    }

    public final e i2(r1.d dVar) {
        e a10;
        a j22 = j2();
        if (j22 != null && j22.c() && (a10 = j22.a()) != null) {
            a10.k(dVar);
            return a10;
        }
        e h22 = h2();
        h22.k(dVar);
        return h22;
    }

    @Override // androidx.compose.ui.node.v
    public int j(j jVar, i iVar, int i10) {
        return i2(jVar).d(i10, jVar.getLayoutDirection());
    }

    public final a j2() {
        return (a) this.C.getValue();
    }

    @Override // androidx.compose.ui.node.v
    public int k(j jVar, i iVar, int i10) {
        return i2(jVar).i(jVar.getLayoutDirection());
    }

    public final int k2(j jVar, i iVar, int i10) {
        return j(jVar, iVar, i10);
    }

    public final int l2(j jVar, i iVar, int i10) {
        return o(jVar, iVar, i10);
    }

    public final w m2(x xVar, u uVar, long j10) {
        return e(xVar, uVar, j10);
    }

    @Override // androidx.compose.ui.node.l
    public void n(d1.c cVar) {
        if (F1()) {
            k1 d10 = cVar.H0().d();
            androidx.compose.ui.text.w c10 = i2(cVar).c();
            MultiParagraph w10 = c10.w();
            boolean z10 = c10.i() && !androidx.compose.ui.text.style.o.e(this.f3512r, androidx.compose.ui.text.style.o.f6777a.c());
            if (z10) {
                c1.h b10 = c1.i.b(c1.f.f10592b.c(), c1.m.a(r.g(c10.B()), r.f(c10.B())));
                d10.o();
                k1.l(d10, b10, 0, 2, null);
            }
            try {
                androidx.compose.ui.text.style.i C = this.f3509o.C();
                if (C == null) {
                    C = androidx.compose.ui.text.style.i.f6747b.c();
                }
                androidx.compose.ui.text.style.i iVar = C;
                a5 z11 = this.f3509o.z();
                if (z11 == null) {
                    z11 = a5.f4722d.a();
                }
                a5 a5Var = z11;
                d1.g k10 = this.f3509o.k();
                if (k10 == null) {
                    k10 = d1.j.f19621a;
                }
                d1.g gVar = k10;
                i1 i10 = this.f3509o.i();
                if (i10 != null) {
                    w10.D(d10, i10, (r17 & 4) != 0 ? Float.NaN : this.f3509o.f(), (r17 & 8) != 0 ? null : a5Var, (r17 & 16) != 0 ? null : iVar, (r17 & 32) != 0 ? null : gVar, (r17 & 64) != 0 ? d1.f.f19617a0.a() : 0);
                } else {
                    v1 v1Var = this.f3519y;
                    long a10 = v1Var != null ? v1Var.a() : s1.f4934b.g();
                    s1.a aVar = s1.f4934b;
                    if (a10 == aVar.g()) {
                        a10 = this.f3509o.j() != aVar.g() ? this.f3509o.j() : aVar.a();
                    }
                    w10.B(d10, (r14 & 2) != 0 ? s1.f4934b.g() : a10, (r14 & 4) != 0 ? null : a5Var, (r14 & 8) != 0 ? null : iVar, (r14 & 16) == 0 ? gVar : null, (r14 & 32) != 0 ? d1.f.f19617a0.a() : 0);
                }
                if (z10) {
                    d10.t();
                }
                List list = this.f3516v;
                if (list == null || list.isEmpty()) {
                    return;
                }
                cVar.p1();
            } catch (Throwable th2) {
                if (z10) {
                    d10.t();
                }
                throw th2;
            }
        }
    }

    public final int n2(j jVar, i iVar, int i10) {
        return u(jVar, iVar, i10);
    }

    @Override // androidx.compose.ui.node.v
    public int o(j jVar, i iVar, int i10) {
        return i2(jVar).h(jVar.getLayoutDirection());
    }

    public final int o2(j jVar, i iVar, int i10) {
        return k(jVar, iVar, i10);
    }

    public final boolean p2(androidx.compose.ui.text.c cVar) {
        di.k kVar;
        a j22 = j2();
        if (j22 == null) {
            a aVar = new a(this.f3508n, cVar, false, null, 12, null);
            e eVar = new e(cVar, this.f3509o, this.f3510p, this.f3512r, this.f3513s, this.f3514t, this.f3515u, this.f3516v, null);
            eVar.k(h2().a());
            aVar.d(eVar);
            q2(aVar);
            return true;
        }
        if (k.d(cVar, j22.b())) {
            return false;
        }
        j22.f(cVar);
        e a10 = j22.a();
        if (a10 != null) {
            a10.n(cVar, this.f3509o, this.f3510p, this.f3512r, this.f3513s, this.f3514t, this.f3515u, this.f3516v);
            kVar = di.k.f20160a;
        } else {
            kVar = null;
        }
        return kVar != null;
    }

    public final void q2(a aVar) {
        this.C.setValue(aVar);
    }

    public final boolean r2(Function1 function1, Function1 function12, h hVar) {
        boolean z10;
        if (k.d(this.f3511q, function1)) {
            z10 = false;
        } else {
            this.f3511q = function1;
            z10 = true;
        }
        if (!k.d(this.f3517w, function12)) {
            this.f3517w = function12;
            z10 = true;
        }
        if (k.d(this.f3518x, hVar)) {
            return z10;
        }
        return true;
    }

    public final boolean s2(v1 v1Var, a0 a0Var) {
        boolean d10 = k.d(v1Var, this.f3519y);
        this.f3519y = v1Var;
        return (d10 && a0Var.H(this.f3509o)) ? false : true;
    }

    public final boolean t2(a0 a0Var, List list, int i10, int i11, boolean z10, h.b bVar, int i12) {
        boolean z11 = !this.f3509o.I(a0Var);
        this.f3509o = a0Var;
        if (!k.d(this.f3516v, list)) {
            this.f3516v = list;
            z11 = true;
        }
        if (this.f3515u != i10) {
            this.f3515u = i10;
            z11 = true;
        }
        if (this.f3514t != i11) {
            this.f3514t = i11;
            z11 = true;
        }
        if (this.f3513s != z10) {
            this.f3513s = z10;
            z11 = true;
        }
        if (!k.d(this.f3510p, bVar)) {
            this.f3510p = bVar;
            z11 = true;
        }
        if (androidx.compose.ui.text.style.o.e(this.f3512r, i12)) {
            return z11;
        }
        this.f3512r = i12;
        return true;
    }

    @Override // androidx.compose.ui.node.v
    public int u(j jVar, i iVar, int i10) {
        return i2(jVar).d(i10, jVar.getLayoutDirection());
    }

    public final boolean u2(androidx.compose.ui.text.c cVar) {
        if (k.d(this.f3508n, cVar)) {
            return false;
        }
        this.f3508n = cVar;
        e2();
        return true;
    }

    public TextAnnotatedStringNode(androidx.compose.ui.text.c cVar, a0 a0Var, h.b bVar, Function1 function1, int i10, boolean z10, int i11, int i12, List list, Function1 function12, h hVar, v1 v1Var) {
        this.f3508n = cVar;
        this.f3509o = a0Var;
        this.f3510p = bVar;
        this.f3511q = function1;
        this.f3512r = i10;
        this.f3513s = z10;
        this.f3514t = i11;
        this.f3515u = i12;
        this.f3516v = list;
        this.f3517w = function12;
        this.f3519y = v1Var;
        this.C = m2.d(null, null, 2, null);
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.compose.ui.text.c f3521a;

        /* renamed from: b, reason: collision with root package name */
        public androidx.compose.ui.text.c f3522b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f3523c;

        /* renamed from: d, reason: collision with root package name */
        public e f3524d;

        public a(androidx.compose.ui.text.c cVar, androidx.compose.ui.text.c cVar2, boolean z10, e eVar) {
            this.f3521a = cVar;
            this.f3522b = cVar2;
            this.f3523c = z10;
            this.f3524d = eVar;
        }

        public final e a() {
            return this.f3524d;
        }

        public final androidx.compose.ui.text.c b() {
            return this.f3522b;
        }

        public final boolean c() {
            return this.f3523c;
        }

        public final void d(e eVar) {
            this.f3524d = eVar;
        }

        public final void e(boolean z10) {
            this.f3523c = z10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return k.d(this.f3521a, aVar.f3521a) && k.d(this.f3522b, aVar.f3522b) && this.f3523c == aVar.f3523c && k.d(this.f3524d, aVar.f3524d);
        }

        public final void f(androidx.compose.ui.text.c cVar) {
            this.f3522b = cVar;
        }

        public int hashCode() {
            int hashCode = ((((this.f3521a.hashCode() * 31) + this.f3522b.hashCode()) * 31) + Boolean.hashCode(this.f3523c)) * 31;
            e eVar = this.f3524d;
            return hashCode + (eVar == null ? 0 : eVar.hashCode());
        }

        public String toString() {
            return "TextSubstitutionValue(original=" + ((Object) this.f3521a) + ", substitution=" + ((Object) this.f3522b) + ", isShowingSubstitution=" + this.f3523c + ", layoutCache=" + this.f3524d + ')';
        }

        public /* synthetic */ a(androidx.compose.ui.text.c cVar, androidx.compose.ui.text.c cVar2, boolean z10, e eVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(cVar, cVar2, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? null : eVar);
        }
    }
}
