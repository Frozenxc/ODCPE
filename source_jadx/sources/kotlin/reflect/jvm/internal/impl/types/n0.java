package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class n0 {

    /* compiled from: com.odcpe.connect */
    public static final class a extends x0 {

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f26207d;

        public a(List list) {
            this.f26207d = list;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.x0
        public z0 k(w0 key) {
            kotlin.jvm.internal.k.i(key, "key");
            if (!this.f26207d.contains(key)) {
                return null;
            }
            kotlin.reflect.jvm.internal.impl.descriptors.f w10 = key.w();
            kotlin.jvm.internal.k.g(w10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor");
            return f1.s((kotlin.reflect.jvm.internal.impl.descriptors.w0) w10);
        }
    }

    public static final b0 a(List list, List list2, kotlin.reflect.jvm.internal.impl.builtins.f fVar) {
        b0 p10 = TypeSubstitutor.g(new a(list)).p((b0) CollectionsKt___CollectionsKt.i0(list2), Variance.OUT_VARIANCE);
        if (p10 == null) {
            p10 = fVar.y();
        }
        kotlin.jvm.internal.k.h(p10, "typeParameters: List<Typ… ?: builtIns.defaultBound");
        return p10;
    }

    public static final b0 b(kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var) {
        kotlin.jvm.internal.k.i(w0Var, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.k c10 = w0Var.c();
        kotlin.jvm.internal.k.h(c10, "this.containingDeclaration");
        if (c10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.g) {
            List c11 = ((kotlin.reflect.jvm.internal.impl.descriptors.g) c10).n().c();
            kotlin.jvm.internal.k.h(c11, "descriptor.typeConstructor.parameters");
            List list = c11;
            ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                w0 n10 = ((kotlin.reflect.jvm.internal.impl.descriptors.w0) it.next()).n();
                kotlin.jvm.internal.k.h(n10, "it.typeConstructor");
                arrayList.add(n10);
            }
            List upperBounds = w0Var.getUpperBounds();
            kotlin.jvm.internal.k.h(upperBounds, "upperBounds");
            return a(arrayList, upperBounds, DescriptorUtilsKt.j(w0Var));
        }
        if (!(c10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.v)) {
            throw new IllegalArgumentException("Unsupported descriptor type to build star projection type based on type parameters of it");
        }
        List m10 = ((kotlin.reflect.jvm.internal.impl.descriptors.v) c10).m();
        kotlin.jvm.internal.k.h(m10, "descriptor.typeParameters");
        List list2 = m10;
        ArrayList arrayList2 = new ArrayList(kotlin.collections.p.v(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            w0 n11 = ((kotlin.reflect.jvm.internal.impl.descriptors.w0) it2.next()).n();
            kotlin.jvm.internal.k.h(n11, "it.typeConstructor");
            arrayList2.add(n11);
        }
        List upperBounds2 = w0Var.getUpperBounds();
        kotlin.jvm.internal.k.h(upperBounds2, "upperBounds");
        return a(arrayList2, upperBounds2, DescriptorUtilsKt.j(w0Var));
    }
}
