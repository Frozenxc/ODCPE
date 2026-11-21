package kotlin.reflect.jvm.internal.impl.types.typeUtil;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.p;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.d;
import kotlin.reflect.jvm.internal.impl.descriptors.f;
import kotlin.reflect.jvm.internal.impl.descriptors.g;
import kotlin.reflect.jvm.internal.impl.descriptors.v0;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.b1;
import kotlin.reflect.jvm.internal.impl.types.checker.e;
import kotlin.reflect.jvm.internal.impl.types.d1;
import kotlin.reflect.jvm.internal.impl.types.f1;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.h1;
import kotlin.reflect.jvm.internal.impl.types.i1;
import kotlin.reflect.jvm.internal.impl.types.m;
import kotlin.reflect.jvm.internal.impl.types.u0;
import kotlin.reflect.jvm.internal.impl.types.w;
import kotlin.reflect.jvm.internal.impl.types.w0;
import kotlin.reflect.jvm.internal.impl.types.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class TypeUtilsKt {
    public static final z0 a(b0 b0Var) {
        k.i(b0Var, "<this>");
        return new b1(b0Var);
    }

    public static final boolean b(b0 b0Var, Function1 predicate) {
        k.i(b0Var, "<this>");
        k.i(predicate, "predicate");
        return f1.c(b0Var, predicate);
    }

    public static final boolean c(b0 b0Var, w0 w0Var, Set set) {
        boolean c10;
        if (k.d(b0Var.W0(), w0Var)) {
            return true;
        }
        f w10 = b0Var.W0().w();
        g gVar = w10 instanceof g ? (g) w10 : null;
        List A = gVar != null ? gVar.A() : null;
        Iterable<x> a12 = CollectionsKt___CollectionsKt.a1(b0Var.U0());
        if (!(a12 instanceof Collection) || !((Collection) a12).isEmpty()) {
            for (x xVar : a12) {
                int a10 = xVar.a();
                z0 z0Var = (z0) xVar.b();
                kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var2 = A != null ? (kotlin.reflect.jvm.internal.impl.descriptors.w0) CollectionsKt___CollectionsKt.l0(A, a10) : null;
                if ((w0Var2 == null || set == null || !set.contains(w0Var2)) && !z0Var.c()) {
                    b0 a11 = z0Var.a();
                    k.h(a11, "argument.type");
                    c10 = c(a11, w0Var, set);
                } else {
                    c10 = false;
                }
                if (c10) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean d(b0 b0Var) {
        k.i(b0Var, "<this>");
        return b(b0Var, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$containsTypeAliasParameters$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(i1 it) {
                k.i(it, "it");
                f w10 = it.W0().w();
                return Boolean.valueOf(w10 != null ? TypeUtilsKt.s(w10) : false);
            }
        });
    }

    public static final boolean e(b0 b0Var) {
        k.i(b0Var, "<this>");
        return f1.c(b0Var, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$containsTypeParameter$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(i1 i1Var) {
                return Boolean.valueOf(f1.m(i1Var));
            }
        });
    }

    public static final z0 f(b0 type, Variance projectionKind, kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var) {
        k.i(type, "type");
        k.i(projectionKind, "projectionKind");
        if ((w0Var != null ? w0Var.q() : null) == projectionKind) {
            projectionKind = Variance.INVARIANT;
        }
        return new b1(projectionKind, type);
    }

    public static final Set g(b0 b0Var, Set set) {
        k.i(b0Var, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        h(b0Var, b0Var, linkedHashSet, set);
        return linkedHashSet;
    }

    public static final void h(b0 b0Var, b0 b0Var2, Set set, Set set2) {
        f w10 = b0Var.W0().w();
        if (w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0) {
            if (!k.d(b0Var.W0(), b0Var2.W0())) {
                set.add(w10);
                return;
            }
            for (b0 upperBound : ((kotlin.reflect.jvm.internal.impl.descriptors.w0) w10).getUpperBounds()) {
                k.h(upperBound, "upperBound");
                h(upperBound, b0Var2, set, set2);
            }
            return;
        }
        f w11 = b0Var.W0().w();
        g gVar = w11 instanceof g ? (g) w11 : null;
        List A = gVar != null ? gVar.A() : null;
        int i10 = 0;
        for (z0 z0Var : b0Var.U0()) {
            int i11 = i10 + 1;
            kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var = A != null ? (kotlin.reflect.jvm.internal.impl.descriptors.w0) CollectionsKt___CollectionsKt.l0(A, i10) : null;
            if ((w0Var == null || set2 == null || !set2.contains(w0Var)) && !z0Var.c() && !CollectionsKt___CollectionsKt.a0(set, z0Var.a().W0().w()) && !k.d(z0Var.a().W0(), b0Var2.W0())) {
                b0 a10 = z0Var.a();
                k.h(a10, "argument.type");
                h(a10, b0Var2, set, set2);
            }
            i10 = i11;
        }
    }

    public static final kotlin.reflect.jvm.internal.impl.builtins.f i(b0 b0Var) {
        k.i(b0Var, "<this>");
        kotlin.reflect.jvm.internal.impl.builtins.f r10 = b0Var.W0().r();
        k.h(r10, "constructor.builtIns");
        return r10;
    }

    public static final b0 j(kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var) {
        Object obj;
        k.i(w0Var, "<this>");
        List upperBounds = w0Var.getUpperBounds();
        k.h(upperBounds, "upperBounds");
        upperBounds.isEmpty();
        List upperBounds2 = w0Var.getUpperBounds();
        k.h(upperBounds2, "upperBounds");
        Iterator it = upperBounds2.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            f w10 = ((b0) next).W0().w();
            d dVar = w10 instanceof d ? (d) w10 : null;
            if (dVar != null && dVar.u() != ClassKind.INTERFACE && dVar.u() != ClassKind.ANNOTATION_CLASS) {
                obj = next;
                break;
            }
        }
        b0 b0Var = (b0) obj;
        if (b0Var != null) {
            return b0Var;
        }
        List upperBounds3 = w0Var.getUpperBounds();
        k.h(upperBounds3, "upperBounds");
        Object i02 = CollectionsKt___CollectionsKt.i0(upperBounds3);
        k.h(i02, "upperBounds.first()");
        return (b0) i02;
    }

    public static final boolean k(kotlin.reflect.jvm.internal.impl.descriptors.w0 typeParameter) {
        k.i(typeParameter, "typeParameter");
        return m(typeParameter, null, null, 6, null);
    }

    public static final boolean l(kotlin.reflect.jvm.internal.impl.descriptors.w0 typeParameter, w0 w0Var, Set set) {
        k.i(typeParameter, "typeParameter");
        List upperBounds = typeParameter.getUpperBounds();
        k.h(upperBounds, "typeParameter.upperBounds");
        List<b0> list = upperBounds;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (b0 upperBound : list) {
            k.h(upperBound, "upperBound");
            if (c(upperBound, typeParameter.v().W0(), set) && (w0Var == null || k.d(upperBound.W0(), w0Var))) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ boolean m(kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var, w0 w0Var2, Set set, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            w0Var2 = null;
        }
        if ((i10 & 4) != 0) {
            set = null;
        }
        return l(w0Var, w0Var2, set);
    }

    public static final boolean n(b0 b0Var) {
        k.i(b0Var, "<this>");
        return kotlin.reflect.jvm.internal.impl.builtins.f.f0(b0Var);
    }

    public static final boolean o(b0 b0Var) {
        k.i(b0Var, "<this>");
        return kotlin.reflect.jvm.internal.impl.builtins.f.n0(b0Var);
    }

    public static final boolean p(b0 b0Var) {
        k.i(b0Var, "<this>");
        if (!(b0Var instanceof m)) {
            return false;
        }
        ((m) b0Var).i1();
        return false;
    }

    public static final boolean q(b0 b0Var) {
        k.i(b0Var, "<this>");
        if (!(b0Var instanceof m)) {
            return false;
        }
        ((m) b0Var).i1();
        return false;
    }

    public static final boolean r(b0 b0Var, b0 superType) {
        k.i(b0Var, "<this>");
        k.i(superType, "superType");
        return e.f26160a.d(b0Var, superType);
    }

    public static final boolean s(f fVar) {
        k.i(fVar, "<this>");
        return (fVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0) && (((kotlin.reflect.jvm.internal.impl.descriptors.w0) fVar).c() instanceof v0);
    }

    public static final boolean t(b0 b0Var) {
        k.i(b0Var, "<this>");
        return f1.m(b0Var);
    }

    public static final boolean u(b0 type) {
        k.i(type, "type");
        return (type instanceof vj.f) && ((vj.f) type).g1().c();
    }

    public static final b0 v(b0 b0Var) {
        k.i(b0Var, "<this>");
        b0 n10 = f1.n(b0Var);
        k.h(n10, "makeNotNullable(this)");
        return n10;
    }

    public static final b0 w(b0 b0Var) {
        k.i(b0Var, "<this>");
        b0 o10 = f1.o(b0Var);
        k.h(o10, "makeNullable(this)");
        return o10;
    }

    public static final b0 x(b0 b0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e newAnnotations) {
        k.i(b0Var, "<this>");
        k.i(newAnnotations, "newAnnotations");
        return (b0Var.getAnnotations().isEmpty() && newAnnotations.isEmpty()) ? b0Var : b0Var.Z0().c1(u0.a(b0Var.V0(), newAnnotations));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [kotlin.reflect.jvm.internal.impl.types.i1] */
    public static final b0 y(b0 b0Var) {
        h0 h0Var;
        k.i(b0Var, "<this>");
        i1 Z0 = b0Var.Z0();
        if (Z0 instanceof w) {
            w wVar = (w) Z0;
            h0 e12 = wVar.e1();
            if (!e12.W0().c().isEmpty() && e12.W0().w() != null) {
                List c10 = e12.W0().c();
                k.h(c10, "constructor.parameters");
                List list = c10;
                ArrayList arrayList = new ArrayList(p.v(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new StarProjectionImpl((kotlin.reflect.jvm.internal.impl.descriptors.w0) it.next()));
                }
                e12 = d1.f(e12, arrayList, null, 2, null);
            }
            h0 f12 = wVar.f1();
            if (!f12.W0().c().isEmpty() && f12.W0().w() != null) {
                List c11 = f12.W0().c();
                k.h(c11, "constructor.parameters");
                List list2 = c11;
                ArrayList arrayList2 = new ArrayList(p.v(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new StarProjectionImpl((kotlin.reflect.jvm.internal.impl.descriptors.w0) it2.next()));
                }
                f12 = d1.f(f12, arrayList2, null, 2, null);
            }
            h0Var = KotlinTypeFactory.d(e12, f12);
        } else {
            if (!(Z0 instanceof h0)) {
                throw new NoWhenBranchMatchedException();
            }
            h0 h0Var2 = (h0) Z0;
            boolean isEmpty = h0Var2.W0().c().isEmpty();
            h0Var = h0Var2;
            if (!isEmpty) {
                f w10 = h0Var2.W0().w();
                h0Var = h0Var2;
                if (w10 != null) {
                    List c12 = h0Var2.W0().c();
                    k.h(c12, "constructor.parameters");
                    List list3 = c12;
                    ArrayList arrayList3 = new ArrayList(p.v(list3, 10));
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(new StarProjectionImpl((kotlin.reflect.jvm.internal.impl.descriptors.w0) it3.next()));
                    }
                    h0Var = d1.f(h0Var2, arrayList3, null, 2, null);
                }
            }
        }
        return h1.b(h0Var, Z0);
    }

    public static final boolean z(b0 b0Var) {
        k.i(b0Var, "<this>");
        return b(b0Var, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$requiresTypeAliasExpansion$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(i1 it) {
                k.i(it, "it");
                f w10 = it.W0().w();
                boolean z10 = false;
                if (w10 != null && ((w10 instanceof v0) || (w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0))) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            }
        });
    }
}
