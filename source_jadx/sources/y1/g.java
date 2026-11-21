package y1;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g {
    public static j a(ConstraintWidget constraintWidget, int i10, ArrayList arrayList, j jVar) {
        int s12;
        int i11 = i10 == 0 ? constraintWidget.I0 : constraintWidget.J0;
        if (i11 != -1 && (jVar == null || i11 != jVar.f34036b)) {
            int i12 = 0;
            while (true) {
                if (i12 >= arrayList.size()) {
                    break;
                }
                j jVar2 = (j) arrayList.get(i12);
                if (jVar2.c() == i11) {
                    if (jVar != null) {
                        jVar.g(i10, jVar2);
                        arrayList.remove(jVar);
                    }
                    jVar = jVar2;
                } else {
                    i12++;
                }
            }
        } else if (i11 != -1) {
            return jVar;
        }
        if (jVar == null) {
            if ((constraintWidget instanceof x1.b) && (s12 = ((x1.b) constraintWidget).s1(i10)) != -1) {
                int i13 = 0;
                while (true) {
                    if (i13 >= arrayList.size()) {
                        break;
                    }
                    j jVar3 = (j) arrayList.get(i13);
                    if (jVar3.c() == s12) {
                        jVar = jVar3;
                        break;
                    }
                    i13++;
                }
            }
            if (jVar == null) {
                jVar = new j(i10);
            }
            arrayList.add(jVar);
        }
        if (jVar.a(constraintWidget)) {
            if (constraintWidget instanceof androidx.constraintlayout.core.widgets.f) {
                androidx.constraintlayout.core.widgets.f fVar = (androidx.constraintlayout.core.widgets.f) constraintWidget;
                fVar.r1().c(fVar.s1() == 0 ? 1 : 0, arrayList, jVar);
            }
            if (i10 == 0) {
                constraintWidget.I0 = jVar.c();
                constraintWidget.O.c(i10, arrayList, jVar);
                constraintWidget.Q.c(i10, arrayList, jVar);
            } else {
                constraintWidget.J0 = jVar.c();
                constraintWidget.P.c(i10, arrayList, jVar);
                constraintWidget.S.c(i10, arrayList, jVar);
                constraintWidget.R.c(i10, arrayList, jVar);
            }
            constraintWidget.V.c(i10, arrayList, jVar);
        }
        return jVar;
    }

    public static j b(ArrayList arrayList, int i10) {
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            j jVar = (j) arrayList.get(i11);
            if (i10 == jVar.f34036b) {
                return jVar;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:211:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0392 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x038d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean c(androidx.constraintlayout.core.widgets.d r16, y1.b.InterfaceC0678b r17) {
        /*
            Method dump skipped, instructions count: 921
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y1.g.c(androidx.constraintlayout.core.widgets.d, y1.b$b):boolean");
    }

    public static boolean d(ConstraintWidget.DimensionBehaviour dimensionBehaviour, ConstraintWidget.DimensionBehaviour dimensionBehaviour2, ConstraintWidget.DimensionBehaviour dimensionBehaviour3, ConstraintWidget.DimensionBehaviour dimensionBehaviour4) {
        ConstraintWidget.DimensionBehaviour dimensionBehaviour5;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour6;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour7 = ConstraintWidget.DimensionBehaviour.FIXED;
        return (dimensionBehaviour3 == dimensionBehaviour7 || dimensionBehaviour3 == (dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || (dimensionBehaviour3 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT && dimensionBehaviour != dimensionBehaviour6)) || (dimensionBehaviour4 == dimensionBehaviour7 || dimensionBehaviour4 == (dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || (dimensionBehaviour4 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT && dimensionBehaviour2 != dimensionBehaviour5));
    }
}
