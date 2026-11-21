package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.c;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.reflect.jvm.internal.impl.types.e1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class z {
    public static final Object a(l lVar, Object possiblyPrimitiveType, boolean z10) {
        kotlin.jvm.internal.k.i(lVar, "<this>");
        kotlin.jvm.internal.k.i(possiblyPrimitiveType, "possiblyPrimitiveType");
        return z10 ? lVar.d(possiblyPrimitiveType) : possiblyPrimitiveType;
    }

    public static final Object b(e1 e1Var, xj.g type, l typeFactory, y mode) {
        kotlin.jvm.internal.k.i(e1Var, "<this>");
        kotlin.jvm.internal.k.i(type, "type");
        kotlin.jvm.internal.k.i(typeFactory, "typeFactory");
        kotlin.jvm.internal.k.i(mode, "mode");
        xj.l E0 = e1Var.E0(type);
        if (!e1Var.j(E0)) {
            return null;
        }
        PrimitiveType s02 = e1Var.s0(E0);
        if (s02 != null) {
            return a(typeFactory, typeFactory.f(s02), e1Var.v(type) || kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.m.c(e1Var, type));
        }
        PrimitiveType P = e1Var.P(E0);
        if (P != null) {
            return typeFactory.b('[' + JvmPrimitiveType.c(P).d());
        }
        if (e1Var.f0(E0)) {
            lj.d A = e1Var.A(E0);
            lj.b n10 = A != null ? kotlin.reflect.jvm.internal.impl.builtins.jvm.c.f24442a.n(A) : null;
            if (n10 != null) {
                if (!mode.a()) {
                    List i10 = kotlin.reflect.jvm.internal.impl.builtins.jvm.c.f24442a.i();
                    if (!(i10 instanceof Collection) || !i10.isEmpty()) {
                        Iterator it = i10.iterator();
                        while (it.hasNext()) {
                            if (kotlin.jvm.internal.k.d(((c.a) it.next()).d(), n10)) {
                                return null;
                            }
                        }
                    }
                }
                String f10 = pj.d.b(n10).f();
                kotlin.jvm.internal.k.h(f10, "byClassId(classId).internalName");
                return typeFactory.c(f10);
            }
        }
        return null;
    }
}
