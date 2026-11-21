package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public ConstraintWidget f7082a;

    /* renamed from: b, reason: collision with root package name */
    public ConstraintWidget f7083b;

    /* renamed from: c, reason: collision with root package name */
    public ConstraintWidget f7084c;

    /* renamed from: d, reason: collision with root package name */
    public ConstraintWidget f7085d;

    /* renamed from: e, reason: collision with root package name */
    public ConstraintWidget f7086e;

    /* renamed from: f, reason: collision with root package name */
    public ConstraintWidget f7087f;

    /* renamed from: g, reason: collision with root package name */
    public ConstraintWidget f7088g;

    /* renamed from: h, reason: collision with root package name */
    public ArrayList f7089h;

    /* renamed from: i, reason: collision with root package name */
    public int f7090i;

    /* renamed from: j, reason: collision with root package name */
    public int f7091j;

    /* renamed from: k, reason: collision with root package name */
    public float f7092k = 0.0f;

    /* renamed from: l, reason: collision with root package name */
    public int f7093l;

    /* renamed from: m, reason: collision with root package name */
    public int f7094m;

    /* renamed from: n, reason: collision with root package name */
    public int f7095n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f7096o;

    /* renamed from: p, reason: collision with root package name */
    public int f7097p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f7098q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f7099r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f7100s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f7101t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f7102u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f7103v;

    public c(ConstraintWidget constraintWidget, int i10, boolean z10) {
        this.f7082a = constraintWidget;
        this.f7097p = i10;
        this.f7098q = z10;
    }

    public static boolean c(ConstraintWidget constraintWidget, int i10) {
        int i11;
        return constraintWidget.V() != 8 && constraintWidget.Z[i10] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && ((i11 = constraintWidget.f7047y[i10]) == 0 || i11 == 3);
    }

    public void a() {
        if (!this.f7103v) {
            b();
        }
        this.f7103v = true;
    }

    public final void b() {
        int i10 = this.f7097p * 2;
        ConstraintWidget constraintWidget = this.f7082a;
        this.f7096o = true;
        ConstraintWidget constraintWidget2 = constraintWidget;
        boolean z10 = false;
        while (!z10) {
            this.f7090i++;
            ConstraintWidget[] constraintWidgetArr = constraintWidget.F0;
            int i11 = this.f7097p;
            ConstraintWidget constraintWidget3 = null;
            constraintWidgetArr[i11] = null;
            constraintWidget.E0[i11] = null;
            if (constraintWidget.V() != 8) {
                this.f7093l++;
                ConstraintWidget.DimensionBehaviour u10 = constraintWidget.u(this.f7097p);
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (u10 != dimensionBehaviour) {
                    this.f7094m += constraintWidget.E(this.f7097p);
                }
                int f10 = this.f7094m + constraintWidget.W[i10].f();
                this.f7094m = f10;
                int i12 = i10 + 1;
                this.f7094m = f10 + constraintWidget.W[i12].f();
                int f11 = this.f7095n + constraintWidget.W[i10].f();
                this.f7095n = f11;
                this.f7095n = f11 + constraintWidget.W[i12].f();
                if (this.f7083b == null) {
                    this.f7083b = constraintWidget;
                }
                this.f7085d = constraintWidget;
                ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.Z;
                int i13 = this.f7097p;
                if (dimensionBehaviourArr[i13] == dimensionBehaviour) {
                    int i14 = constraintWidget.f7047y[i13];
                    if (i14 == 0 || i14 == 3 || i14 == 2) {
                        this.f7091j++;
                        float f12 = constraintWidget.D0[i13];
                        if (f12 > 0.0f) {
                            this.f7092k += f12;
                        }
                        if (c(constraintWidget, i13)) {
                            if (f12 < 0.0f) {
                                this.f7099r = true;
                            } else {
                                this.f7100s = true;
                            }
                            if (this.f7089h == null) {
                                this.f7089h = new ArrayList();
                            }
                            this.f7089h.add(constraintWidget);
                        }
                        if (this.f7087f == null) {
                            this.f7087f = constraintWidget;
                        }
                        ConstraintWidget constraintWidget4 = this.f7088g;
                        if (constraintWidget4 != null) {
                            constraintWidget4.E0[this.f7097p] = constraintWidget;
                        }
                        this.f7088g = constraintWidget;
                    }
                    if (this.f7097p == 0) {
                        if (constraintWidget.f7043w != 0) {
                            this.f7096o = false;
                        } else if (constraintWidget.f7049z != 0 || constraintWidget.A != 0) {
                            this.f7096o = false;
                        }
                    } else if (constraintWidget.f7045x != 0) {
                        this.f7096o = false;
                    } else if (constraintWidget.C != 0 || constraintWidget.D != 0) {
                        this.f7096o = false;
                    }
                    if (constraintWidget.f7006d0 != 0.0f) {
                        this.f7096o = false;
                        this.f7102u = true;
                    }
                }
            }
            if (constraintWidget2 != constraintWidget) {
                constraintWidget2.F0[this.f7097p] = constraintWidget;
            }
            ConstraintAnchor constraintAnchor = constraintWidget.W[i10 + 1].f6994f;
            if (constraintAnchor != null) {
                ConstraintWidget constraintWidget5 = constraintAnchor.f6992d;
                ConstraintAnchor constraintAnchor2 = constraintWidget5.W[i10].f6994f;
                if (constraintAnchor2 != null && constraintAnchor2.f6992d == constraintWidget) {
                    constraintWidget3 = constraintWidget5;
                }
            }
            if (constraintWidget3 == null) {
                constraintWidget3 = constraintWidget;
                z10 = true;
            }
            constraintWidget2 = constraintWidget;
            constraintWidget = constraintWidget3;
        }
        ConstraintWidget constraintWidget6 = this.f7083b;
        if (constraintWidget6 != null) {
            this.f7094m -= constraintWidget6.W[i10].f();
        }
        ConstraintWidget constraintWidget7 = this.f7085d;
        if (constraintWidget7 != null) {
            this.f7094m -= constraintWidget7.W[i10 + 1].f();
        }
        this.f7084c = constraintWidget;
        if (this.f7097p == 0 && this.f7098q) {
            this.f7086e = constraintWidget;
        } else {
            this.f7086e = this.f7082a;
        }
        this.f7101t = this.f7100s && this.f7099r;
    }
}
