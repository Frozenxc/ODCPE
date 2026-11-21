package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.SolverVariable;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a extends x1.b {
    public int N0 = 0;
    public boolean O0 = true;
    public int P0 = 0;
    public boolean Q0 = false;

    public void A1(int i10) {
        this.N0 = i10;
    }

    public void B1(int i10) {
        this.P0 = i10;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void g(androidx.constraintlayout.core.c cVar, boolean z10) {
        ConstraintAnchor[] constraintAnchorArr;
        boolean z11;
        int i10;
        int i11;
        int i12;
        ConstraintAnchor[] constraintAnchorArr2 = this.W;
        constraintAnchorArr2[0] = this.O;
        constraintAnchorArr2[2] = this.P;
        constraintAnchorArr2[1] = this.Q;
        constraintAnchorArr2[3] = this.R;
        int i13 = 0;
        while (true) {
            constraintAnchorArr = this.W;
            if (i13 >= constraintAnchorArr.length) {
                break;
            }
            ConstraintAnchor constraintAnchor = constraintAnchorArr[i13];
            constraintAnchor.f6997i = cVar.q(constraintAnchor);
            i13++;
        }
        int i14 = this.N0;
        if (i14 < 0 || i14 >= 4) {
            return;
        }
        ConstraintAnchor constraintAnchor2 = constraintAnchorArr[i14];
        if (!this.Q0) {
            t1();
        }
        if (this.Q0) {
            this.Q0 = false;
            int i15 = this.N0;
            if (i15 == 0 || i15 == 1) {
                cVar.f(this.O.f6997i, this.f7010f0);
                cVar.f(this.Q.f6997i, this.f7010f0);
                return;
            } else {
                if (i15 == 2 || i15 == 3) {
                    cVar.f(this.P.f6997i, this.f7012g0);
                    cVar.f(this.R.f6997i, this.f7012g0);
                    return;
                }
                return;
            }
        }
        for (int i16 = 0; i16 < this.M0; i16++) {
            ConstraintWidget constraintWidget = this.L0[i16];
            if ((this.O0 || constraintWidget.h()) && ((((i11 = this.N0) == 0 || i11 == 1) && constraintWidget.A() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.O.f6994f != null && constraintWidget.Q.f6994f != null) || (((i12 = this.N0) == 2 || i12 == 3) && constraintWidget.T() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.P.f6994f != null && constraintWidget.R.f6994f != null))) {
                z11 = true;
                break;
            }
        }
        z11 = false;
        boolean z12 = this.O.l() || this.Q.l();
        boolean z13 = this.P.l() || this.R.l();
        int i17 = !(!z11 && (((i10 = this.N0) == 0 && z12) || ((i10 == 2 && z13) || ((i10 == 1 && z12) || (i10 == 3 && z13))))) ? 4 : 5;
        for (int i18 = 0; i18 < this.M0; i18++) {
            ConstraintWidget constraintWidget2 = this.L0[i18];
            if (this.O0 || constraintWidget2.h()) {
                SolverVariable q10 = cVar.q(constraintWidget2.W[this.N0]);
                ConstraintAnchor[] constraintAnchorArr3 = constraintWidget2.W;
                int i19 = this.N0;
                ConstraintAnchor constraintAnchor3 = constraintAnchorArr3[i19];
                constraintAnchor3.f6997i = q10;
                ConstraintAnchor constraintAnchor4 = constraintAnchor3.f6994f;
                int i20 = (constraintAnchor4 == null || constraintAnchor4.f6992d != this) ? 0 : constraintAnchor3.f6995g;
                if (i19 == 0 || i19 == 2) {
                    cVar.i(constraintAnchor2.f6997i, q10, this.P0 - i20, z11);
                } else {
                    cVar.g(constraintAnchor2.f6997i, q10, this.P0 + i20, z11);
                }
                cVar.e(constraintAnchor2.f6997i, q10, this.P0 + i20, i17);
            }
        }
        int i21 = this.N0;
        if (i21 == 0) {
            cVar.e(this.Q.f6997i, this.O.f6997i, 0, 8);
            cVar.e(this.O.f6997i, this.f7000a0.Q.f6997i, 0, 4);
            cVar.e(this.O.f6997i, this.f7000a0.O.f6997i, 0, 0);
            return;
        }
        if (i21 == 1) {
            cVar.e(this.O.f6997i, this.Q.f6997i, 0, 8);
            cVar.e(this.O.f6997i, this.f7000a0.O.f6997i, 0, 4);
            cVar.e(this.O.f6997i, this.f7000a0.Q.f6997i, 0, 0);
        } else if (i21 == 2) {
            cVar.e(this.R.f6997i, this.P.f6997i, 0, 8);
            cVar.e(this.P.f6997i, this.f7000a0.R.f6997i, 0, 4);
            cVar.e(this.P.f6997i, this.f7000a0.P.f6997i, 0, 0);
        } else if (i21 == 3) {
            cVar.e(this.P.f6997i, this.R.f6997i, 0, 8);
            cVar.e(this.P.f6997i, this.f7000a0.P.f6997i, 0, 4);
            cVar.e(this.P.f6997i, this.f7000a0.R.f6997i, 0, 0);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public boolean h() {
        return true;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public boolean n0() {
        return this.Q0;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public boolean o0() {
        return this.Q0;
    }

    public boolean t1() {
        int i10;
        int i11;
        int i12;
        boolean z10 = true;
        int i13 = 0;
        while (true) {
            i10 = this.M0;
            if (i13 >= i10) {
                break;
            }
            ConstraintWidget constraintWidget = this.L0[i13];
            if ((this.O0 || constraintWidget.h()) && ((((i11 = this.N0) == 0 || i11 == 1) && !constraintWidget.n0()) || (((i12 = this.N0) == 2 || i12 == 3) && !constraintWidget.o0()))) {
                z10 = false;
            }
            i13++;
        }
        if (!z10 || i10 <= 0) {
            return false;
        }
        int i14 = 0;
        boolean z11 = false;
        for (int i15 = 0; i15 < this.M0; i15++) {
            ConstraintWidget constraintWidget2 = this.L0[i15];
            if (this.O0 || constraintWidget2.h()) {
                if (!z11) {
                    int i16 = this.N0;
                    if (i16 == 0) {
                        i14 = constraintWidget2.o(ConstraintAnchor.Type.LEFT).e();
                    } else if (i16 == 1) {
                        i14 = constraintWidget2.o(ConstraintAnchor.Type.RIGHT).e();
                    } else if (i16 == 2) {
                        i14 = constraintWidget2.o(ConstraintAnchor.Type.TOP).e();
                    } else if (i16 == 3) {
                        i14 = constraintWidget2.o(ConstraintAnchor.Type.BOTTOM).e();
                    }
                    z11 = true;
                }
                int i17 = this.N0;
                if (i17 == 0) {
                    i14 = Math.min(i14, constraintWidget2.o(ConstraintAnchor.Type.LEFT).e());
                } else if (i17 == 1) {
                    i14 = Math.max(i14, constraintWidget2.o(ConstraintAnchor.Type.RIGHT).e());
                } else if (i17 == 2) {
                    i14 = Math.min(i14, constraintWidget2.o(ConstraintAnchor.Type.TOP).e());
                } else if (i17 == 3) {
                    i14 = Math.max(i14, constraintWidget2.o(ConstraintAnchor.Type.BOTTOM).e());
                }
            }
        }
        int i18 = i14 + this.P0;
        int i19 = this.N0;
        if (i19 == 0 || i19 == 1) {
            F0(i18, i18);
        } else {
            I0(i18, i18);
        }
        this.Q0 = true;
        return true;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public String toString() {
        String str = "[Barrier] " + t() + " {";
        for (int i10 = 0; i10 < this.M0; i10++) {
            ConstraintWidget constraintWidget = this.L0[i10];
            if (i10 > 0) {
                str = str + ", ";
            }
            str = str + constraintWidget.t();
        }
        return str + "}";
    }

    public boolean u1() {
        return this.O0;
    }

    public int v1() {
        return this.N0;
    }

    public int w1() {
        return this.P0;
    }

    public int x1() {
        int i10 = this.N0;
        if (i10 == 0 || i10 == 1) {
            return 0;
        }
        return (i10 == 2 || i10 == 3) ? 1 : -1;
    }

    public void y1() {
        for (int i10 = 0; i10 < this.M0; i10++) {
            ConstraintWidget constraintWidget = this.L0[i10];
            if (this.O0 || constraintWidget.h()) {
                int i11 = this.N0;
                if (i11 == 0 || i11 == 1) {
                    constraintWidget.S0(0, true);
                } else if (i11 == 2 || i11 == 3) {
                    constraintWidget.S0(1, true);
                }
            }
        }
    }

    public void z1(boolean z10) {
        this.O0 = z10;
    }
}
