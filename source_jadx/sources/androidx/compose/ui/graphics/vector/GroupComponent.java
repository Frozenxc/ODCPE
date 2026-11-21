package androidx.compose.ui.graphics.vector;

import androidx.compose.ui.graphics.c5;
import androidx.compose.ui.graphics.d4;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class GroupComponent extends i {

    /* renamed from: b, reason: collision with root package name */
    public float[] f4975b;

    /* renamed from: c, reason: collision with root package name */
    public final List f4976c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f4977d;

    /* renamed from: e, reason: collision with root package name */
    public long f4978e;

    /* renamed from: f, reason: collision with root package name */
    public List f4979f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f4980g;

    /* renamed from: h, reason: collision with root package name */
    public j4 f4981h;

    /* renamed from: i, reason: collision with root package name */
    public Function1 f4982i;

    /* renamed from: j, reason: collision with root package name */
    public final Function1 f4983j;

    /* renamed from: k, reason: collision with root package name */
    public String f4984k;

    /* renamed from: l, reason: collision with root package name */
    public float f4985l;

    /* renamed from: m, reason: collision with root package name */
    public float f4986m;

    /* renamed from: n, reason: collision with root package name */
    public float f4987n;

    /* renamed from: o, reason: collision with root package name */
    public float f4988o;

    /* renamed from: p, reason: collision with root package name */
    public float f4989p;

    /* renamed from: q, reason: collision with root package name */
    public float f4990q;

    /* renamed from: r, reason: collision with root package name */
    public float f4991r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f4992s;

    public GroupComponent() {
        super(null);
        this.f4976c = new ArrayList();
        this.f4977d = true;
        this.f4978e = s1.f4934b.g();
        this.f4979f = k.e();
        this.f4980g = true;
        this.f4983j = new Function1() { // from class: androidx.compose.ui.graphics.vector.GroupComponent$wrappedListener$1
            {
                super(1);
            }

            public final void a(i iVar) {
                GroupComponent.this.n(iVar);
                Function1 b10 = GroupComponent.this.b();
                if (b10 != null) {
                    b10.invoke(iVar);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((i) obj);
                return di.k.f20160a;
            }
        };
        this.f4984k = "";
        this.f4988o = 1.0f;
        this.f4989p = 1.0f;
        this.f4992s = true;
    }

    @Override // androidx.compose.ui.graphics.vector.i
    public void a(d1.f fVar) {
        if (this.f4992s) {
            y();
            this.f4992s = false;
        }
        if (this.f4980g) {
            x();
            this.f4980g = false;
        }
        d1.d H0 = fVar.H0();
        long b10 = H0.b();
        H0.d().o();
        d1.h a10 = H0.a();
        float[] fArr = this.f4975b;
        if (fArr != null) {
            a10.a(d4.a(fArr).o());
        }
        j4 j4Var = this.f4981h;
        if (h() && j4Var != null) {
            d1.h.i(a10, j4Var, 0, 2, null);
        }
        List list = this.f4976c;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((i) list.get(i10)).a(fVar);
        }
        H0.d().t();
        H0.c(b10);
    }

    @Override // androidx.compose.ui.graphics.vector.i
    public Function1 b() {
        return this.f4982i;
    }

    @Override // androidx.compose.ui.graphics.vector.i
    public void d(Function1 function1) {
        this.f4982i = function1;
    }

    public final int f() {
        return this.f4976c.size();
    }

    public final long g() {
        return this.f4978e;
    }

    public final boolean h() {
        return !this.f4979f.isEmpty();
    }

    public final void i(int i10, i iVar) {
        if (i10 < f()) {
            this.f4976c.set(i10, iVar);
        } else {
            this.f4976c.add(iVar);
        }
        n(iVar);
        iVar.d(this.f4983j);
        c();
    }

    public final boolean j() {
        return this.f4977d;
    }

    public final void k() {
        this.f4977d = false;
        this.f4978e = s1.f4934b.g();
    }

    public final void l(i1 i1Var) {
        if (this.f4977d && i1Var != null) {
            if (i1Var instanceof c5) {
                m(((c5) i1Var).b());
            } else {
                k();
            }
        }
    }

    public final void m(long j10) {
        if (this.f4977d) {
            s1.a aVar = s1.f4934b;
            if (j10 != aVar.g()) {
                if (this.f4978e == aVar.g()) {
                    this.f4978e = j10;
                } else {
                    if (k.f(this.f4978e, j10)) {
                        return;
                    }
                    k();
                }
            }
        }
    }

    public final void n(i iVar) {
        if (iVar instanceof PathComponent) {
            PathComponent pathComponent = (PathComponent) iVar;
            l(pathComponent.e());
            l(pathComponent.g());
        } else if (iVar instanceof GroupComponent) {
            GroupComponent groupComponent = (GroupComponent) iVar;
            if (groupComponent.f4977d && this.f4977d) {
                m(groupComponent.f4978e);
            } else {
                k();
            }
        }
    }

    public final void o(List list) {
        this.f4979f = list;
        this.f4980g = true;
        c();
    }

    public final void p(String str) {
        this.f4984k = str;
        c();
    }

    public final void q(float f10) {
        this.f4986m = f10;
        this.f4992s = true;
        c();
    }

    public final void r(float f10) {
        this.f4987n = f10;
        this.f4992s = true;
        c();
    }

    public final void s(float f10) {
        this.f4985l = f10;
        this.f4992s = true;
        c();
    }

    public final void t(float f10) {
        this.f4988o = f10;
        this.f4992s = true;
        c();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("VGroup: ");
        sb2.append(this.f4984k);
        List list = this.f4976c;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            i iVar = (i) list.get(i10);
            sb2.append("\t");
            sb2.append(iVar.toString());
            sb2.append("\n");
        }
        return sb2.toString();
    }

    public final void u(float f10) {
        this.f4989p = f10;
        this.f4992s = true;
        c();
    }

    public final void v(float f10) {
        this.f4990q = f10;
        this.f4992s = true;
        c();
    }

    public final void w(float f10) {
        this.f4991r = f10;
        this.f4992s = true;
        c();
    }

    public final void x() {
        if (h()) {
            j4 j4Var = this.f4981h;
            if (j4Var == null) {
                j4Var = u0.a();
                this.f4981h = j4Var;
            }
            h.c(this.f4979f, j4Var);
        }
    }

    public final void y() {
        float[] fArr = this.f4975b;
        if (fArr == null) {
            fArr = d4.c(null, 1, null);
            this.f4975b = fArr;
        } else {
            d4.h(fArr);
        }
        d4.n(fArr, this.f4986m + this.f4990q, this.f4987n + this.f4991r, 0.0f, 4, null);
        d4.i(fArr, this.f4985l);
        d4.j(fArr, this.f4988o, this.f4989p, 1.0f);
        d4.n(fArr, -this.f4986m, -this.f4987n, 0.0f, 4, null);
    }
}
