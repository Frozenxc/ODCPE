package androidx.constraintlayout.core;

import androidx.constraintlayout.core.SolverVariable;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c {

    /* renamed from: r, reason: collision with root package name */
    public static boolean f6939r = false;

    /* renamed from: s, reason: collision with root package name */
    public static boolean f6940s = true;

    /* renamed from: t, reason: collision with root package name */
    public static boolean f6941t = true;

    /* renamed from: u, reason: collision with root package name */
    public static boolean f6942u = true;

    /* renamed from: v, reason: collision with root package name */
    public static boolean f6943v = false;

    /* renamed from: w, reason: collision with root package name */
    public static int f6944w = 1000;

    /* renamed from: x, reason: collision with root package name */
    public static long f6945x;

    /* renamed from: y, reason: collision with root package name */
    public static long f6946y;

    /* renamed from: d, reason: collision with root package name */
    public a f6950d;

    /* renamed from: g, reason: collision with root package name */
    public androidx.constraintlayout.core.b[] f6953g;

    /* renamed from: n, reason: collision with root package name */
    public final u1.a f6960n;

    /* renamed from: q, reason: collision with root package name */
    public a f6963q;

    /* renamed from: a, reason: collision with root package name */
    public boolean f6947a = false;

    /* renamed from: b, reason: collision with root package name */
    public int f6948b = 0;

    /* renamed from: c, reason: collision with root package name */
    public HashMap f6949c = null;

    /* renamed from: e, reason: collision with root package name */
    public int f6951e = 32;

    /* renamed from: f, reason: collision with root package name */
    public int f6952f = 32;

    /* renamed from: h, reason: collision with root package name */
    public boolean f6954h = false;

    /* renamed from: i, reason: collision with root package name */
    public boolean f6955i = false;

    /* renamed from: j, reason: collision with root package name */
    public boolean[] f6956j = new boolean[32];

    /* renamed from: k, reason: collision with root package name */
    public int f6957k = 1;

    /* renamed from: l, reason: collision with root package name */
    public int f6958l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f6959m = 32;

    /* renamed from: o, reason: collision with root package name */
    public SolverVariable[] f6961o = new SolverVariable[f6944w];

    /* renamed from: p, reason: collision with root package name */
    public int f6962p = 0;

    /* compiled from: com.odcpe.connect */
    public interface a {
        void a(a aVar);

        SolverVariable b(c cVar, boolean[] zArr);

        void c(SolverVariable solverVariable);

        void clear();

        SolverVariable getKey();

        boolean isEmpty();
    }

    /* compiled from: com.odcpe.connect */
    public class b extends androidx.constraintlayout.core.b {
        public b(u1.a aVar) {
            this.f6937e = new e(this, aVar);
        }
    }

    public c() {
        this.f6953g = null;
        this.f6953g = new androidx.constraintlayout.core.b[32];
        C();
        u1.a aVar = new u1.a();
        this.f6960n = aVar;
        this.f6950d = new d(aVar);
        if (f6943v) {
            this.f6963q = new b(aVar);
        } else {
            this.f6963q = new androidx.constraintlayout.core.b(aVar);
        }
    }

    public static androidx.constraintlayout.core.b s(c cVar, SolverVariable solverVariable, SolverVariable solverVariable2, float f10) {
        return cVar.r().j(solverVariable, solverVariable2, f10);
    }

    public static u1.b w() {
        return null;
    }

    public void A(a aVar) {
        u(aVar);
        B(aVar, false);
        n();
    }

    public final int B(a aVar, boolean z10) {
        for (int i10 = 0; i10 < this.f6957k; i10++) {
            this.f6956j[i10] = false;
        }
        boolean z11 = false;
        int i11 = 0;
        while (!z11) {
            i11++;
            if (i11 >= this.f6957k * 2) {
                return i11;
            }
            if (aVar.getKey() != null) {
                this.f6956j[aVar.getKey().f6906c] = true;
            }
            SolverVariable b10 = aVar.b(this, this.f6956j);
            if (b10 != null) {
                boolean[] zArr = this.f6956j;
                int i12 = b10.f6906c;
                if (zArr[i12]) {
                    return i11;
                }
                zArr[i12] = true;
            }
            if (b10 != null) {
                float f10 = Float.MAX_VALUE;
                int i13 = -1;
                for (int i14 = 0; i14 < this.f6958l; i14++) {
                    androidx.constraintlayout.core.b bVar = this.f6953g[i14];
                    if (bVar.f6933a.f6913j != SolverVariable.Type.UNRESTRICTED && !bVar.f6938f && bVar.t(b10)) {
                        float j10 = bVar.f6937e.j(b10);
                        if (j10 < 0.0f) {
                            float f11 = (-bVar.f6934b) / j10;
                            if (f11 < f10) {
                                i13 = i14;
                                f10 = f11;
                            }
                        }
                    }
                }
                if (i13 > -1) {
                    androidx.constraintlayout.core.b bVar2 = this.f6953g[i13];
                    bVar2.f6933a.f6907d = -1;
                    bVar2.x(b10);
                    SolverVariable solverVariable = bVar2.f6933a;
                    solverVariable.f6907d = i13;
                    solverVariable.j(this, bVar2);
                }
            } else {
                z11 = true;
            }
        }
        return i11;
    }

    public final void C() {
        int i10 = 0;
        if (f6943v) {
            while (i10 < this.f6958l) {
                androidx.constraintlayout.core.b bVar = this.f6953g[i10];
                if (bVar != null) {
                    this.f6960n.f32417a.a(bVar);
                }
                this.f6953g[i10] = null;
                i10++;
            }
            return;
        }
        while (i10 < this.f6958l) {
            androidx.constraintlayout.core.b bVar2 = this.f6953g[i10];
            if (bVar2 != null) {
                this.f6960n.f32418b.a(bVar2);
            }
            this.f6953g[i10] = null;
            i10++;
        }
    }

    public void D() {
        u1.a aVar;
        int i10 = 0;
        while (true) {
            aVar = this.f6960n;
            SolverVariable[] solverVariableArr = aVar.f32420d;
            if (i10 >= solverVariableArr.length) {
                break;
            }
            SolverVariable solverVariable = solverVariableArr[i10];
            if (solverVariable != null) {
                solverVariable.e();
            }
            i10++;
        }
        aVar.f32419c.c(this.f6961o, this.f6962p);
        this.f6962p = 0;
        Arrays.fill(this.f6960n.f32420d, (Object) null);
        HashMap hashMap = this.f6949c;
        if (hashMap != null) {
            hashMap.clear();
        }
        this.f6948b = 0;
        this.f6950d.clear();
        this.f6957k = 1;
        for (int i11 = 0; i11 < this.f6958l; i11++) {
            androidx.constraintlayout.core.b bVar = this.f6953g[i11];
            if (bVar != null) {
                bVar.f6935c = false;
            }
        }
        C();
        this.f6958l = 0;
        if (f6943v) {
            this.f6963q = new b(this.f6960n);
        } else {
            this.f6963q = new androidx.constraintlayout.core.b(this.f6960n);
        }
    }

    public final SolverVariable a(SolverVariable.Type type, String str) {
        SolverVariable solverVariable = (SolverVariable) this.f6960n.f32419c.b();
        if (solverVariable == null) {
            solverVariable = new SolverVariable(type, str);
            solverVariable.i(type, str);
        } else {
            solverVariable.e();
            solverVariable.i(type, str);
        }
        int i10 = this.f6962p;
        int i11 = f6944w;
        if (i10 >= i11) {
            int i12 = i11 * 2;
            f6944w = i12;
            this.f6961o = (SolverVariable[]) Arrays.copyOf(this.f6961o, i12);
        }
        SolverVariable[] solverVariableArr = this.f6961o;
        int i13 = this.f6962p;
        this.f6962p = i13 + 1;
        solverVariableArr[i13] = solverVariable;
        return solverVariable;
    }

    public void b(ConstraintWidget constraintWidget, ConstraintWidget constraintWidget2, float f10, int i10) {
        ConstraintAnchor.Type type = ConstraintAnchor.Type.LEFT;
        SolverVariable q10 = q(constraintWidget.o(type));
        ConstraintAnchor.Type type2 = ConstraintAnchor.Type.TOP;
        SolverVariable q11 = q(constraintWidget.o(type2));
        ConstraintAnchor.Type type3 = ConstraintAnchor.Type.RIGHT;
        SolverVariable q12 = q(constraintWidget.o(type3));
        ConstraintAnchor.Type type4 = ConstraintAnchor.Type.BOTTOM;
        SolverVariable q13 = q(constraintWidget.o(type4));
        SolverVariable q14 = q(constraintWidget2.o(type));
        SolverVariable q15 = q(constraintWidget2.o(type2));
        SolverVariable q16 = q(constraintWidget2.o(type3));
        SolverVariable q17 = q(constraintWidget2.o(type4));
        androidx.constraintlayout.core.b r10 = r();
        double d10 = f10;
        double d11 = i10;
        r10.q(q11, q13, q15, q17, (float) (Math.sin(d10) * d11));
        d(r10);
        androidx.constraintlayout.core.b r11 = r();
        r11.q(q10, q12, q14, q16, (float) (Math.cos(d10) * d11));
        d(r11);
    }

    public void c(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, float f10, SolverVariable solverVariable3, SolverVariable solverVariable4, int i11, int i12) {
        androidx.constraintlayout.core.b r10 = r();
        r10.h(solverVariable, solverVariable2, i10, f10, solverVariable3, solverVariable4, i11);
        if (i12 != 8) {
            r10.d(this, i12);
        }
        d(r10);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(androidx.constraintlayout.core.b r6) {
        /*
            r5 = this;
            if (r6 != 0) goto L3
            return
        L3:
            int r0 = r5.f6958l
            r1 = 1
            int r0 = r0 + r1
            int r2 = r5.f6959m
            if (r0 >= r2) goto L12
            int r0 = r5.f6957k
            int r0 = r0 + r1
            int r2 = r5.f6952f
            if (r0 < r2) goto L15
        L12:
            r5.y()
        L15:
            boolean r0 = r6.f6938f
            r2 = 0
            if (r0 != 0) goto L84
            r6.D(r5)
            boolean r0 = r6.isEmpty()
            if (r0 == 0) goto L24
            return
        L24:
            r6.r()
            boolean r0 = r6.f(r5)
            if (r0 == 0) goto L7b
            androidx.constraintlayout.core.SolverVariable r0 = r5.p()
            r6.f6933a = r0
            int r3 = r5.f6958l
            r5.l(r6)
            int r4 = r5.f6958l
            int r3 = r3 + r1
            if (r4 != r3) goto L7b
            androidx.constraintlayout.core.c$a r2 = r5.f6963q
            r2.a(r6)
            androidx.constraintlayout.core.c$a r2 = r5.f6963q
            r5.B(r2, r1)
            int r2 = r0.f6907d
            r3 = -1
            if (r2 != r3) goto L7c
            androidx.constraintlayout.core.SolverVariable r2 = r6.f6933a
            if (r2 != r0) goto L59
            androidx.constraintlayout.core.SolverVariable r0 = r6.v(r0)
            if (r0 == 0) goto L59
            r6.x(r0)
        L59:
            boolean r0 = r6.f6938f
            if (r0 != 0) goto L62
            androidx.constraintlayout.core.SolverVariable r0 = r6.f6933a
            r0.j(r5, r6)
        L62:
            boolean r0 = androidx.constraintlayout.core.c.f6943v
            if (r0 == 0) goto L6e
            u1.a r0 = r5.f6960n
            u1.c r0 = r0.f32417a
            r0.a(r6)
            goto L75
        L6e:
            u1.a r0 = r5.f6960n
            u1.c r0 = r0.f32418b
            r0.a(r6)
        L75:
            int r0 = r5.f6958l
            int r0 = r0 - r1
            r5.f6958l = r0
            goto L7c
        L7b:
            r1 = r2
        L7c:
            boolean r0 = r6.s()
            if (r0 != 0) goto L83
            return
        L83:
            r2 = r1
        L84:
            if (r2 != 0) goto L89
            r5.l(r6)
        L89:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.c.d(androidx.constraintlayout.core.b):void");
    }

    public androidx.constraintlayout.core.b e(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, int i11) {
        if (f6940s && i11 == 8 && solverVariable2.f6910g && solverVariable.f6907d == -1) {
            solverVariable.f(this, solverVariable2.f6909f + i10);
            return null;
        }
        androidx.constraintlayout.core.b r10 = r();
        r10.n(solverVariable, solverVariable2, i10);
        if (i11 != 8) {
            r10.d(this, i11);
        }
        d(r10);
        return r10;
    }

    public void f(SolverVariable solverVariable, int i10) {
        if (f6940s && solverVariable.f6907d == -1) {
            float f10 = i10;
            solverVariable.f(this, f10);
            for (int i11 = 0; i11 < this.f6948b + 1; i11++) {
                SolverVariable solverVariable2 = this.f6960n.f32420d[i11];
                if (solverVariable2 != null && solverVariable2.f6917n && solverVariable2.f6918o == solverVariable.f6906c) {
                    solverVariable2.f(this, solverVariable2.f6919p + f10);
                }
            }
            return;
        }
        int i12 = solverVariable.f6907d;
        if (i12 == -1) {
            androidx.constraintlayout.core.b r10 = r();
            r10.i(solverVariable, i10);
            d(r10);
            return;
        }
        androidx.constraintlayout.core.b bVar = this.f6953g[i12];
        if (bVar.f6938f) {
            bVar.f6934b = i10;
            return;
        }
        if (bVar.f6937e.a() == 0) {
            bVar.f6938f = true;
            bVar.f6934b = i10;
        } else {
            androidx.constraintlayout.core.b r11 = r();
            r11.m(solverVariable, i10);
            d(r11);
        }
    }

    public void g(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, boolean z10) {
        androidx.constraintlayout.core.b r10 = r();
        SolverVariable t10 = t();
        t10.f6908e = 0;
        r10.o(solverVariable, solverVariable2, t10, i10);
        d(r10);
    }

    public void h(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, int i11) {
        androidx.constraintlayout.core.b r10 = r();
        SolverVariable t10 = t();
        t10.f6908e = 0;
        r10.o(solverVariable, solverVariable2, t10, i10);
        if (i11 != 8) {
            m(r10, (int) (r10.f6937e.j(t10) * (-1.0f)), i11);
        }
        d(r10);
    }

    public void i(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, boolean z10) {
        androidx.constraintlayout.core.b r10 = r();
        SolverVariable t10 = t();
        t10.f6908e = 0;
        r10.p(solverVariable, solverVariable2, t10, i10);
        d(r10);
    }

    public void j(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, int i11) {
        androidx.constraintlayout.core.b r10 = r();
        SolverVariable t10 = t();
        t10.f6908e = 0;
        r10.p(solverVariable, solverVariable2, t10, i10);
        if (i11 != 8) {
            m(r10, (int) (r10.f6937e.j(t10) * (-1.0f)), i11);
        }
        d(r10);
    }

    public void k(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, SolverVariable solverVariable4, float f10, int i10) {
        androidx.constraintlayout.core.b r10 = r();
        r10.k(solverVariable, solverVariable2, solverVariable3, solverVariable4, f10);
        if (i10 != 8) {
            r10.d(this, i10);
        }
        d(r10);
    }

    public final void l(androidx.constraintlayout.core.b bVar) {
        int i10;
        if (f6941t && bVar.f6938f) {
            bVar.f6933a.f(this, bVar.f6934b);
        } else {
            androidx.constraintlayout.core.b[] bVarArr = this.f6953g;
            int i11 = this.f6958l;
            bVarArr[i11] = bVar;
            SolverVariable solverVariable = bVar.f6933a;
            solverVariable.f6907d = i11;
            this.f6958l = i11 + 1;
            solverVariable.j(this, bVar);
        }
        if (f6941t && this.f6947a) {
            int i12 = 0;
            while (i12 < this.f6958l) {
                if (this.f6953g[i12] == null) {
                    System.out.println("WTF");
                }
                androidx.constraintlayout.core.b bVar2 = this.f6953g[i12];
                if (bVar2 != null && bVar2.f6938f) {
                    bVar2.f6933a.f(this, bVar2.f6934b);
                    if (f6943v) {
                        this.f6960n.f32417a.a(bVar2);
                    } else {
                        this.f6960n.f32418b.a(bVar2);
                    }
                    this.f6953g[i12] = null;
                    int i13 = i12 + 1;
                    int i14 = i13;
                    while (true) {
                        i10 = this.f6958l;
                        if (i13 >= i10) {
                            break;
                        }
                        androidx.constraintlayout.core.b[] bVarArr2 = this.f6953g;
                        int i15 = i13 - 1;
                        androidx.constraintlayout.core.b bVar3 = bVarArr2[i13];
                        bVarArr2[i15] = bVar3;
                        SolverVariable solverVariable2 = bVar3.f6933a;
                        if (solverVariable2.f6907d == i13) {
                            solverVariable2.f6907d = i15;
                        }
                        i14 = i13;
                        i13++;
                    }
                    if (i14 < i10) {
                        this.f6953g[i14] = null;
                    }
                    this.f6958l = i10 - 1;
                    i12--;
                }
                i12++;
            }
            this.f6947a = false;
        }
    }

    public void m(androidx.constraintlayout.core.b bVar, int i10, int i11) {
        bVar.e(o(i11, null), i10);
    }

    public final void n() {
        for (int i10 = 0; i10 < this.f6958l; i10++) {
            androidx.constraintlayout.core.b bVar = this.f6953g[i10];
            bVar.f6933a.f6909f = bVar.f6934b;
        }
    }

    public SolverVariable o(int i10, String str) {
        if (this.f6957k + 1 >= this.f6952f) {
            y();
        }
        SolverVariable a10 = a(SolverVariable.Type.ERROR, str);
        int i11 = this.f6948b + 1;
        this.f6948b = i11;
        this.f6957k++;
        a10.f6906c = i11;
        a10.f6908e = i10;
        this.f6960n.f32420d[i11] = a10;
        this.f6950d.c(a10);
        return a10;
    }

    public SolverVariable p() {
        if (this.f6957k + 1 >= this.f6952f) {
            y();
        }
        SolverVariable a10 = a(SolverVariable.Type.SLACK, null);
        int i10 = this.f6948b + 1;
        this.f6948b = i10;
        this.f6957k++;
        a10.f6906c = i10;
        this.f6960n.f32420d[i10] = a10;
        return a10;
    }

    public SolverVariable q(Object obj) {
        SolverVariable solverVariable = null;
        if (obj == null) {
            return null;
        }
        if (this.f6957k + 1 >= this.f6952f) {
            y();
        }
        if (obj instanceof ConstraintAnchor) {
            ConstraintAnchor constraintAnchor = (ConstraintAnchor) obj;
            solverVariable = constraintAnchor.i();
            if (solverVariable == null) {
                constraintAnchor.s(this.f6960n);
                solverVariable = constraintAnchor.i();
            }
            int i10 = solverVariable.f6906c;
            if (i10 == -1 || i10 > this.f6948b || this.f6960n.f32420d[i10] == null) {
                if (i10 != -1) {
                    solverVariable.e();
                }
                int i11 = this.f6948b + 1;
                this.f6948b = i11;
                this.f6957k++;
                solverVariable.f6906c = i11;
                solverVariable.f6913j = SolverVariable.Type.UNRESTRICTED;
                this.f6960n.f32420d[i11] = solverVariable;
            }
        }
        return solverVariable;
    }

    public androidx.constraintlayout.core.b r() {
        androidx.constraintlayout.core.b bVar;
        if (f6943v) {
            bVar = (androidx.constraintlayout.core.b) this.f6960n.f32417a.b();
            if (bVar == null) {
                bVar = new b(this.f6960n);
                f6946y++;
            } else {
                bVar.y();
            }
        } else {
            bVar = (androidx.constraintlayout.core.b) this.f6960n.f32418b.b();
            if (bVar == null) {
                bVar = new androidx.constraintlayout.core.b(this.f6960n);
                f6945x++;
            } else {
                bVar.y();
            }
        }
        SolverVariable.c();
        return bVar;
    }

    public SolverVariable t() {
        if (this.f6957k + 1 >= this.f6952f) {
            y();
        }
        SolverVariable a10 = a(SolverVariable.Type.SLACK, null);
        int i10 = this.f6948b + 1;
        this.f6948b = i10;
        this.f6957k++;
        a10.f6906c = i10;
        this.f6960n.f32420d[i10] = a10;
        return a10;
    }

    public final int u(a aVar) {
        for (int i10 = 0; i10 < this.f6958l; i10++) {
            androidx.constraintlayout.core.b bVar = this.f6953g[i10];
            if (bVar.f6933a.f6913j != SolverVariable.Type.UNRESTRICTED && bVar.f6934b < 0.0f) {
                boolean z10 = false;
                int i11 = 0;
                while (!z10) {
                    i11++;
                    float f10 = Float.MAX_VALUE;
                    int i12 = 0;
                    int i13 = -1;
                    int i14 = -1;
                    int i15 = 0;
                    while (true) {
                        if (i12 >= this.f6958l) {
                            break;
                        }
                        androidx.constraintlayout.core.b bVar2 = this.f6953g[i12];
                        if (bVar2.f6933a.f6913j != SolverVariable.Type.UNRESTRICTED && !bVar2.f6938f && bVar2.f6934b < 0.0f) {
                            int i16 = 9;
                            if (f6942u) {
                                int a10 = bVar2.f6937e.a();
                                int i17 = 0;
                                while (i17 < a10) {
                                    SolverVariable e10 = bVar2.f6937e.e(i17);
                                    float j10 = bVar2.f6937e.j(e10);
                                    if (j10 > 0.0f) {
                                        int i18 = 0;
                                        while (i18 < i16) {
                                            float f11 = e10.f6911h[i18] / j10;
                                            if ((f11 < f10 && i18 == i15) || i18 > i15) {
                                                i15 = i18;
                                                i14 = e10.f6906c;
                                                i13 = i12;
                                                f10 = f11;
                                            }
                                            i18++;
                                            i16 = 9;
                                        }
                                    }
                                    i17++;
                                    i16 = 9;
                                }
                            } else {
                                for (int i19 = 1; i19 < this.f6957k; i19++) {
                                    SolverVariable solverVariable = this.f6960n.f32420d[i19];
                                    float j11 = bVar2.f6937e.j(solverVariable);
                                    if (j11 > 0.0f) {
                                        for (int i20 = 0; i20 < 9; i20++) {
                                            float f12 = solverVariable.f6911h[i20] / j11;
                                            if ((f12 < f10 && i20 == i15) || i20 > i15) {
                                                i13 = i12;
                                                i14 = i19;
                                                i15 = i20;
                                                f10 = f12;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        i12++;
                    }
                    if (i13 != -1) {
                        androidx.constraintlayout.core.b bVar3 = this.f6953g[i13];
                        bVar3.f6933a.f6907d = -1;
                        bVar3.x(this.f6960n.f32420d[i14]);
                        SolverVariable solverVariable2 = bVar3.f6933a;
                        solverVariable2.f6907d = i13;
                        solverVariable2.j(this, bVar3);
                    } else {
                        z10 = true;
                    }
                    if (i11 > this.f6957k / 2) {
                        z10 = true;
                    }
                }
                return i11;
            }
        }
        return 0;
    }

    public u1.a v() {
        return this.f6960n;
    }

    public int x(Object obj) {
        SolverVariable i10 = ((ConstraintAnchor) obj).i();
        if (i10 != null) {
            return (int) (i10.f6909f + 0.5f);
        }
        return 0;
    }

    public final void y() {
        int i10 = this.f6951e * 2;
        this.f6951e = i10;
        this.f6953g = (androidx.constraintlayout.core.b[]) Arrays.copyOf(this.f6953g, i10);
        u1.a aVar = this.f6960n;
        aVar.f32420d = (SolverVariable[]) Arrays.copyOf(aVar.f32420d, this.f6951e);
        int i11 = this.f6951e;
        this.f6956j = new boolean[i11];
        this.f6952f = i11;
        this.f6959m = i11;
    }

    public void z() {
        if (this.f6950d.isEmpty()) {
            n();
            return;
        }
        if (!this.f6954h && !this.f6955i) {
            A(this.f6950d);
            return;
        }
        for (int i10 = 0; i10 < this.f6958l; i10++) {
            if (!this.f6953g[i10].f6938f) {
                A(this.f6950d);
                return;
            }
        }
        n();
    }
}
