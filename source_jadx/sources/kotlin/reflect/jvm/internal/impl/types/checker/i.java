package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.i1;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.x0;
import kotlin.reflect.jvm.internal.impl.types.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class i {
    public static final List a(i1 i1Var, CaptureStatus captureStatus) {
        if (i1Var.U0().size() != i1Var.W0().c().size()) {
            return null;
        }
        List U0 = i1Var.U0();
        List list = U0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((z0) it.next()).b() != Variance.INVARIANT) {
                    List c10 = i1Var.W0().c();
                    kotlin.jvm.internal.k.h(c10, "type.constructor.parameters");
                    List<Pair> b12 = CollectionsKt___CollectionsKt.b1(list, c10);
                    ArrayList arrayList = new ArrayList(kotlin.collections.p.v(b12, 10));
                    for (Pair pair : b12) {
                        z0 z0Var = (z0) pair.getFirst();
                        w0 parameter = (w0) pair.getSecond();
                        if (z0Var.b() != Variance.INVARIANT) {
                            i1 Z0 = (z0Var.c() || z0Var.b() != Variance.IN_VARIANCE) ? null : z0Var.a().Z0();
                            kotlin.jvm.internal.k.h(parameter, "parameter");
                            z0Var = TypeUtilsKt.a(new h(captureStatus, Z0, z0Var, parameter));
                        }
                        arrayList.add(z0Var);
                    }
                    TypeSubstitutor c11 = x0.f26233c.b(i1Var.W0(), arrayList).c();
                    int size = U0.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        z0 z0Var2 = (z0) U0.get(i10);
                        z0 z0Var3 = (z0) arrayList.get(i10);
                        if (z0Var2.b() != Variance.INVARIANT) {
                            List upperBounds = ((w0) i1Var.W0().c().get(i10)).getUpperBounds();
                            kotlin.jvm.internal.k.h(upperBounds, "type.constructor.parameters[index].upperBounds");
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it2 = upperBounds.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(KotlinTypePreparator.a.f26151a.a(c11.n((b0) it2.next(), Variance.INVARIANT).Z0()));
                            }
                            if (!z0Var2.c() && z0Var2.b() == Variance.OUT_VARIANCE) {
                                arrayList2.add(KotlinTypePreparator.a.f26151a.a(z0Var2.a().Z0()));
                            }
                            b0 a10 = z0Var3.a();
                            kotlin.jvm.internal.k.g(a10, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType");
                            ((h) a10).W0().i(arrayList2);
                        }
                    }
                    return arrayList;
                }
            }
        }
        return null;
    }

    public static final h0 b(h0 type, CaptureStatus status) {
        kotlin.jvm.internal.k.i(type, "type");
        kotlin.jvm.internal.k.i(status, "status");
        List a10 = a(type, status);
        if (a10 != null) {
            return c(type, a10);
        }
        return null;
    }

    public static final h0 c(i1 i1Var, List list) {
        return KotlinTypeFactory.j(i1Var.V0(), i1Var.W0(), list, i1Var.X0(), null, 16, null);
    }
}
