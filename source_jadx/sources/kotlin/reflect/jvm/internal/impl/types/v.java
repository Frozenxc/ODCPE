package kotlin.reflect.jvm.internal.impl.types;

import java.util.HashSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class v {
    public static final xj.g a(e1 e1Var, xj.g inlineClassType) {
        kotlin.jvm.internal.k.i(e1Var, "<this>");
        kotlin.jvm.internal.k.i(inlineClassType, "inlineClassType");
        return b(e1Var, inlineClassType, new HashSet());
    }

    public static final xj.g b(e1 e1Var, xj.g gVar, HashSet hashSet) {
        xj.g b10;
        xj.g m02;
        xj.l E0 = e1Var.E0(gVar);
        if (!hashSet.add(E0)) {
            return null;
        }
        xj.m u10 = e1Var.u(E0);
        if (u10 != null) {
            xj.g p02 = e1Var.p0(u10);
            b10 = b(e1Var, p02, hashSet);
            if (b10 == null) {
                return null;
            }
            boolean z10 = e1Var.n(e1Var.E0(p02)) || ((p02 instanceof xj.i) && e1Var.C((xj.i) p02));
            if ((b10 instanceof xj.i) && e1Var.C((xj.i) b10) && e1Var.v(gVar) && z10) {
                m02 = e1Var.m0(p02);
            } else if (!e1Var.v(b10) && e1Var.X(gVar)) {
                m02 = e1Var.m0(b10);
            }
            return m02;
        }
        if (!e1Var.n(E0)) {
            return gVar;
        }
        xj.g y02 = e1Var.y0(gVar);
        if (y02 == null || (b10 = b(e1Var, y02, hashSet)) == null) {
            return null;
        }
        if (e1Var.v(gVar)) {
            return e1Var.v(b10) ? gVar : ((b10 instanceof xj.i) && e1Var.C((xj.i) b10)) ? gVar : e1Var.m0(b10);
        }
        return b10;
    }
}
