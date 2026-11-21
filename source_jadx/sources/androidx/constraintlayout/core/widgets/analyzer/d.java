package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.core.widgets.analyzer.WidgetRun;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d extends WidgetRun {

    /* renamed from: k, reason: collision with root package name */
    public DependencyNode f7079k;

    /* renamed from: l, reason: collision with root package name */
    public androidx.constraintlayout.core.widgets.analyzer.a f7080l;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7081a;

        static {
            int[] iArr = new int[WidgetRun.RunType.values().length];
            f7081a = iArr;
            try {
                iArr[WidgetRun.RunType.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7081a[WidgetRun.RunType.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7081a[WidgetRun.RunType.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public d(ConstraintWidget constraintWidget) {
        super(constraintWidget);
        DependencyNode dependencyNode = new DependencyNode(this);
        this.f7079k = dependencyNode;
        this.f7080l = null;
        this.f7072h.f7057e = DependencyNode.Type.TOP;
        this.f7073i.f7057e = DependencyNode.Type.BOTTOM;
        dependencyNode.f7057e = DependencyNode.Type.BASELINE;
        this.f7070f = 1;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, y1.d
    public void a(y1.d dVar) {
        float f10;
        float v10;
        float f11;
        int i10;
        int i11 = a.f7081a[this.f7074j.ordinal()];
        if (i11 == 1) {
            p(dVar);
        } else if (i11 == 2) {
            o(dVar);
        } else if (i11 == 3) {
            ConstraintWidget constraintWidget = this.f7066b;
            n(dVar, constraintWidget.P, constraintWidget.R, 1);
            return;
        }
        androidx.constraintlayout.core.widgets.analyzer.a aVar = this.f7069e;
        if (aVar.f7055c && !aVar.f7062j && this.f7068d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            ConstraintWidget constraintWidget2 = this.f7066b;
            int i12 = constraintWidget2.f7045x;
            if (i12 == 2) {
                ConstraintWidget K = constraintWidget2.K();
                if (K != null) {
                    if (K.f7009f.f7069e.f7062j) {
                        this.f7069e.d((int) ((r7.f7059g * this.f7066b.E) + 0.5f));
                    }
                }
            } else if (i12 == 3 && constraintWidget2.f7007e.f7069e.f7062j) {
                int w10 = constraintWidget2.w();
                if (w10 == -1) {
                    ConstraintWidget constraintWidget3 = this.f7066b;
                    f10 = constraintWidget3.f7007e.f7069e.f7059g;
                    v10 = constraintWidget3.v();
                } else if (w10 == 0) {
                    f11 = r7.f7007e.f7069e.f7059g * this.f7066b.v();
                    i10 = (int) (f11 + 0.5f);
                    this.f7069e.d(i10);
                } else if (w10 != 1) {
                    i10 = 0;
                    this.f7069e.d(i10);
                } else {
                    ConstraintWidget constraintWidget4 = this.f7066b;
                    f10 = constraintWidget4.f7007e.f7069e.f7059g;
                    v10 = constraintWidget4.v();
                }
                f11 = f10 / v10;
                i10 = (int) (f11 + 0.5f);
                this.f7069e.d(i10);
            }
        }
        DependencyNode dependencyNode = this.f7072h;
        if (dependencyNode.f7055c) {
            DependencyNode dependencyNode2 = this.f7073i;
            if (dependencyNode2.f7055c) {
                if (dependencyNode.f7062j && dependencyNode2.f7062j && this.f7069e.f7062j) {
                    return;
                }
                if (!this.f7069e.f7062j && this.f7068d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    ConstraintWidget constraintWidget5 = this.f7066b;
                    if (constraintWidget5.f7043w == 0 && !constraintWidget5.k0()) {
                        DependencyNode dependencyNode3 = (DependencyNode) this.f7072h.f7064l.get(0);
                        DependencyNode dependencyNode4 = (DependencyNode) this.f7073i.f7064l.get(0);
                        int i13 = dependencyNode3.f7059g;
                        DependencyNode dependencyNode5 = this.f7072h;
                        int i14 = i13 + dependencyNode5.f7058f;
                        int i15 = dependencyNode4.f7059g + this.f7073i.f7058f;
                        dependencyNode5.d(i14);
                        this.f7073i.d(i15);
                        this.f7069e.d(i15 - i14);
                        return;
                    }
                }
                if (!this.f7069e.f7062j && this.f7068d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && this.f7065a == 1 && this.f7072h.f7064l.size() > 0 && this.f7073i.f7064l.size() > 0) {
                    DependencyNode dependencyNode6 = (DependencyNode) this.f7072h.f7064l.get(0);
                    int i16 = (((DependencyNode) this.f7073i.f7064l.get(0)).f7059g + this.f7073i.f7058f) - (dependencyNode6.f7059g + this.f7072h.f7058f);
                    androidx.constraintlayout.core.widgets.analyzer.a aVar2 = this.f7069e;
                    int i17 = aVar2.f7076m;
                    if (i16 < i17) {
                        aVar2.d(i16);
                    } else {
                        aVar2.d(i17);
                    }
                }
                if (this.f7069e.f7062j && this.f7072h.f7064l.size() > 0 && this.f7073i.f7064l.size() > 0) {
                    DependencyNode dependencyNode7 = (DependencyNode) this.f7072h.f7064l.get(0);
                    DependencyNode dependencyNode8 = (DependencyNode) this.f7073i.f7064l.get(0);
                    int i18 = dependencyNode7.f7059g + this.f7072h.f7058f;
                    int i19 = dependencyNode8.f7059g + this.f7073i.f7058f;
                    float R = this.f7066b.R();
                    if (dependencyNode7 == dependencyNode8) {
                        i18 = dependencyNode7.f7059g;
                        i19 = dependencyNode8.f7059g;
                        R = 0.5f;
                    }
                    this.f7072h.d((int) (i18 + 0.5f + (((i19 - i18) - this.f7069e.f7059g) * R)));
                    this.f7073i.d(this.f7072h.f7059g + this.f7069e.f7059g);
                }
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void d() {
        ConstraintWidget K;
        ConstraintWidget K2;
        ConstraintWidget constraintWidget = this.f7066b;
        if (constraintWidget.f6999a) {
            this.f7069e.d(constraintWidget.x());
        }
        if (!this.f7069e.f7062j) {
            this.f7068d = this.f7066b.T();
            if (this.f7066b.Z()) {
                this.f7080l = new y1.a(this);
            }
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = this.f7068d;
            if (dimensionBehaviour != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                if (dimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_PARENT && (K2 = this.f7066b.K()) != null && K2.T() == ConstraintWidget.DimensionBehaviour.FIXED) {
                    int x10 = (K2.x() - this.f7066b.P.f()) - this.f7066b.R.f();
                    b(this.f7072h, K2.f7009f.f7072h, this.f7066b.P.f());
                    b(this.f7073i, K2.f7009f.f7073i, -this.f7066b.R.f());
                    this.f7069e.d(x10);
                    return;
                }
                if (this.f7068d == ConstraintWidget.DimensionBehaviour.FIXED) {
                    this.f7069e.d(this.f7066b.x());
                }
            }
        } else if (this.f7068d == ConstraintWidget.DimensionBehaviour.MATCH_PARENT && (K = this.f7066b.K()) != null && K.T() == ConstraintWidget.DimensionBehaviour.FIXED) {
            b(this.f7072h, K.f7009f.f7072h, this.f7066b.P.f());
            b(this.f7073i, K.f7009f.f7073i, -this.f7066b.R.f());
            return;
        }
        androidx.constraintlayout.core.widgets.analyzer.a aVar = this.f7069e;
        boolean z10 = aVar.f7062j;
        if (z10) {
            ConstraintWidget constraintWidget2 = this.f7066b;
            if (constraintWidget2.f6999a) {
                ConstraintAnchor[] constraintAnchorArr = constraintWidget2.W;
                ConstraintAnchor constraintAnchor = constraintAnchorArr[2];
                ConstraintAnchor constraintAnchor2 = constraintAnchor.f6994f;
                if (constraintAnchor2 != null && constraintAnchorArr[3].f6994f != null) {
                    if (constraintWidget2.k0()) {
                        this.f7072h.f7058f = this.f7066b.W[2].f();
                        this.f7073i.f7058f = -this.f7066b.W[3].f();
                    } else {
                        DependencyNode h10 = h(this.f7066b.W[2]);
                        if (h10 != null) {
                            b(this.f7072h, h10, this.f7066b.W[2].f());
                        }
                        DependencyNode h11 = h(this.f7066b.W[3]);
                        if (h11 != null) {
                            b(this.f7073i, h11, -this.f7066b.W[3].f());
                        }
                        this.f7072h.f7054b = true;
                        this.f7073i.f7054b = true;
                    }
                    if (this.f7066b.Z()) {
                        b(this.f7079k, this.f7072h, this.f7066b.p());
                        return;
                    }
                    return;
                }
                if (constraintAnchor2 != null) {
                    DependencyNode h12 = h(constraintAnchor);
                    if (h12 != null) {
                        b(this.f7072h, h12, this.f7066b.W[2].f());
                        b(this.f7073i, this.f7072h, this.f7069e.f7059g);
                        if (this.f7066b.Z()) {
                            b(this.f7079k, this.f7072h, this.f7066b.p());
                            return;
                        }
                        return;
                    }
                    return;
                }
                ConstraintAnchor constraintAnchor3 = constraintAnchorArr[3];
                if (constraintAnchor3.f6994f != null) {
                    DependencyNode h13 = h(constraintAnchor3);
                    if (h13 != null) {
                        b(this.f7073i, h13, -this.f7066b.W[3].f());
                        b(this.f7072h, this.f7073i, -this.f7069e.f7059g);
                    }
                    if (this.f7066b.Z()) {
                        b(this.f7079k, this.f7072h, this.f7066b.p());
                        return;
                    }
                    return;
                }
                ConstraintAnchor constraintAnchor4 = constraintAnchorArr[4];
                if (constraintAnchor4.f6994f != null) {
                    DependencyNode h14 = h(constraintAnchor4);
                    if (h14 != null) {
                        b(this.f7079k, h14, 0);
                        b(this.f7072h, this.f7079k, -this.f7066b.p());
                        b(this.f7073i, this.f7072h, this.f7069e.f7059g);
                        return;
                    }
                    return;
                }
                if ((constraintWidget2 instanceof x1.a) || constraintWidget2.K() == null || this.f7066b.o(ConstraintAnchor.Type.CENTER).f6994f != null) {
                    return;
                }
                b(this.f7072h, this.f7066b.K().f7009f.f7072h, this.f7066b.Y());
                b(this.f7073i, this.f7072h, this.f7069e.f7059g);
                if (this.f7066b.Z()) {
                    b(this.f7079k, this.f7072h, this.f7066b.p());
                    return;
                }
                return;
            }
        }
        if (z10 || this.f7068d != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            aVar.b(this);
        } else {
            ConstraintWidget constraintWidget3 = this.f7066b;
            int i10 = constraintWidget3.f7045x;
            if (i10 == 2) {
                ConstraintWidget K3 = constraintWidget3.K();
                if (K3 != null) {
                    androidx.constraintlayout.core.widgets.analyzer.a aVar2 = K3.f7009f.f7069e;
                    this.f7069e.f7064l.add(aVar2);
                    aVar2.f7063k.add(this.f7069e);
                    androidx.constraintlayout.core.widgets.analyzer.a aVar3 = this.f7069e;
                    aVar3.f7054b = true;
                    aVar3.f7063k.add(this.f7072h);
                    this.f7069e.f7063k.add(this.f7073i);
                }
            } else if (i10 == 3 && !constraintWidget3.k0()) {
                ConstraintWidget constraintWidget4 = this.f7066b;
                if (constraintWidget4.f7043w != 3) {
                    androidx.constraintlayout.core.widgets.analyzer.a aVar4 = constraintWidget4.f7007e.f7069e;
                    this.f7069e.f7064l.add(aVar4);
                    aVar4.f7063k.add(this.f7069e);
                    androidx.constraintlayout.core.widgets.analyzer.a aVar5 = this.f7069e;
                    aVar5.f7054b = true;
                    aVar5.f7063k.add(this.f7072h);
                    this.f7069e.f7063k.add(this.f7073i);
                }
            }
        }
        ConstraintWidget constraintWidget5 = this.f7066b;
        ConstraintAnchor[] constraintAnchorArr2 = constraintWidget5.W;
        ConstraintAnchor constraintAnchor5 = constraintAnchorArr2[2];
        ConstraintAnchor constraintAnchor6 = constraintAnchor5.f6994f;
        if (constraintAnchor6 != null && constraintAnchorArr2[3].f6994f != null) {
            if (constraintWidget5.k0()) {
                this.f7072h.f7058f = this.f7066b.W[2].f();
                this.f7073i.f7058f = -this.f7066b.W[3].f();
            } else {
                DependencyNode h15 = h(this.f7066b.W[2]);
                DependencyNode h16 = h(this.f7066b.W[3]);
                if (h15 != null) {
                    h15.b(this);
                }
                if (h16 != null) {
                    h16.b(this);
                }
                this.f7074j = WidgetRun.RunType.CENTER;
            }
            if (this.f7066b.Z()) {
                c(this.f7079k, this.f7072h, 1, this.f7080l);
            }
        } else if (constraintAnchor6 != null) {
            DependencyNode h17 = h(constraintAnchor5);
            if (h17 != null) {
                b(this.f7072h, h17, this.f7066b.W[2].f());
                c(this.f7073i, this.f7072h, 1, this.f7069e);
                if (this.f7066b.Z()) {
                    c(this.f7079k, this.f7072h, 1, this.f7080l);
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = this.f7068d;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviour2 == dimensionBehaviour3 && this.f7066b.v() > 0.0f) {
                    c cVar = this.f7066b.f7007e;
                    if (cVar.f7068d == dimensionBehaviour3) {
                        cVar.f7069e.f7063k.add(this.f7069e);
                        this.f7069e.f7064l.add(this.f7066b.f7007e.f7069e);
                        this.f7069e.f7053a = this;
                    }
                }
            }
        } else {
            ConstraintAnchor constraintAnchor7 = constraintAnchorArr2[3];
            if (constraintAnchor7.f6994f != null) {
                DependencyNode h18 = h(constraintAnchor7);
                if (h18 != null) {
                    b(this.f7073i, h18, -this.f7066b.W[3].f());
                    c(this.f7072h, this.f7073i, -1, this.f7069e);
                    if (this.f7066b.Z()) {
                        c(this.f7079k, this.f7072h, 1, this.f7080l);
                    }
                }
            } else {
                ConstraintAnchor constraintAnchor8 = constraintAnchorArr2[4];
                if (constraintAnchor8.f6994f != null) {
                    DependencyNode h19 = h(constraintAnchor8);
                    if (h19 != null) {
                        b(this.f7079k, h19, 0);
                        c(this.f7072h, this.f7079k, -1, this.f7080l);
                        c(this.f7073i, this.f7072h, 1, this.f7069e);
                    }
                } else if (!(constraintWidget5 instanceof x1.a) && constraintWidget5.K() != null) {
                    b(this.f7072h, this.f7066b.K().f7009f.f7072h, this.f7066b.Y());
                    c(this.f7073i, this.f7072h, 1, this.f7069e);
                    if (this.f7066b.Z()) {
                        c(this.f7079k, this.f7072h, 1, this.f7080l);
                    }
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = this.f7068d;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                    if (dimensionBehaviour4 == dimensionBehaviour5 && this.f7066b.v() > 0.0f) {
                        c cVar2 = this.f7066b.f7007e;
                        if (cVar2.f7068d == dimensionBehaviour5) {
                            cVar2.f7069e.f7063k.add(this.f7069e);
                            this.f7069e.f7064l.add(this.f7066b.f7007e.f7069e);
                            this.f7069e.f7053a = this;
                        }
                    }
                }
            }
        }
        if (this.f7069e.f7064l.size() == 0) {
            this.f7069e.f7055c = true;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void e() {
        DependencyNode dependencyNode = this.f7072h;
        if (dependencyNode.f7062j) {
            this.f7066b.n1(dependencyNode.f7059g);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void f() {
        this.f7067c = null;
        this.f7072h.c();
        this.f7073i.c();
        this.f7079k.c();
        this.f7069e.c();
        this.f7071g = false;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public boolean m() {
        return this.f7068d != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT || this.f7066b.f7045x == 0;
    }

    public void q() {
        this.f7071g = false;
        this.f7072h.c();
        this.f7072h.f7062j = false;
        this.f7073i.c();
        this.f7073i.f7062j = false;
        this.f7079k.c();
        this.f7079k.f7062j = false;
        this.f7069e.f7062j = false;
    }

    public String toString() {
        return "VerticalRun " + this.f7066b.t();
    }
}
