package x1;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c extends ConstraintWidget {
    public ArrayList L0 = new ArrayList();

    public void b(ConstraintWidget constraintWidget) {
        this.L0.add(constraintWidget);
        if (constraintWidget.K() != null) {
            ((c) constraintWidget.K()).t1(constraintWidget);
        }
        constraintWidget.c1(this);
    }

    public ArrayList r1() {
        return this.L0;
    }

    public abstract void s1();

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void t0() {
        this.L0.clear();
        super.t0();
    }

    public void t1(ConstraintWidget constraintWidget) {
        this.L0.remove(constraintWidget);
        constraintWidget.t0();
    }

    public void u1() {
        this.L0.clear();
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void w0(u1.a aVar) {
        super.w0(aVar);
        int size = this.L0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((ConstraintWidget) this.L0.get(i10)).w0(aVar);
        }
    }
}
