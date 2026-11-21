package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.SolverVariable;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import y1.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d extends x1.c {
    public int O0;
    public int S0;
    public int T0;
    public int U0;
    public int V0;
    public y1.b M0 = new y1.b(this);
    public y1.e N0 = new y1.e(this);
    public b.InterfaceC0678b P0 = null;
    public boolean Q0 = false;
    public androidx.constraintlayout.core.c R0 = new androidx.constraintlayout.core.c();
    public int W0 = 0;
    public int X0 = 0;
    public c[] Y0 = new c[4];
    public c[] Z0 = new c[4];

    /* renamed from: a1, reason: collision with root package name */
    public boolean f7104a1 = false;

    /* renamed from: b1, reason: collision with root package name */
    public boolean f7105b1 = false;

    /* renamed from: c1, reason: collision with root package name */
    public boolean f7106c1 = false;

    /* renamed from: d1, reason: collision with root package name */
    public int f7107d1 = 0;

    /* renamed from: e1, reason: collision with root package name */
    public int f7108e1 = 0;

    /* renamed from: f1, reason: collision with root package name */
    public int f7109f1 = 257;

    /* renamed from: g1, reason: collision with root package name */
    public boolean f7110g1 = false;

    /* renamed from: h1, reason: collision with root package name */
    public boolean f7111h1 = false;

    /* renamed from: i1, reason: collision with root package name */
    public boolean f7112i1 = false;

    /* renamed from: j1, reason: collision with root package name */
    public int f7113j1 = 0;

    /* renamed from: k1, reason: collision with root package name */
    public WeakReference f7114k1 = null;

    /* renamed from: l1, reason: collision with root package name */
    public WeakReference f7115l1 = null;

    /* renamed from: m1, reason: collision with root package name */
    public WeakReference f7116m1 = null;

    /* renamed from: n1, reason: collision with root package name */
    public WeakReference f7117n1 = null;

    /* renamed from: o1, reason: collision with root package name */
    public HashSet f7118o1 = new HashSet();

    /* renamed from: p1, reason: collision with root package name */
    public b.a f7119p1 = new b.a();

    public static boolean S1(int i10, ConstraintWidget constraintWidget, b.InterfaceC0678b interfaceC0678b, b.a aVar, int i11) {
        int i12;
        int i13;
        if (interfaceC0678b == null) {
            return false;
        }
        if (constraintWidget.V() == 8 || (constraintWidget instanceof f) || (constraintWidget instanceof a)) {
            aVar.f34006e = 0;
            aVar.f34007f = 0;
            return false;
        }
        aVar.f34002a = constraintWidget.A();
        aVar.f34003b = constraintWidget.T();
        aVar.f34004c = constraintWidget.W();
        aVar.f34005d = constraintWidget.x();
        aVar.f34010i = false;
        aVar.f34011j = i11;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = aVar.f34002a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
        boolean z10 = dimensionBehaviour == dimensionBehaviour2;
        boolean z11 = aVar.f34003b == dimensionBehaviour2;
        boolean z12 = z10 && constraintWidget.f7006d0 > 0.0f;
        boolean z13 = z11 && constraintWidget.f7006d0 > 0.0f;
        if (z10 && constraintWidget.a0(0) && constraintWidget.f7043w == 0 && !z12) {
            aVar.f34002a = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            if (z11 && constraintWidget.f7045x == 0) {
                aVar.f34002a = ConstraintWidget.DimensionBehaviour.FIXED;
            }
            z10 = false;
        }
        if (z11 && constraintWidget.a0(1) && constraintWidget.f7045x == 0 && !z13) {
            aVar.f34003b = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            if (z10 && constraintWidget.f7043w == 0) {
                aVar.f34003b = ConstraintWidget.DimensionBehaviour.FIXED;
            }
            z11 = false;
        }
        if (constraintWidget.n0()) {
            aVar.f34002a = ConstraintWidget.DimensionBehaviour.FIXED;
            z10 = false;
        }
        if (constraintWidget.o0()) {
            aVar.f34003b = ConstraintWidget.DimensionBehaviour.FIXED;
            z11 = false;
        }
        if (z12) {
            if (constraintWidget.f7047y[0] == 4) {
                aVar.f34002a = ConstraintWidget.DimensionBehaviour.FIXED;
            } else if (!z11) {
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = aVar.f34003b;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.FIXED;
                if (dimensionBehaviour3 == dimensionBehaviour4) {
                    i13 = aVar.f34005d;
                } else {
                    aVar.f34002a = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                    interfaceC0678b.b(constraintWidget, aVar);
                    i13 = aVar.f34007f;
                }
                aVar.f34002a = dimensionBehaviour4;
                aVar.f34004c = (int) (constraintWidget.v() * i13);
            }
        }
        if (z13) {
            if (constraintWidget.f7047y[1] == 4) {
                aVar.f34003b = ConstraintWidget.DimensionBehaviour.FIXED;
            } else if (!z10) {
                ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = aVar.f34002a;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.FIXED;
                if (dimensionBehaviour5 == dimensionBehaviour6) {
                    i12 = aVar.f34004c;
                } else {
                    aVar.f34003b = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                    interfaceC0678b.b(constraintWidget, aVar);
                    i12 = aVar.f34006e;
                }
                aVar.f34003b = dimensionBehaviour6;
                if (constraintWidget.w() == -1) {
                    aVar.f34005d = (int) (i12 / constraintWidget.v());
                } else {
                    aVar.f34005d = (int) (constraintWidget.v() * i12);
                }
            }
        }
        interfaceC0678b.b(constraintWidget, aVar);
        constraintWidget.k1(aVar.f34006e);
        constraintWidget.L0(aVar.f34007f);
        constraintWidget.K0(aVar.f34009h);
        constraintWidget.A0(aVar.f34008g);
        aVar.f34011j = b.a.f33999k;
        return aVar.f34010i;
    }

    public final void A1(ConstraintAnchor constraintAnchor, SolverVariable solverVariable) {
        this.R0.h(solverVariable, this.R0.q(constraintAnchor), 0, 5);
    }

    public final void B1(ConstraintAnchor constraintAnchor, SolverVariable solverVariable) {
        this.R0.h(this.R0.q(constraintAnchor), solverVariable, 0, 5);
    }

    public final void C1(ConstraintWidget constraintWidget) {
        int i10 = this.X0 + 1;
        c[] cVarArr = this.Y0;
        if (i10 >= cVarArr.length) {
            this.Y0 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
        }
        this.Y0[this.X0] = new c(constraintWidget, 1, P1());
        this.X0++;
    }

    public void D1(ConstraintAnchor constraintAnchor) {
        WeakReference weakReference = this.f7116m1;
        if (weakReference == null || weakReference.get() == null || constraintAnchor.e() > ((ConstraintAnchor) this.f7116m1.get()).e()) {
            this.f7116m1 = new WeakReference(constraintAnchor);
        }
    }

    public void E1(ConstraintAnchor constraintAnchor) {
        WeakReference weakReference = this.f7114k1;
        if (weakReference == null || weakReference.get() == null || constraintAnchor.e() > ((ConstraintAnchor) this.f7114k1.get()).e()) {
            this.f7114k1 = new WeakReference(constraintAnchor);
        }
    }

    public boolean F1(boolean z10) {
        return this.N0.f(z10);
    }

    public boolean G1(boolean z10) {
        return this.N0.g(z10);
    }

    public boolean H1(boolean z10, int i10) {
        return this.N0.h(z10, i10);
    }

    public b.InterfaceC0678b I1() {
        return this.P0;
    }

    public int J1() {
        return this.f7109f1;
    }

    public androidx.constraintlayout.core.c K1() {
        return this.R0;
    }

    public boolean L1() {
        return false;
    }

    public void M1() {
        this.N0.j();
    }

    public void N1() {
        this.N0.k();
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void O(StringBuilder sb2) {
        sb2.append(this.f7027o + ":{\n");
        sb2.append("  actualWidth:" + this.f7002b0);
        sb2.append("\n");
        sb2.append("  actualHeight:" + this.f7004c0);
        sb2.append("\n");
        Iterator it = r1().iterator();
        while (it.hasNext()) {
            ((ConstraintWidget) it.next()).O(sb2);
            sb2.append(",\n");
        }
        sb2.append("}");
    }

    public boolean O1() {
        return this.f7112i1;
    }

    public boolean P1() {
        return this.Q0;
    }

    public boolean Q1() {
        return this.f7111h1;
    }

    public long R1(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        this.S0 = i17;
        this.T0 = i18;
        return this.M0.d(this, i10, i17, i18, i11, i12, i13, i14, i15, i16);
    }

    public boolean T1(int i10) {
        return (this.f7109f1 & i10) == i10;
    }

    public final void U1() {
        this.W0 = 0;
        this.X0 = 0;
    }

    public void V1(b.InterfaceC0678b interfaceC0678b) {
        this.P0 = interfaceC0678b;
        this.N0.n(interfaceC0678b);
    }

    public void W1(int i10) {
        this.f7109f1 = i10;
        androidx.constraintlayout.core.c.f6939r = T1(512);
    }

    public void X1(int i10) {
        this.O0 = i10;
    }

    public void Y1(boolean z10) {
        this.Q0 = z10;
    }

    public boolean Z1(androidx.constraintlayout.core.c cVar, boolean[] zArr) {
        zArr[2] = false;
        boolean T1 = T1(64);
        q1(cVar, T1);
        int size = this.L0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            ConstraintWidget constraintWidget = (ConstraintWidget) this.L0.get(i10);
            constraintWidget.q1(cVar, T1);
            if (constraintWidget.c0()) {
                z10 = true;
            }
        }
        return z10;
    }

    public void a2() {
        this.M0.e(this);
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void p1(boolean z10, boolean z11) {
        super.p1(z10, z11);
        int size = this.L0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((ConstraintWidget) this.L0.get(i10)).p1(z10, z11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x030d  */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v6 */
    @Override // x1.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void s1() {
        /*
            Method dump skipped, instructions count: 810
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.d.s1():void");
    }

    @Override // x1.c, androidx.constraintlayout.core.widgets.ConstraintWidget
    public void t0() {
        this.R0.D();
        this.S0 = 0;
        this.U0 = 0;
        this.T0 = 0;
        this.V0 = 0;
        this.f7110g1 = false;
        super.t0();
    }

    public void v1(ConstraintWidget constraintWidget, int i10) {
        if (i10 == 0) {
            x1(constraintWidget);
        } else if (i10 == 1) {
            C1(constraintWidget);
        }
    }

    public boolean w1(androidx.constraintlayout.core.c cVar) {
        boolean T1 = T1(64);
        g(cVar, T1);
        int size = this.L0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            ConstraintWidget constraintWidget = (ConstraintWidget) this.L0.get(i10);
            constraintWidget.S0(0, false);
            constraintWidget.S0(1, false);
            if (constraintWidget instanceof a) {
                z10 = true;
            }
        }
        if (z10) {
            for (int i11 = 0; i11 < size; i11++) {
                ConstraintWidget constraintWidget2 = (ConstraintWidget) this.L0.get(i11);
                if (constraintWidget2 instanceof a) {
                    ((a) constraintWidget2).y1();
                }
            }
        }
        this.f7118o1.clear();
        for (int i12 = 0; i12 < size; i12++) {
            ConstraintWidget constraintWidget3 = (ConstraintWidget) this.L0.get(i12);
            if (constraintWidget3.f()) {
                if (constraintWidget3 instanceof h) {
                    this.f7118o1.add(constraintWidget3);
                } else {
                    constraintWidget3.g(cVar, T1);
                }
            }
        }
        while (this.f7118o1.size() > 0) {
            int size2 = this.f7118o1.size();
            Iterator it = this.f7118o1.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                h hVar = (h) ((ConstraintWidget) it.next());
                if (hVar.v1(this.f7118o1)) {
                    hVar.g(cVar, T1);
                    this.f7118o1.remove(hVar);
                    break;
                }
            }
            if (size2 == this.f7118o1.size()) {
                Iterator it2 = this.f7118o1.iterator();
                while (it2.hasNext()) {
                    ((ConstraintWidget) it2.next()).g(cVar, T1);
                }
                this.f7118o1.clear();
            }
        }
        if (androidx.constraintlayout.core.c.f6939r) {
            HashSet hashSet = new HashSet();
            for (int i13 = 0; i13 < size; i13++) {
                ConstraintWidget constraintWidget4 = (ConstraintWidget) this.L0.get(i13);
                if (!constraintWidget4.f()) {
                    hashSet.add(constraintWidget4);
                }
            }
            e(this, cVar, hashSet, A() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT ? 0 : 1, false);
            Iterator it3 = hashSet.iterator();
            while (it3.hasNext()) {
                ConstraintWidget constraintWidget5 = (ConstraintWidget) it3.next();
                g.a(this, cVar, constraintWidget5);
                constraintWidget5.g(cVar, T1);
            }
        } else {
            for (int i14 = 0; i14 < size; i14++) {
                ConstraintWidget constraintWidget6 = (ConstraintWidget) this.L0.get(i14);
                if (constraintWidget6 instanceof d) {
                    ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget6.Z;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[1];
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                    if (dimensionBehaviour == dimensionBehaviour3) {
                        constraintWidget6.P0(ConstraintWidget.DimensionBehaviour.FIXED);
                    }
                    if (dimensionBehaviour2 == dimensionBehaviour3) {
                        constraintWidget6.g1(ConstraintWidget.DimensionBehaviour.FIXED);
                    }
                    constraintWidget6.g(cVar, T1);
                    if (dimensionBehaviour == dimensionBehaviour3) {
                        constraintWidget6.P0(dimensionBehaviour);
                    }
                    if (dimensionBehaviour2 == dimensionBehaviour3) {
                        constraintWidget6.g1(dimensionBehaviour2);
                    }
                } else {
                    g.a(this, cVar, constraintWidget6);
                    if (!constraintWidget6.f()) {
                        constraintWidget6.g(cVar, T1);
                    }
                }
            }
        }
        if (this.W0 > 0) {
            b.b(this, cVar, null, 0);
        }
        if (this.X0 > 0) {
            b.b(this, cVar, null, 1);
        }
        return true;
    }

    public final void x1(ConstraintWidget constraintWidget) {
        int i10 = this.W0 + 1;
        c[] cVarArr = this.Z0;
        if (i10 >= cVarArr.length) {
            this.Z0 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
        }
        this.Z0[this.W0] = new c(constraintWidget, 0, P1());
        this.W0++;
    }

    public void y1(ConstraintAnchor constraintAnchor) {
        WeakReference weakReference = this.f7117n1;
        if (weakReference == null || weakReference.get() == null || constraintAnchor.e() > ((ConstraintAnchor) this.f7117n1.get()).e()) {
            this.f7117n1 = new WeakReference(constraintAnchor);
        }
    }

    public void z1(ConstraintAnchor constraintAnchor) {
        WeakReference weakReference = this.f7115l1;
        if (weakReference == null || weakReference.get() == null || constraintAnchor.e() > ((ConstraintAnchor) this.f7115l1.get()).e()) {
            this.f7115l1 = new WeakReference(constraintAnchor);
        }
    }
}
