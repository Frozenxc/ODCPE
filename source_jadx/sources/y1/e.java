package y1;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.core.widgets.analyzer.WidgetRun;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import y1.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public androidx.constraintlayout.core.widgets.d f34014a;

    /* renamed from: d, reason: collision with root package name */
    public androidx.constraintlayout.core.widgets.d f34017d;

    /* renamed from: b, reason: collision with root package name */
    public boolean f34015b = true;

    /* renamed from: c, reason: collision with root package name */
    public boolean f34016c = true;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f34018e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public ArrayList f34019f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public b.InterfaceC0678b f34020g = null;

    /* renamed from: h, reason: collision with root package name */
    public b.a f34021h = new b.a();

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f34022i = new ArrayList();

    public e(androidx.constraintlayout.core.widgets.d dVar) {
        this.f34014a = dVar;
        this.f34017d = dVar;
    }

    public final void a(DependencyNode dependencyNode, int i10, int i11, DependencyNode dependencyNode2, ArrayList arrayList, i iVar) {
        WidgetRun widgetRun = dependencyNode.f7056d;
        if (widgetRun.f7067c == null) {
            androidx.constraintlayout.core.widgets.d dVar = this.f34014a;
            if (widgetRun == dVar.f7007e || widgetRun == dVar.f7009f) {
                return;
            }
            if (iVar == null) {
                iVar = new i(widgetRun, i11);
                arrayList.add(iVar);
            }
            widgetRun.f7067c = iVar;
            iVar.a(widgetRun);
            for (d dVar2 : widgetRun.f7072h.f7063k) {
                if (dVar2 instanceof DependencyNode) {
                    a((DependencyNode) dVar2, i10, 0, dependencyNode2, arrayList, iVar);
                }
            }
            for (d dVar3 : widgetRun.f7073i.f7063k) {
                if (dVar3 instanceof DependencyNode) {
                    a((DependencyNode) dVar3, i10, 1, dependencyNode2, arrayList, iVar);
                }
            }
            if (i10 == 1 && (widgetRun instanceof androidx.constraintlayout.core.widgets.analyzer.d)) {
                for (d dVar4 : ((androidx.constraintlayout.core.widgets.analyzer.d) widgetRun).f7079k.f7063k) {
                    if (dVar4 instanceof DependencyNode) {
                        a((DependencyNode) dVar4, i10, 2, dependencyNode2, arrayList, iVar);
                    }
                }
            }
            for (DependencyNode dependencyNode3 : widgetRun.f7072h.f7064l) {
                if (dependencyNode3 == dependencyNode2) {
                    iVar.f34028b = true;
                }
                a(dependencyNode3, i10, 0, dependencyNode2, arrayList, iVar);
            }
            for (DependencyNode dependencyNode4 : widgetRun.f7073i.f7064l) {
                if (dependencyNode4 == dependencyNode2) {
                    iVar.f34028b = true;
                }
                a(dependencyNode4, i10, 1, dependencyNode2, arrayList, iVar);
            }
            if (i10 == 1 && (widgetRun instanceof androidx.constraintlayout.core.widgets.analyzer.d)) {
                Iterator it = ((androidx.constraintlayout.core.widgets.analyzer.d) widgetRun).f7079k.f7064l.iterator();
                while (it.hasNext()) {
                    a((DependencyNode) it.next(), i10, 2, dependencyNode2, arrayList, iVar);
                }
            }
        }
    }

    public final boolean b(androidx.constraintlayout.core.widgets.d dVar) {
        int i10;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        int i11;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour4;
        Iterator it = dVar.L0.iterator();
        while (it.hasNext()) {
            ConstraintWidget constraintWidget = (ConstraintWidget) it.next();
            ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.Z;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = dimensionBehaviourArr[0];
            ConstraintWidget.DimensionBehaviour dimensionBehaviour6 = dimensionBehaviourArr[1];
            if (constraintWidget.V() == 8) {
                constraintWidget.f6999a = true;
            } else {
                if (constraintWidget.B < 1.0f && dimensionBehaviour5 == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    constraintWidget.f7043w = 2;
                }
                if (constraintWidget.E < 1.0f && dimensionBehaviour6 == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    constraintWidget.f7045x = 2;
                }
                if (constraintWidget.v() > 0.0f) {
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour7 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                    if (dimensionBehaviour5 == dimensionBehaviour7 && (dimensionBehaviour6 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT || dimensionBehaviour6 == ConstraintWidget.DimensionBehaviour.FIXED)) {
                        constraintWidget.f7043w = 3;
                    } else if (dimensionBehaviour6 == dimensionBehaviour7 && (dimensionBehaviour5 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT || dimensionBehaviour5 == ConstraintWidget.DimensionBehaviour.FIXED)) {
                        constraintWidget.f7045x = 3;
                    } else if (dimensionBehaviour5 == dimensionBehaviour7 && dimensionBehaviour6 == dimensionBehaviour7) {
                        if (constraintWidget.f7043w == 0) {
                            constraintWidget.f7043w = 3;
                        }
                        if (constraintWidget.f7045x == 0) {
                            constraintWidget.f7045x = 3;
                        }
                    }
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour8 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviour5 == dimensionBehaviour8 && constraintWidget.f7043w == 1 && (constraintWidget.O.f6994f == null || constraintWidget.Q.f6994f == null)) {
                    dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour9 = dimensionBehaviour5;
                if (dimensionBehaviour6 == dimensionBehaviour8 && constraintWidget.f7045x == 1 && (constraintWidget.P.f6994f == null || constraintWidget.R.f6994f == null)) {
                    dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour10 = dimensionBehaviour6;
                androidx.constraintlayout.core.widgets.analyzer.c cVar = constraintWidget.f7007e;
                cVar.f7068d = dimensionBehaviour9;
                int i12 = constraintWidget.f7043w;
                cVar.f7065a = i12;
                androidx.constraintlayout.core.widgets.analyzer.d dVar2 = constraintWidget.f7009f;
                dVar2.f7068d = dimensionBehaviour10;
                int i13 = constraintWidget.f7045x;
                dVar2.f7065a = i13;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour11 = ConstraintWidget.DimensionBehaviour.MATCH_PARENT;
                if ((dimensionBehaviour9 == dimensionBehaviour11 || dimensionBehaviour9 == ConstraintWidget.DimensionBehaviour.FIXED || dimensionBehaviour9 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) && (dimensionBehaviour10 == dimensionBehaviour11 || dimensionBehaviour10 == ConstraintWidget.DimensionBehaviour.FIXED || dimensionBehaviour10 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)) {
                    int W = constraintWidget.W();
                    if (dimensionBehaviour9 == dimensionBehaviour11) {
                        i10 = (dVar.W() - constraintWidget.O.f6995g) - constraintWidget.Q.f6995g;
                        dimensionBehaviour = ConstraintWidget.DimensionBehaviour.FIXED;
                    } else {
                        i10 = W;
                        dimensionBehaviour = dimensionBehaviour9;
                    }
                    int x10 = constraintWidget.x();
                    if (dimensionBehaviour10 == dimensionBehaviour11) {
                        i11 = (dVar.x() - constraintWidget.P.f6995g) - constraintWidget.R.f6995g;
                        dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.FIXED;
                    } else {
                        i11 = x10;
                        dimensionBehaviour2 = dimensionBehaviour10;
                    }
                    l(constraintWidget, dimensionBehaviour, i10, dimensionBehaviour2, i11);
                    constraintWidget.f7007e.f7069e.d(constraintWidget.W());
                    constraintWidget.f7009f.f7069e.d(constraintWidget.x());
                    constraintWidget.f6999a = true;
                } else {
                    if (dimensionBehaviour9 == dimensionBehaviour8 && (dimensionBehaviour10 == (dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || dimensionBehaviour10 == ConstraintWidget.DimensionBehaviour.FIXED)) {
                        if (i12 == 3) {
                            if (dimensionBehaviour10 == dimensionBehaviour4) {
                                l(constraintWidget, dimensionBehaviour4, 0, dimensionBehaviour4, 0);
                            }
                            int x11 = constraintWidget.x();
                            int i14 = (int) ((x11 * constraintWidget.f7006d0) + 0.5f);
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour12 = ConstraintWidget.DimensionBehaviour.FIXED;
                            l(constraintWidget, dimensionBehaviour12, i14, dimensionBehaviour12, x11);
                            constraintWidget.f7007e.f7069e.d(constraintWidget.W());
                            constraintWidget.f7009f.f7069e.d(constraintWidget.x());
                            constraintWidget.f6999a = true;
                        } else if (i12 == 1) {
                            l(constraintWidget, dimensionBehaviour4, 0, dimensionBehaviour10, 0);
                            constraintWidget.f7007e.f7069e.f7076m = constraintWidget.W();
                        } else if (i12 == 2) {
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour13 = dVar.Z[0];
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour14 = ConstraintWidget.DimensionBehaviour.FIXED;
                            if (dimensionBehaviour13 == dimensionBehaviour14 || dimensionBehaviour13 == dimensionBehaviour11) {
                                l(constraintWidget, dimensionBehaviour14, (int) ((constraintWidget.B * dVar.W()) + 0.5f), dimensionBehaviour10, constraintWidget.x());
                                constraintWidget.f7007e.f7069e.d(constraintWidget.W());
                                constraintWidget.f7009f.f7069e.d(constraintWidget.x());
                                constraintWidget.f6999a = true;
                            }
                        } else {
                            ConstraintAnchor[] constraintAnchorArr = constraintWidget.W;
                            if (constraintAnchorArr[0].f6994f == null || constraintAnchorArr[1].f6994f == null) {
                                l(constraintWidget, dimensionBehaviour4, 0, dimensionBehaviour10, 0);
                                constraintWidget.f7007e.f7069e.d(constraintWidget.W());
                                constraintWidget.f7009f.f7069e.d(constraintWidget.x());
                                constraintWidget.f6999a = true;
                            }
                        }
                    }
                    if (dimensionBehaviour10 == dimensionBehaviour8 && (dimensionBehaviour9 == (dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || dimensionBehaviour9 == ConstraintWidget.DimensionBehaviour.FIXED)) {
                        if (i13 == 3) {
                            if (dimensionBehaviour9 == dimensionBehaviour3) {
                                l(constraintWidget, dimensionBehaviour3, 0, dimensionBehaviour3, 0);
                            }
                            int W2 = constraintWidget.W();
                            float f10 = constraintWidget.f7006d0;
                            if (constraintWidget.w() == -1) {
                                f10 = 1.0f / f10;
                            }
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour15 = ConstraintWidget.DimensionBehaviour.FIXED;
                            l(constraintWidget, dimensionBehaviour15, W2, dimensionBehaviour15, (int) ((W2 * f10) + 0.5f));
                            constraintWidget.f7007e.f7069e.d(constraintWidget.W());
                            constraintWidget.f7009f.f7069e.d(constraintWidget.x());
                            constraintWidget.f6999a = true;
                        } else if (i13 == 1) {
                            l(constraintWidget, dimensionBehaviour9, 0, dimensionBehaviour3, 0);
                            constraintWidget.f7009f.f7069e.f7076m = constraintWidget.x();
                        } else if (i13 == 2) {
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour16 = dVar.Z[1];
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour17 = ConstraintWidget.DimensionBehaviour.FIXED;
                            if (dimensionBehaviour16 == dimensionBehaviour17 || dimensionBehaviour16 == dimensionBehaviour11) {
                                l(constraintWidget, dimensionBehaviour9, constraintWidget.W(), dimensionBehaviour17, (int) ((constraintWidget.E * dVar.x()) + 0.5f));
                                constraintWidget.f7007e.f7069e.d(constraintWidget.W());
                                constraintWidget.f7009f.f7069e.d(constraintWidget.x());
                                constraintWidget.f6999a = true;
                            }
                        } else {
                            ConstraintAnchor[] constraintAnchorArr2 = constraintWidget.W;
                            if (constraintAnchorArr2[2].f6994f == null || constraintAnchorArr2[3].f6994f == null) {
                                l(constraintWidget, dimensionBehaviour3, 0, dimensionBehaviour10, 0);
                                constraintWidget.f7007e.f7069e.d(constraintWidget.W());
                                constraintWidget.f7009f.f7069e.d(constraintWidget.x());
                                constraintWidget.f6999a = true;
                            }
                        }
                    }
                    if (dimensionBehaviour9 == dimensionBehaviour8 && dimensionBehaviour10 == dimensionBehaviour8) {
                        if (i12 == 1 || i13 == 1) {
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour18 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                            l(constraintWidget, dimensionBehaviour18, 0, dimensionBehaviour18, 0);
                            constraintWidget.f7007e.f7069e.f7076m = constraintWidget.W();
                            constraintWidget.f7009f.f7069e.f7076m = constraintWidget.x();
                        } else if (i13 == 2 && i12 == 2) {
                            ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr2 = dVar.Z;
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour19 = dimensionBehaviourArr2[0];
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour20 = ConstraintWidget.DimensionBehaviour.FIXED;
                            if (dimensionBehaviour19 == dimensionBehaviour20 && dimensionBehaviourArr2[1] == dimensionBehaviour20) {
                                l(constraintWidget, dimensionBehaviour20, (int) ((constraintWidget.B * dVar.W()) + 0.5f), dimensionBehaviour20, (int) ((constraintWidget.E * dVar.x()) + 0.5f));
                                constraintWidget.f7007e.f7069e.d(constraintWidget.W());
                                constraintWidget.f7009f.f7069e.d(constraintWidget.x());
                                constraintWidget.f6999a = true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public void c() {
        d(this.f34018e);
        this.f34022i.clear();
        i.f34026h = 0;
        i(this.f34014a.f7007e, 0, this.f34022i);
        i(this.f34014a.f7009f, 1, this.f34022i);
        this.f34015b = false;
    }

    public void d(ArrayList arrayList) {
        arrayList.clear();
        this.f34017d.f7007e.f();
        this.f34017d.f7009f.f();
        arrayList.add(this.f34017d.f7007e);
        arrayList.add(this.f34017d.f7009f);
        Iterator it = this.f34017d.L0.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            ConstraintWidget constraintWidget = (ConstraintWidget) it.next();
            if (constraintWidget instanceof androidx.constraintlayout.core.widgets.f) {
                arrayList.add(new h(constraintWidget));
            } else {
                if (constraintWidget.i0()) {
                    if (constraintWidget.f7003c == null) {
                        constraintWidget.f7003c = new c(constraintWidget, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(constraintWidget.f7003c);
                } else {
                    arrayList.add(constraintWidget.f7007e);
                }
                if (constraintWidget.k0()) {
                    if (constraintWidget.f7005d == null) {
                        constraintWidget.f7005d = new c(constraintWidget, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(constraintWidget.f7005d);
                } else {
                    arrayList.add(constraintWidget.f7009f);
                }
                if (constraintWidget instanceof x1.b) {
                    arrayList.add(new androidx.constraintlayout.core.widgets.analyzer.b(constraintWidget));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((WidgetRun) it2.next()).f();
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            WidgetRun widgetRun = (WidgetRun) it3.next();
            if (widgetRun.f7066b != this.f34017d) {
                widgetRun.d();
            }
        }
    }

    public final int e(androidx.constraintlayout.core.widgets.d dVar, int i10) {
        int size = this.f34022i.size();
        long j10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            j10 = Math.max(j10, ((i) this.f34022i.get(i11)).b(dVar, i10));
        }
        return (int) j10;
    }

    public boolean f(boolean z10) {
        boolean z11;
        boolean z12 = false;
        if (this.f34015b || this.f34016c) {
            Iterator it = this.f34014a.L0.iterator();
            while (it.hasNext()) {
                ConstraintWidget constraintWidget = (ConstraintWidget) it.next();
                constraintWidget.n();
                constraintWidget.f6999a = false;
                constraintWidget.f7007e.r();
                constraintWidget.f7009f.q();
            }
            this.f34014a.n();
            androidx.constraintlayout.core.widgets.d dVar = this.f34014a;
            dVar.f6999a = false;
            dVar.f7007e.r();
            this.f34014a.f7009f.q();
            this.f34016c = false;
        }
        if (b(this.f34017d)) {
            return false;
        }
        this.f34014a.m1(0);
        this.f34014a.n1(0);
        ConstraintWidget.DimensionBehaviour u10 = this.f34014a.u(0);
        ConstraintWidget.DimensionBehaviour u11 = this.f34014a.u(1);
        if (this.f34015b) {
            c();
        }
        int X = this.f34014a.X();
        int Y = this.f34014a.Y();
        this.f34014a.f7007e.f7072h.d(X);
        this.f34014a.f7009f.f7072h.d(Y);
        m();
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        if (u10 == dimensionBehaviour || u11 == dimensionBehaviour) {
            if (z10) {
                Iterator it2 = this.f34018e.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (!((WidgetRun) it2.next()).m()) {
                        z10 = false;
                        break;
                    }
                }
            }
            if (z10 && u10 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                this.f34014a.P0(ConstraintWidget.DimensionBehaviour.FIXED);
                androidx.constraintlayout.core.widgets.d dVar2 = this.f34014a;
                dVar2.k1(e(dVar2, 0));
                androidx.constraintlayout.core.widgets.d dVar3 = this.f34014a;
                dVar3.f7007e.f7069e.d(dVar3.W());
            }
            if (z10 && u11 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                this.f34014a.g1(ConstraintWidget.DimensionBehaviour.FIXED);
                androidx.constraintlayout.core.widgets.d dVar4 = this.f34014a;
                dVar4.L0(e(dVar4, 1));
                androidx.constraintlayout.core.widgets.d dVar5 = this.f34014a;
                dVar5.f7009f.f7069e.d(dVar5.x());
            }
        }
        androidx.constraintlayout.core.widgets.d dVar6 = this.f34014a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dVar6.Z[0];
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.FIXED;
        if (dimensionBehaviour2 == dimensionBehaviour3 || dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
            int W = dVar6.W() + X;
            this.f34014a.f7007e.f7073i.d(W);
            this.f34014a.f7007e.f7069e.d(W - X);
            m();
            androidx.constraintlayout.core.widgets.d dVar7 = this.f34014a;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = dVar7.Z[1];
            if (dimensionBehaviour4 == dimensionBehaviour3 || dimensionBehaviour4 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
                int x10 = dVar7.x() + Y;
                this.f34014a.f7009f.f7073i.d(x10);
                this.f34014a.f7009f.f7069e.d(x10 - Y);
            }
            m();
            z11 = true;
        } else {
            z11 = false;
        }
        Iterator it3 = this.f34018e.iterator();
        while (it3.hasNext()) {
            WidgetRun widgetRun = (WidgetRun) it3.next();
            if (widgetRun.f7066b != this.f34014a || widgetRun.f7071g) {
                widgetRun.e();
            }
        }
        Iterator it4 = this.f34018e.iterator();
        while (true) {
            if (!it4.hasNext()) {
                z12 = true;
                break;
            }
            WidgetRun widgetRun2 = (WidgetRun) it4.next();
            if (z11 || widgetRun2.f7066b != this.f34014a) {
                if (!widgetRun2.f7072h.f7062j) {
                    break;
                }
                if (!widgetRun2.f7073i.f7062j) {
                    if (!(widgetRun2 instanceof h)) {
                        break;
                    }
                }
                if (!widgetRun2.f7069e.f7062j && !(widgetRun2 instanceof c) && !(widgetRun2 instanceof h)) {
                    break;
                }
            }
        }
        this.f34014a.P0(u10);
        this.f34014a.g1(u11);
        return z12;
    }

    public boolean g(boolean z10) {
        if (this.f34015b) {
            Iterator it = this.f34014a.L0.iterator();
            while (it.hasNext()) {
                ConstraintWidget constraintWidget = (ConstraintWidget) it.next();
                constraintWidget.n();
                constraintWidget.f6999a = false;
                androidx.constraintlayout.core.widgets.analyzer.c cVar = constraintWidget.f7007e;
                cVar.f7069e.f7062j = false;
                cVar.f7071g = false;
                cVar.r();
                androidx.constraintlayout.core.widgets.analyzer.d dVar = constraintWidget.f7009f;
                dVar.f7069e.f7062j = false;
                dVar.f7071g = false;
                dVar.q();
            }
            this.f34014a.n();
            androidx.constraintlayout.core.widgets.d dVar2 = this.f34014a;
            dVar2.f6999a = false;
            androidx.constraintlayout.core.widgets.analyzer.c cVar2 = dVar2.f7007e;
            cVar2.f7069e.f7062j = false;
            cVar2.f7071g = false;
            cVar2.r();
            androidx.constraintlayout.core.widgets.analyzer.d dVar3 = this.f34014a.f7009f;
            dVar3.f7069e.f7062j = false;
            dVar3.f7071g = false;
            dVar3.q();
            c();
        }
        if (b(this.f34017d)) {
            return false;
        }
        this.f34014a.m1(0);
        this.f34014a.n1(0);
        this.f34014a.f7007e.f7072h.d(0);
        this.f34014a.f7009f.f7072h.d(0);
        return true;
    }

    public boolean h(boolean z10, int i10) {
        boolean z11;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        boolean z12 = false;
        ConstraintWidget.DimensionBehaviour u10 = this.f34014a.u(0);
        ConstraintWidget.DimensionBehaviour u11 = this.f34014a.u(1);
        int X = this.f34014a.X();
        int Y = this.f34014a.Y();
        if (z10 && (u10 == (dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || u11 == dimensionBehaviour)) {
            Iterator it = this.f34018e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                WidgetRun widgetRun = (WidgetRun) it.next();
                if (widgetRun.f7070f == i10 && !widgetRun.m()) {
                    z10 = false;
                    break;
                }
            }
            if (i10 == 0) {
                if (z10 && u10 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                    this.f34014a.P0(ConstraintWidget.DimensionBehaviour.FIXED);
                    androidx.constraintlayout.core.widgets.d dVar = this.f34014a;
                    dVar.k1(e(dVar, 0));
                    androidx.constraintlayout.core.widgets.d dVar2 = this.f34014a;
                    dVar2.f7007e.f7069e.d(dVar2.W());
                }
            } else if (z10 && u11 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                this.f34014a.g1(ConstraintWidget.DimensionBehaviour.FIXED);
                androidx.constraintlayout.core.widgets.d dVar3 = this.f34014a;
                dVar3.L0(e(dVar3, 1));
                androidx.constraintlayout.core.widgets.d dVar4 = this.f34014a;
                dVar4.f7009f.f7069e.d(dVar4.x());
            }
        }
        if (i10 == 0) {
            androidx.constraintlayout.core.widgets.d dVar5 = this.f34014a;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dVar5.Z[0];
            if (dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.FIXED || dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
                int W = dVar5.W() + X;
                this.f34014a.f7007e.f7073i.d(W);
                this.f34014a.f7007e.f7069e.d(W - X);
                z11 = true;
            }
            z11 = false;
        } else {
            androidx.constraintlayout.core.widgets.d dVar6 = this.f34014a;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = dVar6.Z[1];
            if (dimensionBehaviour3 == ConstraintWidget.DimensionBehaviour.FIXED || dimensionBehaviour3 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
                int x10 = dVar6.x() + Y;
                this.f34014a.f7009f.f7073i.d(x10);
                this.f34014a.f7009f.f7069e.d(x10 - Y);
                z11 = true;
            }
            z11 = false;
        }
        m();
        Iterator it2 = this.f34018e.iterator();
        while (it2.hasNext()) {
            WidgetRun widgetRun2 = (WidgetRun) it2.next();
            if (widgetRun2.f7070f == i10 && (widgetRun2.f7066b != this.f34014a || widgetRun2.f7071g)) {
                widgetRun2.e();
            }
        }
        Iterator it3 = this.f34018e.iterator();
        while (true) {
            if (!it3.hasNext()) {
                z12 = true;
                break;
            }
            WidgetRun widgetRun3 = (WidgetRun) it3.next();
            if (widgetRun3.f7070f == i10 && (z11 || widgetRun3.f7066b != this.f34014a)) {
                if (!widgetRun3.f7072h.f7062j) {
                    break;
                }
                if (!widgetRun3.f7073i.f7062j) {
                    break;
                }
                if (!(widgetRun3 instanceof c) && !widgetRun3.f7069e.f7062j) {
                    break;
                }
            }
        }
        this.f34014a.P0(u10);
        this.f34014a.g1(u11);
        return z12;
    }

    public final void i(WidgetRun widgetRun, int i10, ArrayList arrayList) {
        for (d dVar : widgetRun.f7072h.f7063k) {
            if (dVar instanceof DependencyNode) {
                a((DependencyNode) dVar, i10, 0, widgetRun.f7073i, arrayList, null);
            } else if (dVar instanceof WidgetRun) {
                a(((WidgetRun) dVar).f7072h, i10, 0, widgetRun.f7073i, arrayList, null);
            }
        }
        for (d dVar2 : widgetRun.f7073i.f7063k) {
            if (dVar2 instanceof DependencyNode) {
                a((DependencyNode) dVar2, i10, 1, widgetRun.f7072h, arrayList, null);
            } else if (dVar2 instanceof WidgetRun) {
                a(((WidgetRun) dVar2).f7073i, i10, 1, widgetRun.f7072h, arrayList, null);
            }
        }
        if (i10 == 1) {
            for (d dVar3 : ((androidx.constraintlayout.core.widgets.analyzer.d) widgetRun).f7079k.f7063k) {
                if (dVar3 instanceof DependencyNode) {
                    a((DependencyNode) dVar3, i10, 2, null, arrayList, null);
                }
            }
        }
    }

    public void j() {
        this.f34015b = true;
    }

    public void k() {
        this.f34016c = true;
    }

    public final void l(ConstraintWidget constraintWidget, ConstraintWidget.DimensionBehaviour dimensionBehaviour, int i10, ConstraintWidget.DimensionBehaviour dimensionBehaviour2, int i11) {
        b.a aVar = this.f34021h;
        aVar.f34002a = dimensionBehaviour;
        aVar.f34003b = dimensionBehaviour2;
        aVar.f34004c = i10;
        aVar.f34005d = i11;
        this.f34020g.b(constraintWidget, aVar);
        constraintWidget.k1(this.f34021h.f34006e);
        constraintWidget.L0(this.f34021h.f34007f);
        constraintWidget.K0(this.f34021h.f34009h);
        constraintWidget.A0(this.f34021h.f34008g);
    }

    public void m() {
        androidx.constraintlayout.core.widgets.analyzer.a aVar;
        Iterator it = this.f34014a.L0.iterator();
        while (it.hasNext()) {
            ConstraintWidget constraintWidget = (ConstraintWidget) it.next();
            if (!constraintWidget.f6999a) {
                ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.Z;
                boolean z10 = false;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[1];
                int i10 = constraintWidget.f7043w;
                int i11 = constraintWidget.f7045x;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                boolean z11 = dimensionBehaviour == dimensionBehaviour3 || (dimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && i10 == 1);
                if (dimensionBehaviour2 == dimensionBehaviour3 || (dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && i11 == 1)) {
                    z10 = true;
                }
                androidx.constraintlayout.core.widgets.analyzer.a aVar2 = constraintWidget.f7007e.f7069e;
                boolean z12 = aVar2.f7062j;
                androidx.constraintlayout.core.widgets.analyzer.a aVar3 = constraintWidget.f7009f.f7069e;
                boolean z13 = aVar3.f7062j;
                if (z12 && z13) {
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.FIXED;
                    l(constraintWidget, dimensionBehaviour4, aVar2.f7059g, dimensionBehaviour4, aVar3.f7059g);
                    constraintWidget.f6999a = true;
                } else if (z12 && z10) {
                    l(constraintWidget, ConstraintWidget.DimensionBehaviour.FIXED, aVar2.f7059g, dimensionBehaviour3, aVar3.f7059g);
                    if (dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                        constraintWidget.f7009f.f7069e.f7076m = constraintWidget.x();
                    } else {
                        constraintWidget.f7009f.f7069e.d(constraintWidget.x());
                        constraintWidget.f6999a = true;
                    }
                } else if (z13 && z11) {
                    l(constraintWidget, dimensionBehaviour3, aVar2.f7059g, ConstraintWidget.DimensionBehaviour.FIXED, aVar3.f7059g);
                    if (dimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                        constraintWidget.f7007e.f7069e.f7076m = constraintWidget.W();
                    } else {
                        constraintWidget.f7007e.f7069e.d(constraintWidget.W());
                        constraintWidget.f6999a = true;
                    }
                }
                if (constraintWidget.f6999a && (aVar = constraintWidget.f7009f.f7080l) != null) {
                    aVar.d(constraintWidget.p());
                }
            }
        }
    }

    public void n(b.InterfaceC0678b interfaceC0678b) {
        this.f34020g = interfaceC0678b;
    }
}
