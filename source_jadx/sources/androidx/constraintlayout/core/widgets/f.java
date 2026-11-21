package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.SolverVariable;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f extends ConstraintWidget {
    public float L0 = -1.0f;
    public int M0 = -1;
    public int N0 = -1;
    public boolean O0 = true;
    public ConstraintAnchor P0 = this.P;
    public int Q0 = 0;
    public int R0 = 0;
    public boolean S0;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7163a;

        static {
            int[] iArr = new int[ConstraintAnchor.Type.values().length];
            f7163a = iArr;
            try {
                iArr[ConstraintAnchor.Type.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7163a[ConstraintAnchor.Type.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7163a[ConstraintAnchor.Type.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7163a[ConstraintAnchor.Type.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7163a[ConstraintAnchor.Type.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7163a[ConstraintAnchor.Type.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7163a[ConstraintAnchor.Type.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f7163a[ConstraintAnchor.Type.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f7163a[ConstraintAnchor.Type.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public f() {
        this.X.clear();
        this.X.add(this.P0);
        int length = this.W.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.W[i10] = this.P0;
        }
    }

    public void A1(int i10) {
        if (this.Q0 == i10) {
            return;
        }
        this.Q0 = i10;
        this.X.clear();
        if (this.Q0 == 1) {
            this.P0 = this.O;
        } else {
            this.P0 = this.P;
        }
        this.X.add(this.P0);
        int length = this.W.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.W[i11] = this.P0;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void g(androidx.constraintlayout.core.c cVar, boolean z10) {
        d dVar = (d) K();
        if (dVar == null) {
            return;
        }
        ConstraintAnchor o10 = dVar.o(ConstraintAnchor.Type.LEFT);
        ConstraintAnchor o11 = dVar.o(ConstraintAnchor.Type.RIGHT);
        ConstraintWidget constraintWidget = this.f7000a0;
        boolean z11 = constraintWidget != null && constraintWidget.Z[0] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        if (this.Q0 == 0) {
            o10 = dVar.o(ConstraintAnchor.Type.TOP);
            o11 = dVar.o(ConstraintAnchor.Type.BOTTOM);
            ConstraintWidget constraintWidget2 = this.f7000a0;
            z11 = constraintWidget2 != null && constraintWidget2.Z[1] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        }
        if (this.S0 && this.P0.n()) {
            SolverVariable q10 = cVar.q(this.P0);
            cVar.f(q10, this.P0.e());
            if (this.M0 != -1) {
                if (z11) {
                    cVar.h(cVar.q(o11), q10, 0, 5);
                }
            } else if (this.N0 != -1 && z11) {
                SolverVariable q11 = cVar.q(o11);
                cVar.h(q10, cVar.q(o10), 0, 5);
                cVar.h(q11, q10, 0, 5);
            }
            this.S0 = false;
            return;
        }
        if (this.M0 != -1) {
            SolverVariable q12 = cVar.q(this.P0);
            cVar.e(q12, cVar.q(o10), this.M0, 8);
            if (z11) {
                cVar.h(cVar.q(o11), q12, 0, 5);
                return;
            }
            return;
        }
        if (this.N0 == -1) {
            if (this.L0 != -1.0f) {
                cVar.d(androidx.constraintlayout.core.c.s(cVar, cVar.q(this.P0), cVar.q(o11), this.L0));
                return;
            }
            return;
        }
        SolverVariable q13 = cVar.q(this.P0);
        SolverVariable q14 = cVar.q(o11);
        cVar.e(q13, q14, -this.N0, 8);
        if (z11) {
            cVar.h(q13, cVar.q(o10), 0, 5);
            cVar.h(q14, q13, 0, 5);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public boolean h() {
        return true;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public boolean n0() {
        return this.S0;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public ConstraintAnchor o(ConstraintAnchor.Type type) {
        int i10 = a.f7163a[type.ordinal()];
        if (i10 == 1 || i10 == 2) {
            if (this.Q0 == 1) {
                return this.P0;
            }
            return null;
        }
        if ((i10 == 3 || i10 == 4) && this.Q0 == 0) {
            return this.P0;
        }
        return null;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public boolean o0() {
        return this.S0;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void q1(androidx.constraintlayout.core.c cVar, boolean z10) {
        if (K() == null) {
            return;
        }
        int x10 = cVar.x(this.P0);
        if (this.Q0 == 1) {
            m1(x10);
            n1(0);
            L0(K().x());
            k1(0);
            return;
        }
        m1(0);
        n1(x10);
        k1(K().W());
        L0(0);
    }

    public ConstraintAnchor r1() {
        return this.P0;
    }

    public int s1() {
        return this.Q0;
    }

    public int t1() {
        return this.M0;
    }

    public int u1() {
        return this.N0;
    }

    public float v1() {
        return this.L0;
    }

    public void w1(int i10) {
        this.P0.t(i10);
        this.S0 = true;
    }

    public void x1(int i10) {
        if (i10 > -1) {
            this.L0 = -1.0f;
            this.M0 = i10;
            this.N0 = -1;
        }
    }

    public void y1(int i10) {
        if (i10 > -1) {
            this.L0 = -1.0f;
            this.M0 = -1;
            this.N0 = i10;
        }
    }

    public void z1(float f10) {
        if (f10 > -1.0f) {
            this.L0 = f10;
            this.M0 = -1;
            this.N0 = -1;
        }
    }
}
