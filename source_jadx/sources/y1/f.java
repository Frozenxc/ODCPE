package y1;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;
import java.util.Iterator;
import y1.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static b.a f34023a = new b.a();

    /* renamed from: b, reason: collision with root package name */
    public static int f34024b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static int f34025c = 0;

    public static boolean a(int i10, ConstraintWidget constraintWidget) {
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2;
        ConstraintWidget.DimensionBehaviour A = constraintWidget.A();
        ConstraintWidget.DimensionBehaviour T = constraintWidget.T();
        androidx.constraintlayout.core.widgets.d dVar = constraintWidget.K() != null ? (androidx.constraintlayout.core.widgets.d) constraintWidget.K() : null;
        if (dVar != null) {
            dVar.A();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        if (dVar != null) {
            dVar.T();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.FIXED;
        boolean z10 = A == dimensionBehaviour5 || constraintWidget.n0() || A == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT || (A == (dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && constraintWidget.f7043w == 0 && constraintWidget.f7006d0 == 0.0f && constraintWidget.a0(0)) || (A == dimensionBehaviour2 && constraintWidget.f7043w == 1 && constraintWidget.d0(0, constraintWidget.W()));
        boolean z11 = T == dimensionBehaviour5 || constraintWidget.o0() || T == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT || (T == (dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && constraintWidget.f7045x == 0 && constraintWidget.f7006d0 == 0.0f && constraintWidget.a0(1)) || (T == dimensionBehaviour && constraintWidget.f7045x == 1 && constraintWidget.d0(1, constraintWidget.x()));
        if (constraintWidget.f7006d0 <= 0.0f || !(z10 || z11)) {
            return z10 && z11;
        }
        return true;
    }

    public static void b(int i10, ConstraintWidget constraintWidget, b.InterfaceC0678b interfaceC0678b, boolean z10) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        ConstraintAnchor constraintAnchor3;
        ConstraintAnchor constraintAnchor4;
        if (constraintWidget.g0()) {
            return;
        }
        boolean z11 = true;
        f34024b++;
        if (!(constraintWidget instanceof androidx.constraintlayout.core.widgets.d) && constraintWidget.m0()) {
            int i11 = i10 + 1;
            if (a(i11, constraintWidget)) {
                androidx.constraintlayout.core.widgets.d.S1(i11, constraintWidget, interfaceC0678b, new b.a(), b.a.f33999k);
            }
        }
        ConstraintAnchor o10 = constraintWidget.o(ConstraintAnchor.Type.LEFT);
        ConstraintAnchor o11 = constraintWidget.o(ConstraintAnchor.Type.RIGHT);
        int e10 = o10.e();
        int e11 = o11.e();
        if (o10.d() != null && o10.n()) {
            Iterator it = o10.d().iterator();
            while (it.hasNext()) {
                ConstraintAnchor constraintAnchor5 = (ConstraintAnchor) it.next();
                ConstraintWidget constraintWidget2 = constraintAnchor5.f6992d;
                int i12 = i10 + 1;
                boolean a10 = a(i12, constraintWidget2);
                if (constraintWidget2.m0() && a10) {
                    androidx.constraintlayout.core.widgets.d.S1(i12, constraintWidget2, interfaceC0678b, new b.a(), b.a.f33999k);
                }
                boolean z12 = ((constraintAnchor5 == constraintWidget2.O && (constraintAnchor4 = constraintWidget2.Q.f6994f) != null && constraintAnchor4.n()) || (constraintAnchor5 == constraintWidget2.Q && (constraintAnchor3 = constraintWidget2.O.f6994f) != null && constraintAnchor3.n())) ? z11 : false;
                ConstraintWidget.DimensionBehaviour A = constraintWidget2.A();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (A != dimensionBehaviour || a10) {
                    if (!constraintWidget2.m0()) {
                        ConstraintAnchor constraintAnchor6 = constraintWidget2.O;
                        if (constraintAnchor5 == constraintAnchor6 && constraintWidget2.Q.f6994f == null) {
                            int f10 = constraintAnchor6.f() + e10;
                            constraintWidget2.F0(f10, constraintWidget2.W() + f10);
                            b(i12, constraintWidget2, interfaceC0678b, z10);
                        } else {
                            ConstraintAnchor constraintAnchor7 = constraintWidget2.Q;
                            if (constraintAnchor5 == constraintAnchor7 && constraintAnchor6.f6994f == null) {
                                int f11 = e10 - constraintAnchor7.f();
                                constraintWidget2.F0(f11 - constraintWidget2.W(), f11);
                                b(i12, constraintWidget2, interfaceC0678b, z10);
                            } else if (z12 && !constraintWidget2.i0()) {
                                d(i12, interfaceC0678b, constraintWidget2, z10);
                            }
                        }
                    }
                } else if (constraintWidget2.A() == dimensionBehaviour && constraintWidget2.A >= 0 && constraintWidget2.f7049z >= 0 && ((constraintWidget2.V() == 8 || (constraintWidget2.f7043w == 0 && constraintWidget2.v() == 0.0f)) && !constraintWidget2.i0() && !constraintWidget2.l0() && z12 && !constraintWidget2.i0())) {
                    e(i12, constraintWidget, interfaceC0678b, constraintWidget2, z10);
                }
                z11 = true;
            }
        }
        if (constraintWidget instanceof androidx.constraintlayout.core.widgets.f) {
            return;
        }
        if (o11.d() != null && o11.n()) {
            Iterator it2 = o11.d().iterator();
            while (it2.hasNext()) {
                ConstraintAnchor constraintAnchor8 = (ConstraintAnchor) it2.next();
                ConstraintWidget constraintWidget3 = constraintAnchor8.f6992d;
                int i13 = i10 + 1;
                boolean a11 = a(i13, constraintWidget3);
                if (constraintWidget3.m0() && a11) {
                    androidx.constraintlayout.core.widgets.d.S1(i13, constraintWidget3, interfaceC0678b, new b.a(), b.a.f33999k);
                }
                boolean z13 = (constraintAnchor8 == constraintWidget3.O && (constraintAnchor2 = constraintWidget3.Q.f6994f) != null && constraintAnchor2.n()) || (constraintAnchor8 == constraintWidget3.Q && (constraintAnchor = constraintWidget3.O.f6994f) != null && constraintAnchor.n());
                ConstraintWidget.DimensionBehaviour A2 = constraintWidget3.A();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (A2 != dimensionBehaviour2 || a11) {
                    if (!constraintWidget3.m0()) {
                        ConstraintAnchor constraintAnchor9 = constraintWidget3.O;
                        if (constraintAnchor8 == constraintAnchor9 && constraintWidget3.Q.f6994f == null) {
                            int f12 = constraintAnchor9.f() + e11;
                            constraintWidget3.F0(f12, constraintWidget3.W() + f12);
                            b(i13, constraintWidget3, interfaceC0678b, z10);
                        } else {
                            ConstraintAnchor constraintAnchor10 = constraintWidget3.Q;
                            if (constraintAnchor8 == constraintAnchor10 && constraintAnchor9.f6994f == null) {
                                int f13 = e11 - constraintAnchor10.f();
                                constraintWidget3.F0(f13 - constraintWidget3.W(), f13);
                                b(i13, constraintWidget3, interfaceC0678b, z10);
                            } else if (z13 && !constraintWidget3.i0()) {
                                d(i13, interfaceC0678b, constraintWidget3, z10);
                            }
                        }
                    }
                } else if (constraintWidget3.A() == dimensionBehaviour2 && constraintWidget3.A >= 0 && constraintWidget3.f7049z >= 0 && (constraintWidget3.V() == 8 || (constraintWidget3.f7043w == 0 && constraintWidget3.v() == 0.0f))) {
                    if (!constraintWidget3.i0() && !constraintWidget3.l0() && z13 && !constraintWidget3.i0()) {
                        e(i13, constraintWidget, interfaceC0678b, constraintWidget3, z10);
                    }
                }
            }
        }
        constraintWidget.q0();
    }

    public static void c(int i10, androidx.constraintlayout.core.widgets.a aVar, b.InterfaceC0678b interfaceC0678b, int i11, boolean z10) {
        if (aVar.t1()) {
            if (i11 == 0) {
                b(i10 + 1, aVar, interfaceC0678b, z10);
            } else {
                i(i10 + 1, aVar, interfaceC0678b);
            }
        }
    }

    public static void d(int i10, b.InterfaceC0678b interfaceC0678b, ConstraintWidget constraintWidget, boolean z10) {
        float y10 = constraintWidget.y();
        int e10 = constraintWidget.O.f6994f.e();
        int e11 = constraintWidget.Q.f6994f.e();
        int f10 = constraintWidget.O.f() + e10;
        int f11 = e11 - constraintWidget.Q.f();
        if (e10 == e11) {
            y10 = 0.5f;
        } else {
            e10 = f10;
            e11 = f11;
        }
        int W = constraintWidget.W();
        int i11 = (e11 - e10) - W;
        if (e10 > e11) {
            i11 = (e10 - e11) - W;
        }
        int i12 = ((int) (i11 > 0 ? (y10 * i11) + 0.5f : y10 * i11)) + e10;
        int i13 = i12 + W;
        if (e10 > e11) {
            i13 = i12 - W;
        }
        constraintWidget.F0(i12, i13);
        b(i10 + 1, constraintWidget, interfaceC0678b, z10);
    }

    public static void e(int i10, ConstraintWidget constraintWidget, b.InterfaceC0678b interfaceC0678b, ConstraintWidget constraintWidget2, boolean z10) {
        float y10 = constraintWidget2.y();
        int e10 = constraintWidget2.O.f6994f.e() + constraintWidget2.O.f();
        int e11 = constraintWidget2.Q.f6994f.e() - constraintWidget2.Q.f();
        if (e11 >= e10) {
            int W = constraintWidget2.W();
            if (constraintWidget2.V() != 8) {
                int i11 = constraintWidget2.f7043w;
                if (i11 == 2) {
                    W = (int) (constraintWidget2.y() * 0.5f * (constraintWidget instanceof androidx.constraintlayout.core.widgets.d ? constraintWidget.W() : constraintWidget.K().W()));
                } else if (i11 == 0) {
                    W = e11 - e10;
                }
                W = Math.max(constraintWidget2.f7049z, W);
                int i12 = constraintWidget2.A;
                if (i12 > 0) {
                    W = Math.min(i12, W);
                }
            }
            int i13 = e10 + ((int) ((y10 * ((e11 - e10) - W)) + 0.5f));
            constraintWidget2.F0(i13, W + i13);
            b(i10 + 1, constraintWidget2, interfaceC0678b, z10);
        }
    }

    public static void f(int i10, b.InterfaceC0678b interfaceC0678b, ConstraintWidget constraintWidget) {
        float R = constraintWidget.R();
        int e10 = constraintWidget.P.f6994f.e();
        int e11 = constraintWidget.R.f6994f.e();
        int f10 = constraintWidget.P.f() + e10;
        int f11 = e11 - constraintWidget.R.f();
        if (e10 == e11) {
            R = 0.5f;
        } else {
            e10 = f10;
            e11 = f11;
        }
        int x10 = constraintWidget.x();
        int i11 = (e11 - e10) - x10;
        if (e10 > e11) {
            i11 = (e10 - e11) - x10;
        }
        int i12 = (int) (i11 > 0 ? (R * i11) + 0.5f : R * i11);
        int i13 = e10 + i12;
        int i14 = i13 + x10;
        if (e10 > e11) {
            i13 = e10 - i12;
            i14 = i13 - x10;
        }
        constraintWidget.I0(i13, i14);
        i(i10 + 1, constraintWidget, interfaceC0678b);
    }

    public static void g(int i10, ConstraintWidget constraintWidget, b.InterfaceC0678b interfaceC0678b, ConstraintWidget constraintWidget2) {
        float R = constraintWidget2.R();
        int e10 = constraintWidget2.P.f6994f.e() + constraintWidget2.P.f();
        int e11 = constraintWidget2.R.f6994f.e() - constraintWidget2.R.f();
        if (e11 >= e10) {
            int x10 = constraintWidget2.x();
            if (constraintWidget2.V() != 8) {
                int i11 = constraintWidget2.f7045x;
                if (i11 == 2) {
                    x10 = (int) (R * 0.5f * (constraintWidget instanceof androidx.constraintlayout.core.widgets.d ? constraintWidget.x() : constraintWidget.K().x()));
                } else if (i11 == 0) {
                    x10 = e11 - e10;
                }
                x10 = Math.max(constraintWidget2.C, x10);
                int i12 = constraintWidget2.D;
                if (i12 > 0) {
                    x10 = Math.min(i12, x10);
                }
            }
            int i13 = e10 + ((int) ((R * ((e11 - e10) - x10)) + 0.5f));
            constraintWidget2.I0(i13, x10 + i13);
            i(i10 + 1, constraintWidget2, interfaceC0678b);
        }
    }

    public static void h(androidx.constraintlayout.core.widgets.d dVar, b.InterfaceC0678b interfaceC0678b) {
        ConstraintWidget.DimensionBehaviour A = dVar.A();
        ConstraintWidget.DimensionBehaviour T = dVar.T();
        f34024b = 0;
        f34025c = 0;
        dVar.v0();
        ArrayList r12 = dVar.r1();
        int size = r12.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((ConstraintWidget) r12.get(i10)).v0();
        }
        boolean P1 = dVar.P1();
        if (A == ConstraintWidget.DimensionBehaviour.FIXED) {
            dVar.F0(0, dVar.W());
        } else {
            dVar.G0(0);
        }
        boolean z10 = false;
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            ConstraintWidget constraintWidget = (ConstraintWidget) r12.get(i11);
            if (constraintWidget instanceof androidx.constraintlayout.core.widgets.f) {
                androidx.constraintlayout.core.widgets.f fVar = (androidx.constraintlayout.core.widgets.f) constraintWidget;
                if (fVar.s1() == 1) {
                    if (fVar.t1() != -1) {
                        fVar.w1(fVar.t1());
                    } else if (fVar.u1() != -1 && dVar.n0()) {
                        fVar.w1(dVar.W() - fVar.u1());
                    } else if (dVar.n0()) {
                        fVar.w1((int) ((fVar.v1() * dVar.W()) + 0.5f));
                    }
                    z10 = true;
                }
            } else if ((constraintWidget instanceof androidx.constraintlayout.core.widgets.a) && ((androidx.constraintlayout.core.widgets.a) constraintWidget).x1() == 0) {
                z11 = true;
            }
        }
        if (z10) {
            for (int i12 = 0; i12 < size; i12++) {
                ConstraintWidget constraintWidget2 = (ConstraintWidget) r12.get(i12);
                if (constraintWidget2 instanceof androidx.constraintlayout.core.widgets.f) {
                    androidx.constraintlayout.core.widgets.f fVar2 = (androidx.constraintlayout.core.widgets.f) constraintWidget2;
                    if (fVar2.s1() == 1) {
                        b(0, fVar2, interfaceC0678b, P1);
                    }
                }
            }
        }
        b(0, dVar, interfaceC0678b, P1);
        if (z11) {
            for (int i13 = 0; i13 < size; i13++) {
                ConstraintWidget constraintWidget3 = (ConstraintWidget) r12.get(i13);
                if (constraintWidget3 instanceof androidx.constraintlayout.core.widgets.a) {
                    androidx.constraintlayout.core.widgets.a aVar = (androidx.constraintlayout.core.widgets.a) constraintWidget3;
                    if (aVar.x1() == 0) {
                        c(0, aVar, interfaceC0678b, 0, P1);
                    }
                }
            }
        }
        if (T == ConstraintWidget.DimensionBehaviour.FIXED) {
            dVar.I0(0, dVar.x());
        } else {
            dVar.H0(0);
        }
        boolean z12 = false;
        boolean z13 = false;
        for (int i14 = 0; i14 < size; i14++) {
            ConstraintWidget constraintWidget4 = (ConstraintWidget) r12.get(i14);
            if (constraintWidget4 instanceof androidx.constraintlayout.core.widgets.f) {
                androidx.constraintlayout.core.widgets.f fVar3 = (androidx.constraintlayout.core.widgets.f) constraintWidget4;
                if (fVar3.s1() == 0) {
                    if (fVar3.t1() != -1) {
                        fVar3.w1(fVar3.t1());
                    } else if (fVar3.u1() != -1 && dVar.o0()) {
                        fVar3.w1(dVar.x() - fVar3.u1());
                    } else if (dVar.o0()) {
                        fVar3.w1((int) ((fVar3.v1() * dVar.x()) + 0.5f));
                    }
                    z12 = true;
                }
            } else if ((constraintWidget4 instanceof androidx.constraintlayout.core.widgets.a) && ((androidx.constraintlayout.core.widgets.a) constraintWidget4).x1() == 1) {
                z13 = true;
            }
        }
        if (z12) {
            for (int i15 = 0; i15 < size; i15++) {
                ConstraintWidget constraintWidget5 = (ConstraintWidget) r12.get(i15);
                if (constraintWidget5 instanceof androidx.constraintlayout.core.widgets.f) {
                    androidx.constraintlayout.core.widgets.f fVar4 = (androidx.constraintlayout.core.widgets.f) constraintWidget5;
                    if (fVar4.s1() == 0) {
                        i(1, fVar4, interfaceC0678b);
                    }
                }
            }
        }
        i(0, dVar, interfaceC0678b);
        if (z13) {
            for (int i16 = 0; i16 < size; i16++) {
                ConstraintWidget constraintWidget6 = (ConstraintWidget) r12.get(i16);
                if (constraintWidget6 instanceof androidx.constraintlayout.core.widgets.a) {
                    androidx.constraintlayout.core.widgets.a aVar2 = (androidx.constraintlayout.core.widgets.a) constraintWidget6;
                    if (aVar2.x1() == 1) {
                        c(0, aVar2, interfaceC0678b, 1, P1);
                    }
                }
            }
        }
        for (int i17 = 0; i17 < size; i17++) {
            ConstraintWidget constraintWidget7 = (ConstraintWidget) r12.get(i17);
            if (constraintWidget7.m0() && a(0, constraintWidget7)) {
                androidx.constraintlayout.core.widgets.d.S1(0, constraintWidget7, interfaceC0678b, f34023a, b.a.f33999k);
                if (!(constraintWidget7 instanceof androidx.constraintlayout.core.widgets.f)) {
                    b(0, constraintWidget7, interfaceC0678b, P1);
                    i(0, constraintWidget7, interfaceC0678b);
                } else if (((androidx.constraintlayout.core.widgets.f) constraintWidget7).s1() == 0) {
                    i(0, constraintWidget7, interfaceC0678b);
                } else {
                    b(0, constraintWidget7, interfaceC0678b, P1);
                }
            }
        }
    }

    public static void i(int i10, ConstraintWidget constraintWidget, b.InterfaceC0678b interfaceC0678b) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        ConstraintAnchor constraintAnchor3;
        ConstraintAnchor constraintAnchor4;
        if (constraintWidget.p0()) {
            return;
        }
        f34025c++;
        if (!(constraintWidget instanceof androidx.constraintlayout.core.widgets.d) && constraintWidget.m0()) {
            int i11 = i10 + 1;
            if (a(i11, constraintWidget)) {
                androidx.constraintlayout.core.widgets.d.S1(i11, constraintWidget, interfaceC0678b, new b.a(), b.a.f33999k);
            }
        }
        ConstraintAnchor o10 = constraintWidget.o(ConstraintAnchor.Type.TOP);
        ConstraintAnchor o11 = constraintWidget.o(ConstraintAnchor.Type.BOTTOM);
        int e10 = o10.e();
        int e11 = o11.e();
        if (o10.d() != null && o10.n()) {
            Iterator it = o10.d().iterator();
            while (it.hasNext()) {
                ConstraintAnchor constraintAnchor5 = (ConstraintAnchor) it.next();
                ConstraintWidget constraintWidget2 = constraintAnchor5.f6992d;
                int i12 = i10 + 1;
                boolean a10 = a(i12, constraintWidget2);
                if (constraintWidget2.m0() && a10) {
                    androidx.constraintlayout.core.widgets.d.S1(i12, constraintWidget2, interfaceC0678b, new b.a(), b.a.f33999k);
                }
                boolean z10 = (constraintAnchor5 == constraintWidget2.P && (constraintAnchor4 = constraintWidget2.R.f6994f) != null && constraintAnchor4.n()) || (constraintAnchor5 == constraintWidget2.R && (constraintAnchor3 = constraintWidget2.P.f6994f) != null && constraintAnchor3.n());
                ConstraintWidget.DimensionBehaviour T = constraintWidget2.T();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (T != dimensionBehaviour || a10) {
                    if (!constraintWidget2.m0()) {
                        ConstraintAnchor constraintAnchor6 = constraintWidget2.P;
                        if (constraintAnchor5 == constraintAnchor6 && constraintWidget2.R.f6994f == null) {
                            int f10 = constraintAnchor6.f() + e10;
                            constraintWidget2.I0(f10, constraintWidget2.x() + f10);
                            i(i12, constraintWidget2, interfaceC0678b);
                        } else {
                            ConstraintAnchor constraintAnchor7 = constraintWidget2.R;
                            if (constraintAnchor5 == constraintAnchor7 && constraintAnchor6.f6994f == null) {
                                int f11 = e10 - constraintAnchor7.f();
                                constraintWidget2.I0(f11 - constraintWidget2.x(), f11);
                                i(i12, constraintWidget2, interfaceC0678b);
                            } else if (z10 && !constraintWidget2.k0()) {
                                f(i12, interfaceC0678b, constraintWidget2);
                            }
                        }
                    }
                } else if (constraintWidget2.T() == dimensionBehaviour && constraintWidget2.D >= 0 && constraintWidget2.C >= 0 && (constraintWidget2.V() == 8 || (constraintWidget2.f7045x == 0 && constraintWidget2.v() == 0.0f))) {
                    if (!constraintWidget2.k0() && !constraintWidget2.l0() && z10 && !constraintWidget2.k0()) {
                        g(i12, constraintWidget, interfaceC0678b, constraintWidget2);
                    }
                }
            }
        }
        if (constraintWidget instanceof androidx.constraintlayout.core.widgets.f) {
            return;
        }
        if (o11.d() != null && o11.n()) {
            Iterator it2 = o11.d().iterator();
            while (it2.hasNext()) {
                ConstraintAnchor constraintAnchor8 = (ConstraintAnchor) it2.next();
                ConstraintWidget constraintWidget3 = constraintAnchor8.f6992d;
                int i13 = i10 + 1;
                boolean a11 = a(i13, constraintWidget3);
                if (constraintWidget3.m0() && a11) {
                    androidx.constraintlayout.core.widgets.d.S1(i13, constraintWidget3, interfaceC0678b, new b.a(), b.a.f33999k);
                }
                boolean z11 = (constraintAnchor8 == constraintWidget3.P && (constraintAnchor2 = constraintWidget3.R.f6994f) != null && constraintAnchor2.n()) || (constraintAnchor8 == constraintWidget3.R && (constraintAnchor = constraintWidget3.P.f6994f) != null && constraintAnchor.n());
                ConstraintWidget.DimensionBehaviour T2 = constraintWidget3.T();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (T2 != dimensionBehaviour2 || a11) {
                    if (!constraintWidget3.m0()) {
                        ConstraintAnchor constraintAnchor9 = constraintWidget3.P;
                        if (constraintAnchor8 == constraintAnchor9 && constraintWidget3.R.f6994f == null) {
                            int f12 = constraintAnchor9.f() + e11;
                            constraintWidget3.I0(f12, constraintWidget3.x() + f12);
                            i(i13, constraintWidget3, interfaceC0678b);
                        } else {
                            ConstraintAnchor constraintAnchor10 = constraintWidget3.R;
                            if (constraintAnchor8 == constraintAnchor10 && constraintAnchor9.f6994f == null) {
                                int f13 = e11 - constraintAnchor10.f();
                                constraintWidget3.I0(f13 - constraintWidget3.x(), f13);
                                i(i13, constraintWidget3, interfaceC0678b);
                            } else if (z11 && !constraintWidget3.k0()) {
                                f(i13, interfaceC0678b, constraintWidget3);
                            }
                        }
                    }
                } else if (constraintWidget3.T() == dimensionBehaviour2 && constraintWidget3.D >= 0 && constraintWidget3.C >= 0 && (constraintWidget3.V() == 8 || (constraintWidget3.f7045x == 0 && constraintWidget3.v() == 0.0f))) {
                    if (!constraintWidget3.k0() && !constraintWidget3.l0() && z11 && !constraintWidget3.k0()) {
                        g(i13, constraintWidget, interfaceC0678b, constraintWidget3);
                    }
                }
            }
        }
        ConstraintAnchor o12 = constraintWidget.o(ConstraintAnchor.Type.BASELINE);
        if (o12.d() != null && o12.n()) {
            int e12 = o12.e();
            Iterator it3 = o12.d().iterator();
            while (it3.hasNext()) {
                ConstraintAnchor constraintAnchor11 = (ConstraintAnchor) it3.next();
                ConstraintWidget constraintWidget4 = constraintAnchor11.f6992d;
                int i14 = i10 + 1;
                boolean a12 = a(i14, constraintWidget4);
                if (constraintWidget4.m0() && a12) {
                    androidx.constraintlayout.core.widgets.d.S1(i14, constraintWidget4, interfaceC0678b, new b.a(), b.a.f33999k);
                }
                if (constraintWidget4.T() != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT || a12) {
                    if (!constraintWidget4.m0() && constraintAnchor11 == constraintWidget4.S) {
                        constraintWidget4.E0(constraintAnchor11.f() + e12);
                        i(i14, constraintWidget4, interfaceC0678b);
                    }
                }
            }
        }
        constraintWidget.r0();
    }
}
