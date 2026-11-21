package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.reflect.jvm.internal.impl.types.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class l0 {
    public static final a a(b0 b0Var) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        i1 Z0 = b0Var.Z0();
        if (Z0 instanceof a) {
            return (a) Z0;
        }
        return null;
    }

    public static final h0 b(b0 b0Var) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        a a10 = a(b0Var);
        if (a10 != null) {
            return a10.i1();
        }
        return null;
    }

    public static final boolean c(b0 b0Var) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        return b0Var.Z0() instanceof m;
    }

    public static final IntersectionTypeConstructor d(IntersectionTypeConstructor intersectionTypeConstructor) {
        b0 b0Var;
        Collection q10 = intersectionTypeConstructor.q();
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(q10, 10));
        Iterator it = q10.iterator();
        boolean z10 = false;
        while (true) {
            b0Var = null;
            if (!it.hasNext()) {
                break;
            }
            b0 b0Var2 = (b0) it.next();
            if (f1.l(b0Var2)) {
                b0Var2 = f(b0Var2.Z0(), false, 1, null);
                z10 = true;
            }
            arrayList.add(b0Var2);
        }
        if (!z10) {
            return null;
        }
        b0 h10 = intersectionTypeConstructor.h();
        if (h10 != null) {
            if (f1.l(h10)) {
                h10 = f(h10.Z0(), false, 1, null);
            }
            b0Var = h10;
        }
        return new IntersectionTypeConstructor(arrayList).l(b0Var);
    }

    public static final i1 e(i1 i1Var, boolean z10) {
        kotlin.jvm.internal.k.i(i1Var, "<this>");
        m c10 = m.a.c(m.f26202d, i1Var, z10, false, 4, null);
        if (c10 != null) {
            return c10;
        }
        h0 g10 = g(i1Var);
        return g10 != null ? g10 : i1Var.a1(false);
    }

    public static /* synthetic */ i1 f(i1 i1Var, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return e(i1Var, z10);
    }

    public static final h0 g(b0 b0Var) {
        IntersectionTypeConstructor d10;
        w0 W0 = b0Var.W0();
        IntersectionTypeConstructor intersectionTypeConstructor = W0 instanceof IntersectionTypeConstructor ? (IntersectionTypeConstructor) W0 : null;
        if (intersectionTypeConstructor == null || (d10 = d(intersectionTypeConstructor)) == null) {
            return null;
        }
        return d10.g();
    }

    public static final h0 h(h0 h0Var, boolean z10) {
        kotlin.jvm.internal.k.i(h0Var, "<this>");
        m c10 = m.a.c(m.f26202d, h0Var, z10, false, 4, null);
        if (c10 != null) {
            return c10;
        }
        h0 g10 = g(h0Var);
        return g10 == null ? h0Var.a1(false) : g10;
    }

    public static /* synthetic */ h0 i(h0 h0Var, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return h(h0Var, z10);
    }

    public static final h0 j(h0 h0Var, h0 abbreviatedType) {
        kotlin.jvm.internal.k.i(h0Var, "<this>");
        kotlin.jvm.internal.k.i(abbreviatedType, "abbreviatedType");
        return c0.a(h0Var) ? h0Var : new a(h0Var, abbreviatedType);
    }

    public static final kotlin.reflect.jvm.internal.impl.types.checker.h k(kotlin.reflect.jvm.internal.impl.types.checker.h hVar) {
        kotlin.jvm.internal.k.i(hVar, "<this>");
        return new kotlin.reflect.jvm.internal.impl.types.checker.h(hVar.f1(), hVar.W0(), hVar.h1(), hVar.V0(), hVar.X0(), true);
    }
}
