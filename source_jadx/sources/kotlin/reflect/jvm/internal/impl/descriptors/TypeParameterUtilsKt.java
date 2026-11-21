package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.sequences.SequencesKt___SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class TypeParameterUtilsKt {
    public static final k0 a(kotlin.reflect.jvm.internal.impl.types.b0 b0Var) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        f w10 = b0Var.W0().w();
        return b(b0Var, w10 instanceof g ? (g) w10 : null, 0);
    }

    public static final k0 b(kotlin.reflect.jvm.internal.impl.types.b0 b0Var, g gVar, int i10) {
        if (gVar == null || vj.h.m(gVar)) {
            return null;
        }
        int size = gVar.A().size() + i10;
        if (gVar.T()) {
            List subList = b0Var.U0().subList(i10, size);
            k c10 = gVar.c();
            return new k0(gVar, subList, b(b0Var, c10 instanceof g ? (g) c10 : null, size));
        }
        if (size != b0Var.U0().size()) {
            kotlin.reflect.jvm.internal.impl.resolve.d.E(gVar);
        }
        return new k0(gVar, b0Var.U0().subList(i10, b0Var.U0().size()), null);
    }

    public static final b c(w0 w0Var, k kVar, int i10) {
        return new b(w0Var, kVar, i10);
    }

    public static final List d(g gVar) {
        List list;
        Object obj;
        kotlin.reflect.jvm.internal.impl.types.w0 n10;
        kotlin.jvm.internal.k.i(gVar, "<this>");
        List declaredTypeParameters = gVar.A();
        kotlin.jvm.internal.k.h(declaredTypeParameters, "declaredTypeParameters");
        if (!gVar.T() && !(gVar.c() instanceof a)) {
            return declaredTypeParameters;
        }
        List D = SequencesKt___SequencesKt.D(SequencesKt___SequencesKt.s(SequencesKt___SequencesKt.o(SequencesKt___SequencesKt.B(DescriptorUtilsKt.q(gVar), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(k it) {
                kotlin.jvm.internal.k.i(it, "it");
                return Boolean.valueOf(it instanceof a);
            }
        }), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(k it) {
                kotlin.jvm.internal.k.i(it, "it");
                return Boolean.valueOf(!(it instanceof j));
            }
        }), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.sequences.h invoke(k it) {
                kotlin.jvm.internal.k.i(it, "it");
                List m10 = ((a) it).m();
                kotlin.jvm.internal.k.h(m10, "it as CallableDescriptor).typeParameters");
                return CollectionsKt___CollectionsKt.Y(m10);
            }
        }));
        Iterator it = DescriptorUtilsKt.q(gVar).iterator();
        while (true) {
            list = null;
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (obj instanceof d) {
                break;
            }
        }
        d dVar = (d) obj;
        if (dVar != null && (n10 = dVar.n()) != null) {
            list = n10.c();
        }
        if (list == null) {
            list = kotlin.collections.o.k();
        }
        if (D.isEmpty() && list.isEmpty()) {
            List declaredTypeParameters2 = gVar.A();
            kotlin.jvm.internal.k.h(declaredTypeParameters2, "declaredTypeParameters");
            return declaredTypeParameters2;
        }
        List<w0> D0 = CollectionsKt___CollectionsKt.D0(D, list);
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(D0, 10));
        for (w0 it2 : D0) {
            kotlin.jvm.internal.k.h(it2, "it");
            arrayList.add(c(it2, gVar, declaredTypeParameters.size()));
        }
        return CollectionsKt___CollectionsKt.D0(declaredTypeParameters, arrayList);
    }
}
