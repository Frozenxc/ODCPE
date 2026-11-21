package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import y1.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class WidgetRun implements y1.d {

    /* renamed from: a, reason: collision with root package name */
    public int f7065a;

    /* renamed from: b, reason: collision with root package name */
    public ConstraintWidget f7066b;

    /* renamed from: c, reason: collision with root package name */
    public i f7067c;

    /* renamed from: d, reason: collision with root package name */
    public ConstraintWidget.DimensionBehaviour f7068d;

    /* renamed from: e, reason: collision with root package name */
    public androidx.constraintlayout.core.widgets.analyzer.a f7069e = new androidx.constraintlayout.core.widgets.analyzer.a(this);

    /* renamed from: f, reason: collision with root package name */
    public int f7070f = 0;

    /* renamed from: g, reason: collision with root package name */
    public boolean f7071g = false;

    /* renamed from: h, reason: collision with root package name */
    public DependencyNode f7072h = new DependencyNode(this);

    /* renamed from: i, reason: collision with root package name */
    public DependencyNode f7073i = new DependencyNode(this);

    /* renamed from: j, reason: collision with root package name */
    public RunType f7074j = RunType.NONE;

    /* compiled from: com.odcpe.connect */
    public enum RunType {
        NONE,
        START,
        END,
        CENTER
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7075a;

        static {
            int[] iArr = new int[ConstraintAnchor.Type.values().length];
            f7075a = iArr;
            try {
                iArr[ConstraintAnchor.Type.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7075a[ConstraintAnchor.Type.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7075a[ConstraintAnchor.Type.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7075a[ConstraintAnchor.Type.BASELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7075a[ConstraintAnchor.Type.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public WidgetRun(ConstraintWidget constraintWidget) {
        this.f7066b = constraintWidget;
    }

    @Override // y1.d
    public abstract void a(y1.d dVar);

    public final void b(DependencyNode dependencyNode, DependencyNode dependencyNode2, int i10) {
        dependencyNode.f7064l.add(dependencyNode2);
        dependencyNode.f7058f = i10;
        dependencyNode2.f7063k.add(dependencyNode);
    }

    public final void c(DependencyNode dependencyNode, DependencyNode dependencyNode2, int i10, androidx.constraintlayout.core.widgets.analyzer.a aVar) {
        dependencyNode.f7064l.add(dependencyNode2);
        dependencyNode.f7064l.add(this.f7069e);
        dependencyNode.f7060h = i10;
        dependencyNode.f7061i = aVar;
        dependencyNode2.f7063k.add(dependencyNode);
        aVar.f7063k.add(dependencyNode);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i10, int i11) {
        int max;
        if (i11 == 0) {
            ConstraintWidget constraintWidget = this.f7066b;
            int i12 = constraintWidget.A;
            max = Math.max(constraintWidget.f7049z, i10);
            if (i12 > 0) {
                max = Math.min(i12, i10);
            }
            if (max == i10) {
                return i10;
            }
        } else {
            ConstraintWidget constraintWidget2 = this.f7066b;
            int i13 = constraintWidget2.D;
            max = Math.max(constraintWidget2.C, i10);
            if (i13 > 0) {
                max = Math.min(i13, i10);
            }
            if (max == i10) {
                return i10;
            }
        }
        return max;
    }

    public final DependencyNode h(ConstraintAnchor constraintAnchor) {
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f6994f;
        if (constraintAnchor2 == null) {
            return null;
        }
        ConstraintWidget constraintWidget = constraintAnchor2.f6992d;
        int i10 = a.f7075a[constraintAnchor2.f6993e.ordinal()];
        if (i10 == 1) {
            return constraintWidget.f7007e.f7072h;
        }
        if (i10 == 2) {
            return constraintWidget.f7007e.f7073i;
        }
        if (i10 == 3) {
            return constraintWidget.f7009f.f7072h;
        }
        if (i10 == 4) {
            return constraintWidget.f7009f.f7079k;
        }
        if (i10 != 5) {
            return null;
        }
        return constraintWidget.f7009f.f7073i;
    }

    public final DependencyNode i(ConstraintAnchor constraintAnchor, int i10) {
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f6994f;
        if (constraintAnchor2 == null) {
            return null;
        }
        ConstraintWidget constraintWidget = constraintAnchor2.f6992d;
        WidgetRun widgetRun = i10 == 0 ? constraintWidget.f7007e : constraintWidget.f7009f;
        int i11 = a.f7075a[constraintAnchor2.f6993e.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 5) {
                        return null;
                    }
                }
            }
            return widgetRun.f7073i;
        }
        return widgetRun.f7072h;
    }

    public long j() {
        if (this.f7069e.f7062j) {
            return r0.f7059g;
        }
        return 0L;
    }

    public boolean k() {
        return this.f7071g;
    }

    public final void l(int i10, int i11) {
        int i12 = this.f7065a;
        if (i12 == 0) {
            this.f7069e.d(g(i11, i10));
            return;
        }
        if (i12 == 1) {
            this.f7069e.d(Math.min(g(this.f7069e.f7076m, i10), i11));
            return;
        }
        if (i12 == 2) {
            ConstraintWidget K = this.f7066b.K();
            if (K != null) {
                if ((i10 == 0 ? K.f7007e : K.f7009f).f7069e.f7062j) {
                    ConstraintWidget constraintWidget = this.f7066b;
                    this.f7069e.d(g((int) ((r9.f7059g * (i10 == 0 ? constraintWidget.B : constraintWidget.E)) + 0.5f), i10));
                    return;
                }
                return;
            }
            return;
        }
        if (i12 != 3) {
            return;
        }
        ConstraintWidget constraintWidget2 = this.f7066b;
        WidgetRun widgetRun = constraintWidget2.f7007e;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = widgetRun.f7068d;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
        if (dimensionBehaviour == dimensionBehaviour2 && widgetRun.f7065a == 3) {
            d dVar = constraintWidget2.f7009f;
            if (dVar.f7068d == dimensionBehaviour2 && dVar.f7065a == 3) {
                return;
            }
        }
        if (i10 == 0) {
            widgetRun = constraintWidget2.f7009f;
        }
        if (widgetRun.f7069e.f7062j) {
            float v10 = constraintWidget2.v();
            this.f7069e.d(i10 == 1 ? (int) ((widgetRun.f7069e.f7059g / v10) + 0.5f) : (int) ((v10 * widgetRun.f7069e.f7059g) + 0.5f));
        }
    }

    public abstract boolean m();

    public void n(y1.d dVar, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, int i10) {
        DependencyNode h10 = h(constraintAnchor);
        DependencyNode h11 = h(constraintAnchor2);
        if (h10.f7062j && h11.f7062j) {
            int f10 = h10.f7059g + constraintAnchor.f();
            int f11 = h11.f7059g - constraintAnchor2.f();
            int i11 = f11 - f10;
            if (!this.f7069e.f7062j && this.f7068d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                l(i10, i11);
            }
            androidx.constraintlayout.core.widgets.analyzer.a aVar = this.f7069e;
            if (aVar.f7062j) {
                if (aVar.f7059g == i11) {
                    this.f7072h.d(f10);
                    this.f7073i.d(f11);
                    return;
                }
                ConstraintWidget constraintWidget = this.f7066b;
                float y10 = i10 == 0 ? constraintWidget.y() : constraintWidget.R();
                if (h10 == h11) {
                    f10 = h10.f7059g;
                    f11 = h11.f7059g;
                    y10 = 0.5f;
                }
                this.f7072h.d((int) (f10 + 0.5f + (((f11 - f10) - this.f7069e.f7059g) * y10)));
                this.f7073i.d(this.f7072h.f7059g + this.f7069e.f7059g);
            }
        }
    }

    public void o(y1.d dVar) {
    }

    public void p(y1.d dVar) {
    }
}
