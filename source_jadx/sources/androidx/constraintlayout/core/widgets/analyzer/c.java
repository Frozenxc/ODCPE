package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.core.widgets.analyzer.WidgetRun;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c extends WidgetRun {

    /* renamed from: k, reason: collision with root package name */
    public static int[] f7077k = new int[2];

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7078a;

        static {
            int[] iArr = new int[WidgetRun.RunType.values().length];
            f7078a = iArr;
            try {
                iArr[WidgetRun.RunType.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7078a[WidgetRun.RunType.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7078a[WidgetRun.RunType.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public c(ConstraintWidget constraintWidget) {
        super(constraintWidget);
        this.f7072h.f7057e = DependencyNode.Type.LEFT;
        this.f7073i.f7057e = DependencyNode.Type.RIGHT;
        this.f7070f = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x02ba, code lost:
    
        if (r14 != 1) goto L135;
     */
    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, y1.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(y1.d r17) {
        /*
            Method dump skipped, instructions count: 1088
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.analyzer.c.a(y1.d):void");
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void d() {
        ConstraintWidget K;
        ConstraintWidget K2;
        ConstraintWidget constraintWidget = this.f7066b;
        if (constraintWidget.f6999a) {
            this.f7069e.d(constraintWidget.W());
        }
        if (this.f7069e.f7062j) {
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = this.f7068d;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_PARENT;
            if (dimensionBehaviour == dimensionBehaviour2 && (K = this.f7066b.K()) != null && (K.A() == ConstraintWidget.DimensionBehaviour.FIXED || K.A() == dimensionBehaviour2)) {
                b(this.f7072h, K.f7007e.f7072h, this.f7066b.O.f());
                b(this.f7073i, K.f7007e.f7073i, -this.f7066b.Q.f());
                return;
            }
        } else {
            ConstraintWidget.DimensionBehaviour A = this.f7066b.A();
            this.f7068d = A;
            if (A != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.MATCH_PARENT;
                if (A == dimensionBehaviour3 && (K2 = this.f7066b.K()) != null && (K2.A() == ConstraintWidget.DimensionBehaviour.FIXED || K2.A() == dimensionBehaviour3)) {
                    int W = (K2.W() - this.f7066b.O.f()) - this.f7066b.Q.f();
                    b(this.f7072h, K2.f7007e.f7072h, this.f7066b.O.f());
                    b(this.f7073i, K2.f7007e.f7073i, -this.f7066b.Q.f());
                    this.f7069e.d(W);
                    return;
                }
                if (this.f7068d == ConstraintWidget.DimensionBehaviour.FIXED) {
                    this.f7069e.d(this.f7066b.W());
                }
            }
        }
        androidx.constraintlayout.core.widgets.analyzer.a aVar = this.f7069e;
        if (aVar.f7062j) {
            ConstraintWidget constraintWidget2 = this.f7066b;
            if (constraintWidget2.f6999a) {
                ConstraintAnchor[] constraintAnchorArr = constraintWidget2.W;
                ConstraintAnchor constraintAnchor = constraintAnchorArr[0];
                ConstraintAnchor constraintAnchor2 = constraintAnchor.f6994f;
                if (constraintAnchor2 != null && constraintAnchorArr[1].f6994f != null) {
                    if (constraintWidget2.i0()) {
                        this.f7072h.f7058f = this.f7066b.W[0].f();
                        this.f7073i.f7058f = -this.f7066b.W[1].f();
                        return;
                    }
                    DependencyNode h10 = h(this.f7066b.W[0]);
                    if (h10 != null) {
                        b(this.f7072h, h10, this.f7066b.W[0].f());
                    }
                    DependencyNode h11 = h(this.f7066b.W[1]);
                    if (h11 != null) {
                        b(this.f7073i, h11, -this.f7066b.W[1].f());
                    }
                    this.f7072h.f7054b = true;
                    this.f7073i.f7054b = true;
                    return;
                }
                if (constraintAnchor2 != null) {
                    DependencyNode h12 = h(constraintAnchor);
                    if (h12 != null) {
                        b(this.f7072h, h12, this.f7066b.W[0].f());
                        b(this.f7073i, this.f7072h, this.f7069e.f7059g);
                        return;
                    }
                    return;
                }
                ConstraintAnchor constraintAnchor3 = constraintAnchorArr[1];
                if (constraintAnchor3.f6994f != null) {
                    DependencyNode h13 = h(constraintAnchor3);
                    if (h13 != null) {
                        b(this.f7073i, h13, -this.f7066b.W[1].f());
                        b(this.f7072h, this.f7073i, -this.f7069e.f7059g);
                        return;
                    }
                    return;
                }
                if ((constraintWidget2 instanceof x1.a) || constraintWidget2.K() == null || this.f7066b.o(ConstraintAnchor.Type.CENTER).f6994f != null) {
                    return;
                }
                b(this.f7072h, this.f7066b.K().f7007e.f7072h, this.f7066b.X());
                b(this.f7073i, this.f7072h, this.f7069e.f7059g);
                return;
            }
        }
        if (this.f7068d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            ConstraintWidget constraintWidget3 = this.f7066b;
            int i10 = constraintWidget3.f7043w;
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
            } else if (i10 == 3) {
                if (constraintWidget3.f7045x == 3) {
                    this.f7072h.f7053a = this;
                    this.f7073i.f7053a = this;
                    d dVar = constraintWidget3.f7009f;
                    dVar.f7072h.f7053a = this;
                    dVar.f7073i.f7053a = this;
                    aVar.f7053a = this;
                    if (constraintWidget3.k0()) {
                        this.f7069e.f7064l.add(this.f7066b.f7009f.f7069e);
                        this.f7066b.f7009f.f7069e.f7063k.add(this.f7069e);
                        d dVar2 = this.f7066b.f7009f;
                        dVar2.f7069e.f7053a = this;
                        this.f7069e.f7064l.add(dVar2.f7072h);
                        this.f7069e.f7064l.add(this.f7066b.f7009f.f7073i);
                        this.f7066b.f7009f.f7072h.f7063k.add(this.f7069e);
                        this.f7066b.f7009f.f7073i.f7063k.add(this.f7069e);
                    } else if (this.f7066b.i0()) {
                        this.f7066b.f7009f.f7069e.f7064l.add(this.f7069e);
                        this.f7069e.f7063k.add(this.f7066b.f7009f.f7069e);
                    } else {
                        this.f7066b.f7009f.f7069e.f7064l.add(this.f7069e);
                    }
                } else {
                    androidx.constraintlayout.core.widgets.analyzer.a aVar4 = constraintWidget3.f7009f.f7069e;
                    aVar.f7064l.add(aVar4);
                    aVar4.f7063k.add(this.f7069e);
                    this.f7066b.f7009f.f7072h.f7063k.add(this.f7069e);
                    this.f7066b.f7009f.f7073i.f7063k.add(this.f7069e);
                    androidx.constraintlayout.core.widgets.analyzer.a aVar5 = this.f7069e;
                    aVar5.f7054b = true;
                    aVar5.f7063k.add(this.f7072h);
                    this.f7069e.f7063k.add(this.f7073i);
                    this.f7072h.f7064l.add(this.f7069e);
                    this.f7073i.f7064l.add(this.f7069e);
                }
            }
        }
        ConstraintWidget constraintWidget4 = this.f7066b;
        ConstraintAnchor[] constraintAnchorArr2 = constraintWidget4.W;
        ConstraintAnchor constraintAnchor4 = constraintAnchorArr2[0];
        ConstraintAnchor constraintAnchor5 = constraintAnchor4.f6994f;
        if (constraintAnchor5 != null && constraintAnchorArr2[1].f6994f != null) {
            if (constraintWidget4.i0()) {
                this.f7072h.f7058f = this.f7066b.W[0].f();
                this.f7073i.f7058f = -this.f7066b.W[1].f();
                return;
            }
            DependencyNode h14 = h(this.f7066b.W[0]);
            DependencyNode h15 = h(this.f7066b.W[1]);
            if (h14 != null) {
                h14.b(this);
            }
            if (h15 != null) {
                h15.b(this);
            }
            this.f7074j = WidgetRun.RunType.CENTER;
            return;
        }
        if (constraintAnchor5 != null) {
            DependencyNode h16 = h(constraintAnchor4);
            if (h16 != null) {
                b(this.f7072h, h16, this.f7066b.W[0].f());
                c(this.f7073i, this.f7072h, 1, this.f7069e);
                return;
            }
            return;
        }
        ConstraintAnchor constraintAnchor6 = constraintAnchorArr2[1];
        if (constraintAnchor6.f6994f != null) {
            DependencyNode h17 = h(constraintAnchor6);
            if (h17 != null) {
                b(this.f7073i, h17, -this.f7066b.W[1].f());
                c(this.f7072h, this.f7073i, -1, this.f7069e);
                return;
            }
            return;
        }
        if ((constraintWidget4 instanceof x1.a) || constraintWidget4.K() == null) {
            return;
        }
        b(this.f7072h, this.f7066b.K().f7007e.f7072h, this.f7066b.X());
        c(this.f7073i, this.f7072h, 1, this.f7069e);
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void e() {
        DependencyNode dependencyNode = this.f7072h;
        if (dependencyNode.f7062j) {
            this.f7066b.m1(dependencyNode.f7059g);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void f() {
        this.f7067c = null;
        this.f7072h.c();
        this.f7073i.c();
        this.f7069e.c();
        this.f7071g = false;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public boolean m() {
        return this.f7068d != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT || this.f7066b.f7043w == 0;
    }

    public final void q(int[] iArr, int i10, int i11, int i12, int i13, float f10, int i14) {
        int i15 = i11 - i10;
        int i16 = i13 - i12;
        if (i14 != -1) {
            if (i14 == 0) {
                iArr[0] = (int) ((i16 * f10) + 0.5f);
                iArr[1] = i16;
                return;
            } else {
                if (i14 != 1) {
                    return;
                }
                iArr[0] = i15;
                iArr[1] = (int) ((i15 * f10) + 0.5f);
                return;
            }
        }
        int i17 = (int) ((i16 * f10) + 0.5f);
        int i18 = (int) ((i15 / f10) + 0.5f);
        if (i17 <= i15) {
            iArr[0] = i17;
            iArr[1] = i16;
        } else if (i18 <= i16) {
            iArr[0] = i15;
            iArr[1] = i18;
        }
    }

    public void r() {
        this.f7071g = false;
        this.f7072h.c();
        this.f7072h.f7062j = false;
        this.f7073i.c();
        this.f7073i.f7062j = false;
        this.f7069e.f7062j = false;
    }

    public String toString() {
        return "HorizontalRun " + this.f7066b.t();
    }
}
