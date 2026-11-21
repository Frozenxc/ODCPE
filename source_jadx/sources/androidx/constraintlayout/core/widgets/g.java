package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.widgets.ConstraintWidget;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static boolean[] f7164a = new boolean[3];

    public static void a(d dVar, androidx.constraintlayout.core.c cVar, ConstraintWidget constraintWidget) {
        constraintWidget.f7037t = -1;
        constraintWidget.f7039u = -1;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = dVar.Z[0];
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        if (dimensionBehaviour != dimensionBehaviour2 && constraintWidget.Z[0] == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
            int i10 = constraintWidget.O.f6995g;
            int W = dVar.W() - constraintWidget.Q.f6995g;
            ConstraintAnchor constraintAnchor = constraintWidget.O;
            constraintAnchor.f6997i = cVar.q(constraintAnchor);
            ConstraintAnchor constraintAnchor2 = constraintWidget.Q;
            constraintAnchor2.f6997i = cVar.q(constraintAnchor2);
            cVar.f(constraintWidget.O.f6997i, i10);
            cVar.f(constraintWidget.Q.f6997i, W);
            constraintWidget.f7037t = 2;
            constraintWidget.O0(i10, W);
        }
        if (dVar.Z[1] == dimensionBehaviour2 || constraintWidget.Z[1] != ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
            return;
        }
        int i11 = constraintWidget.P.f6995g;
        int x10 = dVar.x() - constraintWidget.R.f6995g;
        ConstraintAnchor constraintAnchor3 = constraintWidget.P;
        constraintAnchor3.f6997i = cVar.q(constraintAnchor3);
        ConstraintAnchor constraintAnchor4 = constraintWidget.R;
        constraintAnchor4.f6997i = cVar.q(constraintAnchor4);
        cVar.f(constraintWidget.P.f6997i, i11);
        cVar.f(constraintWidget.R.f6997i, x10);
        if (constraintWidget.f7022l0 > 0 || constraintWidget.V() == 8) {
            ConstraintAnchor constraintAnchor5 = constraintWidget.S;
            constraintAnchor5.f6997i = cVar.q(constraintAnchor5);
            cVar.f(constraintWidget.S.f6997i, constraintWidget.f7022l0 + i11);
        }
        constraintWidget.f7039u = 2;
        constraintWidget.f1(i11, x10);
    }

    public static final boolean b(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}
