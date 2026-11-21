package androidx.constraintlayout.core;

import androidx.constraintlayout.core.SolverVariable;
import androidx.constraintlayout.core.c;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b implements c.a {

    /* renamed from: e, reason: collision with root package name */
    public a f6937e;

    /* renamed from: a, reason: collision with root package name */
    public SolverVariable f6933a = null;

    /* renamed from: b, reason: collision with root package name */
    public float f6934b = 0.0f;

    /* renamed from: c, reason: collision with root package name */
    public boolean f6935c = false;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f6936d = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public boolean f6938f = false;

    /* compiled from: com.odcpe.connect */
    public interface a {
        int a();

        boolean b(SolverVariable solverVariable);

        float c(b bVar, boolean z10);

        void clear();

        void d(SolverVariable solverVariable, float f10);

        SolverVariable e(int i10);

        void f(SolverVariable solverVariable, float f10, boolean z10);

        void g();

        float h(int i10);

        float i(SolverVariable solverVariable, boolean z10);

        float j(SolverVariable solverVariable);

        void k(float f10);
    }

    public b() {
    }

    public void A(c cVar, SolverVariable solverVariable, boolean z10) {
        if (solverVariable == null || !solverVariable.f6910g) {
            return;
        }
        this.f6934b += solverVariable.f6909f * this.f6937e.j(solverVariable);
        this.f6937e.i(solverVariable, z10);
        if (z10) {
            solverVariable.d(this);
        }
        if (c.f6941t && this.f6937e.a() == 0) {
            this.f6938f = true;
            cVar.f6947a = true;
        }
    }

    public void B(c cVar, b bVar, boolean z10) {
        this.f6934b += bVar.f6934b * this.f6937e.c(bVar, z10);
        if (z10) {
            bVar.f6933a.d(this);
        }
        if (c.f6941t && this.f6933a != null && this.f6937e.a() == 0) {
            this.f6938f = true;
            cVar.f6947a = true;
        }
    }

    public void C(c cVar, SolverVariable solverVariable, boolean z10) {
        if (solverVariable == null || !solverVariable.f6917n) {
            return;
        }
        float j10 = this.f6937e.j(solverVariable);
        this.f6934b += solverVariable.f6919p * j10;
        this.f6937e.i(solverVariable, z10);
        if (z10) {
            solverVariable.d(this);
        }
        this.f6937e.f(cVar.f6960n.f32420d[solverVariable.f6918o], j10, z10);
        if (c.f6941t && this.f6937e.a() == 0) {
            this.f6938f = true;
            cVar.f6947a = true;
        }
    }

    public void D(c cVar) {
        if (cVar.f6953g.length == 0) {
            return;
        }
        boolean z10 = false;
        while (!z10) {
            int a10 = this.f6937e.a();
            for (int i10 = 0; i10 < a10; i10++) {
                SolverVariable e10 = this.f6937e.e(i10);
                if (e10.f6907d != -1 || e10.f6910g || e10.f6917n) {
                    this.f6936d.add(e10);
                }
            }
            int size = this.f6936d.size();
            if (size > 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    SolverVariable solverVariable = (SolverVariable) this.f6936d.get(i11);
                    if (solverVariable.f6910g) {
                        A(cVar, solverVariable, true);
                    } else if (solverVariable.f6917n) {
                        C(cVar, solverVariable, true);
                    } else {
                        B(cVar, cVar.f6953g[solverVariable.f6907d], true);
                    }
                }
                this.f6936d.clear();
            } else {
                z10 = true;
            }
        }
        if (c.f6941t && this.f6933a != null && this.f6937e.a() == 0) {
            this.f6938f = true;
            cVar.f6947a = true;
        }
    }

    @Override // androidx.constraintlayout.core.c.a
    public void a(c.a aVar) {
        if (aVar instanceof b) {
            b bVar = (b) aVar;
            this.f6933a = null;
            this.f6937e.clear();
            for (int i10 = 0; i10 < bVar.f6937e.a(); i10++) {
                this.f6937e.f(bVar.f6937e.e(i10), bVar.f6937e.h(i10), true);
            }
        }
    }

    @Override // androidx.constraintlayout.core.c.a
    public SolverVariable b(c cVar, boolean[] zArr) {
        return w(zArr, null);
    }

    @Override // androidx.constraintlayout.core.c.a
    public void c(SolverVariable solverVariable) {
        int i10 = solverVariable.f6908e;
        float f10 = 1.0f;
        if (i10 != 1) {
            if (i10 == 2) {
                f10 = 1000.0f;
            } else if (i10 == 3) {
                f10 = 1000000.0f;
            } else if (i10 == 4) {
                f10 = 1.0E9f;
            } else if (i10 == 5) {
                f10 = 1.0E12f;
            }
        }
        this.f6937e.d(solverVariable, f10);
    }

    @Override // androidx.constraintlayout.core.c.a
    public void clear() {
        this.f6937e.clear();
        this.f6933a = null;
        this.f6934b = 0.0f;
    }

    public b d(c cVar, int i10) {
        this.f6937e.d(cVar.o(i10, "ep"), 1.0f);
        this.f6937e.d(cVar.o(i10, "em"), -1.0f);
        return this;
    }

    public b e(SolverVariable solverVariable, int i10) {
        this.f6937e.d(solverVariable, i10);
        return this;
    }

    public boolean f(c cVar) {
        boolean z10;
        SolverVariable g10 = g(cVar);
        if (g10 == null) {
            z10 = true;
        } else {
            x(g10);
            z10 = false;
        }
        if (this.f6937e.a() == 0) {
            this.f6938f = true;
        }
        return z10;
    }

    public SolverVariable g(c cVar) {
        boolean u10;
        boolean u11;
        int a10 = this.f6937e.a();
        SolverVariable solverVariable = null;
        float f10 = 0.0f;
        float f11 = 0.0f;
        boolean z10 = false;
        boolean z11 = false;
        SolverVariable solverVariable2 = null;
        for (int i10 = 0; i10 < a10; i10++) {
            float h10 = this.f6937e.h(i10);
            SolverVariable e10 = this.f6937e.e(i10);
            if (e10.f6913j == SolverVariable.Type.UNRESTRICTED) {
                if (solverVariable == null) {
                    u11 = u(e10, cVar);
                } else if (f10 > h10) {
                    u11 = u(e10, cVar);
                } else if (!z10 && u(e10, cVar)) {
                    f10 = h10;
                    solverVariable = e10;
                    z10 = true;
                }
                z10 = u11;
                f10 = h10;
                solverVariable = e10;
            } else if (solverVariable == null && h10 < 0.0f) {
                if (solverVariable2 == null) {
                    u10 = u(e10, cVar);
                } else if (f11 > h10) {
                    u10 = u(e10, cVar);
                } else if (!z11 && u(e10, cVar)) {
                    f11 = h10;
                    solverVariable2 = e10;
                    z11 = true;
                }
                z11 = u10;
                f11 = h10;
                solverVariable2 = e10;
            }
        }
        return solverVariable != null ? solverVariable : solverVariable2;
    }

    @Override // androidx.constraintlayout.core.c.a
    public SolverVariable getKey() {
        return this.f6933a;
    }

    public b h(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, float f10, SolverVariable solverVariable3, SolverVariable solverVariable4, int i11) {
        if (solverVariable2 == solverVariable3) {
            this.f6937e.d(solverVariable, 1.0f);
            this.f6937e.d(solverVariable4, 1.0f);
            this.f6937e.d(solverVariable2, -2.0f);
            return this;
        }
        if (f10 == 0.5f) {
            this.f6937e.d(solverVariable, 1.0f);
            this.f6937e.d(solverVariable2, -1.0f);
            this.f6937e.d(solverVariable3, -1.0f);
            this.f6937e.d(solverVariable4, 1.0f);
            if (i10 > 0 || i11 > 0) {
                this.f6934b = (-i10) + i11;
            }
        } else if (f10 <= 0.0f) {
            this.f6937e.d(solverVariable, -1.0f);
            this.f6937e.d(solverVariable2, 1.0f);
            this.f6934b = i10;
        } else if (f10 >= 1.0f) {
            this.f6937e.d(solverVariable4, -1.0f);
            this.f6937e.d(solverVariable3, 1.0f);
            this.f6934b = -i11;
        } else {
            float f11 = 1.0f - f10;
            this.f6937e.d(solverVariable, f11 * 1.0f);
            this.f6937e.d(solverVariable2, f11 * (-1.0f));
            this.f6937e.d(solverVariable3, (-1.0f) * f10);
            this.f6937e.d(solverVariable4, 1.0f * f10);
            if (i10 > 0 || i11 > 0) {
                this.f6934b = ((-i10) * f11) + (i11 * f10);
            }
        }
        return this;
    }

    public b i(SolverVariable solverVariable, int i10) {
        this.f6933a = solverVariable;
        float f10 = i10;
        solverVariable.f6909f = f10;
        this.f6934b = f10;
        this.f6938f = true;
        return this;
    }

    @Override // androidx.constraintlayout.core.c.a
    public boolean isEmpty() {
        return this.f6933a == null && this.f6934b == 0.0f && this.f6937e.a() == 0;
    }

    public b j(SolverVariable solverVariable, SolverVariable solverVariable2, float f10) {
        this.f6937e.d(solverVariable, -1.0f);
        this.f6937e.d(solverVariable2, f10);
        return this;
    }

    public b k(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, SolverVariable solverVariable4, float f10) {
        this.f6937e.d(solverVariable, -1.0f);
        this.f6937e.d(solverVariable2, 1.0f);
        this.f6937e.d(solverVariable3, f10);
        this.f6937e.d(solverVariable4, -f10);
        return this;
    }

    public b l(float f10, float f11, float f12, SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, SolverVariable solverVariable4) {
        this.f6934b = 0.0f;
        if (f11 == 0.0f || f10 == f12) {
            this.f6937e.d(solverVariable, 1.0f);
            this.f6937e.d(solverVariable2, -1.0f);
            this.f6937e.d(solverVariable4, 1.0f);
            this.f6937e.d(solverVariable3, -1.0f);
        } else if (f10 == 0.0f) {
            this.f6937e.d(solverVariable, 1.0f);
            this.f6937e.d(solverVariable2, -1.0f);
        } else if (f12 == 0.0f) {
            this.f6937e.d(solverVariable3, 1.0f);
            this.f6937e.d(solverVariable4, -1.0f);
        } else {
            float f13 = (f10 / f11) / (f12 / f11);
            this.f6937e.d(solverVariable, 1.0f);
            this.f6937e.d(solverVariable2, -1.0f);
            this.f6937e.d(solverVariable4, f13);
            this.f6937e.d(solverVariable3, -f13);
        }
        return this;
    }

    public b m(SolverVariable solverVariable, int i10) {
        if (i10 < 0) {
            this.f6934b = i10 * (-1);
            this.f6937e.d(solverVariable, 1.0f);
        } else {
            this.f6934b = i10;
            this.f6937e.d(solverVariable, -1.0f);
        }
        return this;
    }

    public b n(SolverVariable solverVariable, SolverVariable solverVariable2, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f6934b = i10;
        }
        if (z10) {
            this.f6937e.d(solverVariable, 1.0f);
            this.f6937e.d(solverVariable2, -1.0f);
        } else {
            this.f6937e.d(solverVariable, -1.0f);
            this.f6937e.d(solverVariable2, 1.0f);
        }
        return this;
    }

    public b o(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f6934b = i10;
        }
        if (z10) {
            this.f6937e.d(solverVariable, 1.0f);
            this.f6937e.d(solverVariable2, -1.0f);
            this.f6937e.d(solverVariable3, -1.0f);
        } else {
            this.f6937e.d(solverVariable, -1.0f);
            this.f6937e.d(solverVariable2, 1.0f);
            this.f6937e.d(solverVariable3, 1.0f);
        }
        return this;
    }

    public b p(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f6934b = i10;
        }
        if (z10) {
            this.f6937e.d(solverVariable, 1.0f);
            this.f6937e.d(solverVariable2, -1.0f);
            this.f6937e.d(solverVariable3, 1.0f);
        } else {
            this.f6937e.d(solverVariable, -1.0f);
            this.f6937e.d(solverVariable2, 1.0f);
            this.f6937e.d(solverVariable3, -1.0f);
        }
        return this;
    }

    public b q(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, SolverVariable solverVariable4, float f10) {
        this.f6937e.d(solverVariable3, 0.5f);
        this.f6937e.d(solverVariable4, 0.5f);
        this.f6937e.d(solverVariable, -0.5f);
        this.f6937e.d(solverVariable2, -0.5f);
        this.f6934b = -f10;
        return this;
    }

    public void r() {
        float f10 = this.f6934b;
        if (f10 < 0.0f) {
            this.f6934b = f10 * (-1.0f);
            this.f6937e.g();
        }
    }

    public boolean s() {
        SolverVariable solverVariable = this.f6933a;
        return solverVariable != null && (solverVariable.f6913j == SolverVariable.Type.UNRESTRICTED || this.f6934b >= 0.0f);
    }

    public boolean t(SolverVariable solverVariable) {
        return this.f6937e.b(solverVariable);
    }

    public String toString() {
        return z();
    }

    public final boolean u(SolverVariable solverVariable, c cVar) {
        return solverVariable.f6916m <= 1;
    }

    public SolverVariable v(SolverVariable solverVariable) {
        return w(null, solverVariable);
    }

    public final SolverVariable w(boolean[] zArr, SolverVariable solverVariable) {
        SolverVariable.Type type;
        int a10 = this.f6937e.a();
        SolverVariable solverVariable2 = null;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < a10; i10++) {
            float h10 = this.f6937e.h(i10);
            if (h10 < 0.0f) {
                SolverVariable e10 = this.f6937e.e(i10);
                if ((zArr == null || !zArr[e10.f6906c]) && e10 != solverVariable && (((type = e10.f6913j) == SolverVariable.Type.SLACK || type == SolverVariable.Type.ERROR) && h10 < f10)) {
                    f10 = h10;
                    solverVariable2 = e10;
                }
            }
        }
        return solverVariable2;
    }

    public void x(SolverVariable solverVariable) {
        SolverVariable solverVariable2 = this.f6933a;
        if (solverVariable2 != null) {
            this.f6937e.d(solverVariable2, -1.0f);
            this.f6933a.f6907d = -1;
            this.f6933a = null;
        }
        float i10 = this.f6937e.i(solverVariable, true) * (-1.0f);
        this.f6933a = solverVariable;
        if (i10 == 1.0f) {
            return;
        }
        this.f6934b /= i10;
        this.f6937e.k(i10);
    }

    public void y() {
        this.f6933a = null;
        this.f6937e.clear();
        this.f6934b = 0.0f;
        this.f6938f = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String z() {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.b.z():java.lang.String");
    }

    public b(u1.a aVar) {
        this.f6937e = new androidx.constraintlayout.core.a(this, aVar);
    }
}
