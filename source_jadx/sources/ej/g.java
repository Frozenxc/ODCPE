package ej;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.p;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g {
    public static final List a(Collection newValueParameterTypes, Collection oldValueParameters, kotlin.reflect.jvm.internal.impl.descriptors.a newOwner) {
        k.i(newValueParameterTypes, "newValueParameterTypes");
        k.i(oldValueParameters, "oldValueParameters");
        k.i(newOwner, "newOwner");
        newValueParameterTypes.size();
        oldValueParameters.size();
        List b12 = CollectionsKt___CollectionsKt.b1(newValueParameterTypes, oldValueParameters);
        ArrayList arrayList = new ArrayList(p.v(b12, 10));
        for (Iterator it = b12.iterator(); it.hasNext(); it = it) {
            Pair pair = (Pair) it.next();
            b0 b0Var = (b0) pair.getFirst();
            z0 z0Var = (z0) pair.getSecond();
            int index = z0Var.getIndex();
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations = z0Var.getAnnotations();
            lj.e name = z0Var.getName();
            k.h(name, "oldParameter.name");
            boolean C0 = z0Var.C0();
            boolean h02 = z0Var.h0();
            boolean e02 = z0Var.e0();
            b0 k10 = z0Var.r0() != null ? DescriptorUtilsKt.p(newOwner).r().k(b0Var) : null;
            r0 k11 = z0Var.k();
            k.h(k11, "oldParameter.source");
            arrayList.add(new ValueParameterDescriptorImpl(newOwner, null, index, annotations, name, b0Var, C0, h02, e02, k10, k11));
        }
        return arrayList;
    }

    public static final LazyJavaStaticClassScope b(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        k.i(dVar, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.d t10 = DescriptorUtilsKt.t(dVar);
        if (t10 == null) {
            return null;
        }
        MemberScope Y = t10.Y();
        LazyJavaStaticClassScope lazyJavaStaticClassScope = Y instanceof LazyJavaStaticClassScope ? (LazyJavaStaticClassScope) Y : null;
        return lazyJavaStaticClassScope == null ? b(t10) : lazyJavaStaticClassScope;
    }
}
