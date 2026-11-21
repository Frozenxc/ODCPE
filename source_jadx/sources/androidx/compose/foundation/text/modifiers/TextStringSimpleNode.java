package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.modifiers.TextStringSimpleNode;
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
import androidx.compose.ui.text.a0;
import androidx.compose.ui.text.font.h;
import androidx.compose.ui.text.i;
import androidx.compose.ui.text.style.j;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import okhttp3.internal.http2.Http2;
import r1.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class TextStringSimpleNode extends Modifier.c implements v, l, c1 {

    /* renamed from: n, reason: collision with root package name */
    public String f3533n;

    /* renamed from: o, reason: collision with root package name */
    public a0 f3534o;

    /* renamed from: p, reason: collision with root package name */
    public h.b f3535p;

    /* renamed from: q, reason: collision with root package name */
    public int f3536q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f3537r;

    /* renamed from: s, reason: collision with root package name */
    public int f3538s;

    /* renamed from: t, reason: collision with root package name */
    public int f3539t;

    /* renamed from: u, reason: collision with root package name */
    public v1 f3540u;

    /* renamed from: v, reason: collision with root package name */
    public Map f3541v;

    /* renamed from: w, reason: collision with root package name */
    public f f3542w;

    /* renamed from: x, reason: collision with root package name */
    public Function1 f3543x;

    /* renamed from: y, reason: collision with root package name */
    public final MutableState f3544y;

    public /* synthetic */ TextStringSimpleNode(String str, a0 a0Var, h.b bVar, int i10, boolean z10, int i11, int i12, v1 v1Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, a0Var, bVar, i10, z10, i11, i12, v1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e2() {
        k2(null);
    }

    @Override // androidx.compose.ui.node.v
    public w e(x xVar, u uVar, long j10) {
        f h22 = h2(xVar);
        boolean h10 = h22.h(j10, xVar.getLayoutDirection());
        h22.d();
        i e10 = h22.e();
        k.f(e10);
        long c10 = h22.c();
        if (h10) {
            y.a(this);
            Map map = this.f3541v;
            if (map == null) {
                map = new LinkedHashMap(2);
            }
            map.put(AlignmentLineKt.a(), Integer.valueOf(pi.c.d(e10.n())));
            map.put(AlignmentLineKt.b(), Integer.valueOf(pi.c.d(e10.j())));
            this.f3541v = map;
        }
        final g0 E = uVar.E(b.d(r1.b.f30315b, r.g(c10), r.f(c10)));
        int g10 = r.g(c10);
        int f10 = r.f(c10);
        Map map2 = this.f3541v;
        k.f(map2);
        return xVar.N(g10, f10, map2, new Function1() { // from class: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$measure$1
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
        Function1 function1 = this.f3543x;
        if (function1 == null) {
            function1 = new Function1() { // from class: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$applySemantics$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(List list) {
                    f g22;
                    a0 a0Var;
                    v1 v1Var;
                    a0 L;
                    g22 = TextStringSimpleNode.this.g2();
                    a0Var = TextStringSimpleNode.this.f3534o;
                    v1Var = TextStringSimpleNode.this.f3540u;
                    L = a0Var.L((r58 & 1) != 0 ? s1.f4934b.g() : v1Var != null ? v1Var.a() : s1.f4934b.g(), (r58 & 2) != 0 ? r1.u.f30352b.a() : 0L, (r58 & 4) != 0 ? null : null, (r58 & 8) != 0 ? null : null, (r58 & 16) != 0 ? null : null, (r58 & 32) != 0 ? null : null, (r58 & 64) != 0 ? null : null, (r58 & 128) != 0 ? r1.u.f30352b.a() : 0L, (r58 & 256) != 0 ? null : null, (r58 & 512) != 0 ? null : null, (r58 & 1024) != 0 ? null : null, (r58 & 2048) != 0 ? s1.f4934b.g() : 0L, (r58 & 4096) != 0 ? null : null, (r58 & 8192) != 0 ? null : null, (r58 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (r58 & 32768) != 0 ? androidx.compose.ui.text.style.h.f6738b.g() : 0, (r58 & 65536) != 0 ? j.f6752b.f() : 0, (r58 & 131072) != 0 ? r1.u.f30352b.a() : 0L, (r58 & 262144) != 0 ? null : null, (r58 & 524288) != 0 ? null : null, (r58 & 1048576) != 0 ? androidx.compose.ui.text.style.e.f6703b.b() : 0, (r58 & 2097152) != 0 ? androidx.compose.ui.text.style.d.f6698b.c() : 0, (r58 & 4194304) != 0 ? null : null, (r58 & 8388608) != 0 ? null : null);
                    androidx.compose.ui.text.w o10 = g22.o(L);
                    if (o10 != null) {
                        list.add(o10);
                    } else {
                        o10 = null;
                    }
                    return Boolean.valueOf(o10 != null);
                }
            };
            this.f3543x = function1;
        }
        o.V(semanticsPropertyReceiver, new androidx.compose.ui.text.c(this.f3533n, null, null, 6, null));
        a i22 = i2();
        if (i22 != null) {
            o.S(semanticsPropertyReceiver, i22.c());
            o.Z(semanticsPropertyReceiver, new androidx.compose.ui.text.c(i22.b(), null, null, 6, null));
        }
        o.b0(semanticsPropertyReceiver, null, new Function1() { // from class: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$applySemantics$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(androidx.compose.ui.text.c cVar) {
                TextStringSimpleNode.this.j2(cVar.i());
                d1.b(TextStringSimpleNode.this);
                return Boolean.TRUE;
            }
        }, 1, null);
        o.f0(semanticsPropertyReceiver, null, new Function1() { // from class: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$applySemantics$3
            {
                super(1);
            }

            public final Boolean a(boolean z10) {
                TextStringSimpleNode.a i23;
                TextStringSimpleNode.a i24;
                i23 = TextStringSimpleNode.this.i2();
                if (i23 == null) {
                    return Boolean.FALSE;
                }
                i24 = TextStringSimpleNode.this.i2();
                if (i24 != null) {
                    i24.e(z10);
                }
                d1.b(TextStringSimpleNode.this);
                y.b(TextStringSimpleNode.this);
                m.a(TextStringSimpleNode.this);
                return Boolean.TRUE;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Boolean) obj).booleanValue());
            }
        }, 1, null);
        o.d(semanticsPropertyReceiver, null, new ni.a() { // from class: androidx.compose.foundation.text.modifiers.TextStringSimpleNode$applySemantics$4
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                TextStringSimpleNode.this.e2();
                d1.b(TextStringSimpleNode.this);
                y.b(TextStringSimpleNode.this);
                m.a(TextStringSimpleNode.this);
                return Boolean.TRUE;
            }
        }, 1, null);
        o.l(semanticsPropertyReceiver, null, function1, 1, null);
    }

    public final void f2(boolean z10, boolean z11, boolean z12) {
        if (F1()) {
            if (z11 || (z10 && this.f3543x != null)) {
                d1.b(this);
            }
            if (z11 || z12) {
                g2().p(this.f3533n, this.f3534o, this.f3535p, this.f3536q, this.f3537r, this.f3538s, this.f3539t);
                y.b(this);
                m.a(this);
            }
            if (z10) {
                m.a(this);
            }
        }
    }

    public final f g2() {
        if (this.f3542w == null) {
            this.f3542w = new f(this.f3533n, this.f3534o, this.f3535p, this.f3536q, this.f3537r, this.f3538s, this.f3539t, null);
        }
        f fVar = this.f3542w;
        k.f(fVar);
        return fVar;
    }

    public final f h2(r1.d dVar) {
        f a10;
        a i22 = i2();
        if (i22 != null && i22.c() && (a10 = i22.a()) != null) {
            a10.m(dVar);
            return a10;
        }
        f g22 = g2();
        g22.m(dVar);
        return g22;
    }

    public final a i2() {
        return (a) this.f3544y.getValue();
    }

    @Override // androidx.compose.ui.node.v
    public int j(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return h2(jVar).f(i10, jVar.getLayoutDirection());
    }

    public final boolean j2(String str) {
        di.k kVar;
        a i22 = i2();
        if (i22 == null) {
            a aVar = new a(this.f3533n, str, false, null, 12, null);
            f fVar = new f(str, this.f3534o, this.f3535p, this.f3536q, this.f3537r, this.f3538s, this.f3539t, null);
            fVar.m(g2().a());
            aVar.d(fVar);
            k2(aVar);
            return true;
        }
        if (k.d(str, i22.b())) {
            return false;
        }
        i22.f(str);
        f a10 = i22.a();
        if (a10 != null) {
            a10.p(str, this.f3534o, this.f3535p, this.f3536q, this.f3537r, this.f3538s, this.f3539t);
            kVar = di.k.f20160a;
        } else {
            kVar = null;
        }
        return kVar != null;
    }

    @Override // androidx.compose.ui.node.v
    public int k(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return h2(jVar).k(jVar.getLayoutDirection());
    }

    public final void k2(a aVar) {
        this.f3544y.setValue(aVar);
    }

    public final boolean l2(v1 v1Var, a0 a0Var) {
        boolean d10 = k.d(v1Var, this.f3540u);
        this.f3540u = v1Var;
        return (d10 && a0Var.H(this.f3534o)) ? false : true;
    }

    public final boolean m2(a0 a0Var, int i10, int i11, boolean z10, h.b bVar, int i12) {
        boolean z11 = !this.f3534o.I(a0Var);
        this.f3534o = a0Var;
        if (this.f3539t != i10) {
            this.f3539t = i10;
            z11 = true;
        }
        if (this.f3538s != i11) {
            this.f3538s = i11;
            z11 = true;
        }
        if (this.f3537r != z10) {
            this.f3537r = z10;
            z11 = true;
        }
        if (!k.d(this.f3535p, bVar)) {
            this.f3535p = bVar;
            z11 = true;
        }
        if (androidx.compose.ui.text.style.o.e(this.f3536q, i12)) {
            return z11;
        }
        this.f3536q = i12;
        return true;
    }

    @Override // androidx.compose.ui.node.l
    public void n(d1.c cVar) {
        if (F1()) {
            i e10 = g2().e();
            if (e10 == null) {
                throw new IllegalArgumentException("no paragraph");
            }
            k1 d10 = cVar.H0().d();
            boolean b10 = g2().b();
            if (b10) {
                c1.h b11 = c1.i.b(c1.f.f10592b.c(), c1.m.a(r.g(g2().c()), r.f(g2().c())));
                d10.o();
                k1.l(d10, b11, 0, 2, null);
            }
            try {
                androidx.compose.ui.text.style.i C = this.f3534o.C();
                if (C == null) {
                    C = androidx.compose.ui.text.style.i.f6747b.c();
                }
                androidx.compose.ui.text.style.i iVar = C;
                a5 z10 = this.f3534o.z();
                if (z10 == null) {
                    z10 = a5.f4722d.a();
                }
                a5 a5Var = z10;
                d1.g k10 = this.f3534o.k();
                if (k10 == null) {
                    k10 = d1.j.f19621a;
                }
                d1.g gVar = k10;
                i1 i10 = this.f3534o.i();
                if (i10 != null) {
                    i.q(e10, d10, i10, this.f3534o.f(), a5Var, iVar, gVar, 0, 64, null);
                } else {
                    v1 v1Var = this.f3540u;
                    long a10 = v1Var != null ? v1Var.a() : s1.f4934b.g();
                    s1.a aVar = s1.f4934b;
                    if (a10 == aVar.g()) {
                        a10 = this.f3534o.j() != aVar.g() ? this.f3534o.j() : aVar.a();
                    }
                    i.s(e10, d10, a10, a5Var, iVar, gVar, 0, 32, null);
                }
                if (b10) {
                    d10.t();
                }
            } catch (Throwable th2) {
                if (b10) {
                    d10.t();
                }
                throw th2;
            }
        }
    }

    public final boolean n2(String str) {
        if (k.d(this.f3533n, str)) {
            return false;
        }
        this.f3533n = str;
        e2();
        return true;
    }

    @Override // androidx.compose.ui.node.v
    public int o(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return h2(jVar).j(jVar.getLayoutDirection());
    }

    @Override // androidx.compose.ui.node.v
    public int u(androidx.compose.ui.layout.j jVar, androidx.compose.ui.layout.i iVar, int i10) {
        return h2(jVar).f(i10, jVar.getLayoutDirection());
    }

    public TextStringSimpleNode(String str, a0 a0Var, h.b bVar, int i10, boolean z10, int i11, int i12, v1 v1Var) {
        this.f3533n = str;
        this.f3534o = a0Var;
        this.f3535p = bVar;
        this.f3536q = i10;
        this.f3537r = z10;
        this.f3538s = i11;
        this.f3539t = i12;
        this.f3540u = v1Var;
        this.f3544y = m2.d(null, null, 2, null);
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f3545a;

        /* renamed from: b, reason: collision with root package name */
        public String f3546b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f3547c;

        /* renamed from: d, reason: collision with root package name */
        public f f3548d;

        public a(String str, String str2, boolean z10, f fVar) {
            this.f3545a = str;
            this.f3546b = str2;
            this.f3547c = z10;
            this.f3548d = fVar;
        }

        public final f a() {
            return this.f3548d;
        }

        public final String b() {
            return this.f3546b;
        }

        public final boolean c() {
            return this.f3547c;
        }

        public final void d(f fVar) {
            this.f3548d = fVar;
        }

        public final void e(boolean z10) {
            this.f3547c = z10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return k.d(this.f3545a, aVar.f3545a) && k.d(this.f3546b, aVar.f3546b) && this.f3547c == aVar.f3547c && k.d(this.f3548d, aVar.f3548d);
        }

        public final void f(String str) {
            this.f3546b = str;
        }

        public int hashCode() {
            int hashCode = ((((this.f3545a.hashCode() * 31) + this.f3546b.hashCode()) * 31) + Boolean.hashCode(this.f3547c)) * 31;
            f fVar = this.f3548d;
            return hashCode + (fVar == null ? 0 : fVar.hashCode());
        }

        public String toString() {
            return "TextSubstitutionValue(original=" + this.f3545a + ", substitution=" + this.f3546b + ", isShowingSubstitution=" + this.f3547c + ", layoutCache=" + this.f3548d + ')';
        }

        public /* synthetic */ a(String str, String str2, boolean z10, f fVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? null : fVar);
        }
    }
}
