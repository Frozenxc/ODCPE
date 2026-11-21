package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.HashSet;
import y1.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h extends x1.b {
    public int N0 = 0;
    public int O0 = 0;
    public int P0 = 0;
    public int Q0 = 0;
    public int R0 = 0;
    public int S0 = 0;
    public int T0 = 0;
    public int U0 = 0;
    public boolean V0 = false;
    public int W0 = 0;
    public int X0 = 0;
    public b.a Y0 = new b.a();
    public b.InterfaceC0678b Z0 = null;

    public int A1() {
        return this.U0;
    }

    public int B1() {
        return this.N0;
    }

    public abstract void C1(int i10, int i11, int i12, int i13);

    public void D1(ConstraintWidget constraintWidget, ConstraintWidget.DimensionBehaviour dimensionBehaviour, int i10, ConstraintWidget.DimensionBehaviour dimensionBehaviour2, int i11) {
        while (this.Z0 == null && K() != null) {
            this.Z0 = ((d) K()).I1();
        }
        b.a aVar = this.Y0;
        aVar.f34002a = dimensionBehaviour;
        aVar.f34003b = dimensionBehaviour2;
        aVar.f34004c = i10;
        aVar.f34005d = i11;
        this.Z0.b(constraintWidget, aVar);
        constraintWidget.k1(this.Y0.f34006e);
        constraintWidget.L0(this.Y0.f34007f);
        constraintWidget.K0(this.Y0.f34009h);
        constraintWidget.A0(this.Y0.f34008g);
    }

    public boolean E1() {
        ConstraintWidget constraintWidget = this.f7000a0;
        b.InterfaceC0678b I1 = constraintWidget != null ? ((d) constraintWidget).I1() : null;
        if (I1 == null) {
            return false;
        }
        for (int i10 = 0; i10 < this.M0; i10++) {
            ConstraintWidget constraintWidget2 = this.L0[i10];
            if (constraintWidget2 != null && !(constraintWidget2 instanceof f)) {
                ConstraintWidget.DimensionBehaviour u10 = constraintWidget2.u(0);
                ConstraintWidget.DimensionBehaviour u11 = constraintWidget2.u(1);
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (u10 != dimensionBehaviour || constraintWidget2.f7043w == 1 || u11 != dimensionBehaviour || constraintWidget2.f7045x == 1) {
                    if (u10 == dimensionBehaviour) {
                        u10 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                    }
                    if (u11 == dimensionBehaviour) {
                        u11 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                    }
                    b.a aVar = this.Y0;
                    aVar.f34002a = u10;
                    aVar.f34003b = u11;
                    aVar.f34004c = constraintWidget2.W();
                    this.Y0.f34005d = constraintWidget2.x();
                    I1.b(constraintWidget2, this.Y0);
                    constraintWidget2.k1(this.Y0.f34006e);
                    constraintWidget2.L0(this.Y0.f34007f);
                    constraintWidget2.A0(this.Y0.f34008g);
                }
            }
        }
        return true;
    }

    public boolean F1() {
        return this.V0;
    }

    public void G1(boolean z10) {
        this.V0 = z10;
    }

    public void H1(int i10, int i11) {
        this.W0 = i10;
        this.X0 = i11;
    }

    public void I1(int i10) {
        this.P0 = i10;
        this.N0 = i10;
        this.Q0 = i10;
        this.O0 = i10;
        this.R0 = i10;
        this.S0 = i10;
    }

    public void J1(int i10) {
        this.O0 = i10;
    }

    public void K1(int i10) {
        this.S0 = i10;
    }

    public void L1(int i10) {
        this.P0 = i10;
        this.T0 = i10;
    }

    public void M1(int i10) {
        this.Q0 = i10;
        this.U0 = i10;
    }

    public void N1(int i10) {
        this.R0 = i10;
        this.T0 = i10;
        this.U0 = i10;
    }

    public void O1(int i10) {
        this.N0 = i10;
    }

    @Override // x1.b, x1.a
    public void c(d dVar) {
        u1();
    }

    public void t1(boolean z10) {
        int i10 = this.R0;
        if (i10 > 0 || this.S0 > 0) {
            if (z10) {
                this.T0 = this.S0;
                this.U0 = i10;
            } else {
                this.T0 = i10;
                this.U0 = this.S0;
            }
        }
    }

    public void u1() {
        for (int i10 = 0; i10 < this.M0; i10++) {
            ConstraintWidget constraintWidget = this.L0[i10];
            if (constraintWidget != null) {
                constraintWidget.U0(true);
            }
        }
    }

    public boolean v1(HashSet hashSet) {
        for (int i10 = 0; i10 < this.M0; i10++) {
            if (hashSet.contains(this.L0[i10])) {
                return true;
            }
        }
        return false;
    }

    public int w1() {
        return this.X0;
    }

    public int x1() {
        return this.W0;
    }

    public int y1() {
        return this.O0;
    }

    public int z1() {
        return this.T0;
    }
}
