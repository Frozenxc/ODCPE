package androidx.compose.ui.graphics.vector;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.ui.graphics.a4;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.t1;
import androidx.compose.ui.graphics.z3;
import c1.l;
import kotlin.jvm.functions.Function1;
import r1.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class VectorComponent extends i {

    /* renamed from: b, reason: collision with root package name */
    public final GroupComponent f5014b;

    /* renamed from: c, reason: collision with root package name */
    public String f5015c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f5016d;

    /* renamed from: e, reason: collision with root package name */
    public final a f5017e;

    /* renamed from: f, reason: collision with root package name */
    public ni.a f5018f;

    /* renamed from: g, reason: collision with root package name */
    public final MutableState f5019g;

    /* renamed from: h, reason: collision with root package name */
    public t1 f5020h;

    /* renamed from: i, reason: collision with root package name */
    public final MutableState f5021i;

    /* renamed from: j, reason: collision with root package name */
    public long f5022j;

    /* renamed from: k, reason: collision with root package name */
    public float f5023k;

    /* renamed from: l, reason: collision with root package name */
    public float f5024l;

    /* renamed from: m, reason: collision with root package name */
    public final Function1 f5025m;

    public VectorComponent(GroupComponent groupComponent) {
        super(null);
        this.f5014b = groupComponent;
        groupComponent.d(new Function1() { // from class: androidx.compose.ui.graphics.vector.VectorComponent.1
            {
                super(1);
            }

            public final void a(i iVar) {
                VectorComponent.this.h();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((i) obj);
                return di.k.f20160a;
            }
        });
        this.f5015c = "";
        this.f5016d = true;
        this.f5017e = new a();
        this.f5018f = new ni.a() { // from class: androidx.compose.ui.graphics.vector.VectorComponent$invalidateCallback$1
            /* renamed from: invoke, reason: collision with other method in class */
            public final void m29invoke() {
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m29invoke();
                return di.k.f20160a;
            }
        };
        this.f5019g = m2.d(null, null, 2, null);
        l.a aVar = c1.l.f10613b;
        this.f5021i = m2.d(c1.l.c(aVar.b()), null, 2, null);
        this.f5022j = aVar.a();
        this.f5023k = 1.0f;
        this.f5024l = 1.0f;
        this.f5025m = new Function1() { // from class: androidx.compose.ui.graphics.vector.VectorComponent$drawVectorBlock$1
            {
                super(1);
            }

            public final void a(d1.f fVar) {
                float f10;
                float f11;
                GroupComponent l10 = VectorComponent.this.l();
                VectorComponent vectorComponent = VectorComponent.this;
                f10 = vectorComponent.f5023k;
                f11 = vectorComponent.f5024l;
                long c10 = c1.f.f10592b.c();
                d1.d H0 = fVar.H0();
                long b10 = H0.b();
                H0.d().o();
                H0.a().f(f10, f11, c10);
                l10.a(fVar);
                H0.d().t();
                H0.c(b10);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((d1.f) obj);
                return di.k.f20160a;
            }
        };
    }

    @Override // androidx.compose.ui.graphics.vector.i
    public void a(d1.f fVar) {
        i(fVar, 1.0f, null);
    }

    public final void h() {
        this.f5016d = true;
        this.f5018f.invoke();
    }

    public final void i(d1.f fVar, float f10, t1 t1Var) {
        int a10 = (this.f5014b.j() && this.f5014b.g() != s1.f4934b.g() && k.g(k()) && k.g(t1Var)) ? a4.f4715b.a() : a4.f4715b.b();
        if (this.f5016d || !c1.l.f(this.f5022j, fVar.b()) || !a4.i(a10, j())) {
            this.f5020h = a4.i(a10, a4.f4715b.a()) ? t1.a.b(t1.f4950b, this.f5014b.g(), 0, 2, null) : null;
            this.f5023k = c1.l.i(fVar.b()) / c1.l.i(m());
            this.f5024l = c1.l.g(fVar.b()) / c1.l.g(m());
            this.f5017e.b(a10, s.a((int) Math.ceil(c1.l.i(fVar.b())), (int) Math.ceil(c1.l.g(fVar.b()))), fVar, fVar.getLayoutDirection(), this.f5025m);
            this.f5016d = false;
            this.f5022j = fVar.b();
        }
        if (t1Var == null) {
            t1Var = k() != null ? k() : this.f5020h;
        }
        this.f5017e.c(fVar, f10, t1Var);
    }

    public final int j() {
        z3 d10 = this.f5017e.d();
        return d10 != null ? d10.d() : a4.f4715b.b();
    }

    public final t1 k() {
        return (t1) this.f5019g.getValue();
    }

    public final GroupComponent l() {
        return this.f5014b;
    }

    public final long m() {
        return ((c1.l) this.f5021i.getValue()).m();
    }

    public final void n(t1 t1Var) {
        this.f5019g.setValue(t1Var);
    }

    public final void o(ni.a aVar) {
        this.f5018f = aVar;
    }

    public final void p(String str) {
        this.f5015c = str;
    }

    public final void q(long j10) {
        this.f5021i.setValue(c1.l.c(j10));
    }

    public String toString() {
        String str = "Params: \tname: " + this.f5015c + "\n\tviewportWidth: " + c1.l.i(m()) + "\n\tviewportHeight: " + c1.l.g(m()) + "\n";
        kotlin.jvm.internal.k.h(str, "StringBuilder().apply(builderAction).toString()");
        return str;
    }
}
