package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class q {
    public static final f a(k kVar) {
        kotlin.jvm.internal.k.i(kVar, "<this>");
        k c10 = kVar.c();
        if (c10 == null || (kVar instanceof e0)) {
            return null;
        }
        if (!b(c10)) {
            return a(c10);
        }
        if (c10 instanceof f) {
            return (f) c10;
        }
        return null;
    }

    public static final boolean b(k kVar) {
        kotlin.jvm.internal.k.i(kVar, "<this>");
        return kVar.c() instanceof e0;
    }

    public static final boolean c(v vVar) {
        kotlin.reflect.jvm.internal.impl.types.h0 v10;
        kotlin.reflect.jvm.internal.impl.types.b0 y10;
        kotlin.reflect.jvm.internal.impl.types.b0 j10;
        kotlin.jvm.internal.k.i(vVar, "<this>");
        k c10 = vVar.c();
        d dVar = c10 instanceof d ? (d) c10 : null;
        if (dVar == null) {
            return false;
        }
        d dVar2 = kotlin.reflect.jvm.internal.impl.resolve.e.f(dVar) ? dVar : null;
        if (dVar2 == null || (v10 = dVar2.v()) == null || (y10 = TypeUtilsKt.y(v10)) == null || (j10 = vVar.j()) == null || !kotlin.jvm.internal.k.d(vVar.getName(), kotlin.reflect.jvm.internal.impl.util.o.f26284e)) {
            return false;
        }
        if ((!TypeUtilsKt.n(j10) && !TypeUtilsKt.o(j10)) || vVar.l().size() != 1) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.types.b0 a10 = ((z0) vVar.l().get(0)).a();
        kotlin.jvm.internal.k.h(a10, "valueParameters[0].type");
        return kotlin.jvm.internal.k.d(TypeUtilsKt.y(a10), y10) && vVar.z0().isEmpty() && vVar.t0() == null;
    }

    public static final d d(b0 b0Var, lj.c fqName, dj.b lookupLocation) {
        f fVar;
        MemberScope G0;
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        kotlin.jvm.internal.k.i(fqName, "fqName");
        kotlin.jvm.internal.k.i(lookupLocation, "lookupLocation");
        if (fqName.d()) {
            return null;
        }
        lj.c e10 = fqName.e();
        kotlin.jvm.internal.k.h(e10, "fqName.parent()");
        MemberScope s10 = b0Var.s0(e10).s();
        lj.e g10 = fqName.g();
        kotlin.jvm.internal.k.h(g10, "fqName.shortName()");
        f e11 = s10.e(g10, lookupLocation);
        d dVar = e11 instanceof d ? (d) e11 : null;
        if (dVar != null) {
            return dVar;
        }
        lj.c e12 = fqName.e();
        kotlin.jvm.internal.k.h(e12, "fqName.parent()");
        d d10 = d(b0Var, e12, lookupLocation);
        if (d10 == null || (G0 = d10.G0()) == null) {
            fVar = null;
        } else {
            lj.e g11 = fqName.g();
            kotlin.jvm.internal.k.h(g11, "fqName.shortName()");
            fVar = G0.e(g11, lookupLocation);
        }
        if (fVar instanceof d) {
            return (d) fVar;
        }
        return null;
    }
}
