package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b extends AbstractAnnotationTypeQualifierResolver {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(JavaTypeEnhancementState javaTypeEnhancementState) {
        super(javaTypeEnhancementState);
        kotlin.jvm.internal.k.i(javaTypeEnhancementState, "javaTypeEnhancementState");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public Iterable b(kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar, boolean z10) {
        kotlin.jvm.internal.k.i(cVar, "<this>");
        Map b10 = cVar.b();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : b10.entrySet()) {
            kotlin.collections.t.B(arrayList, (!z10 || kotlin.jvm.internal.k.d((lj.e) entry.getKey(), t.f25106c)) ? y((kotlin.reflect.jvm.internal.impl.resolve.constants.g) entry.getValue()) : kotlin.collections.o.k());
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public lj.c i(kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar) {
        kotlin.jvm.internal.k.i(cVar, "<this>");
        return cVar.f();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public Object j(kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar) {
        kotlin.jvm.internal.k.i(cVar, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.d i10 = DescriptorUtilsKt.i(cVar);
        kotlin.jvm.internal.k.f(i10);
        return i10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public Iterable k(kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar) {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations;
        kotlin.jvm.internal.k.i(cVar, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.d i10 = DescriptorUtilsKt.i(cVar);
        return (i10 == null || (annotations = i10.getAnnotations()) == null) ? kotlin.collections.o.k() : annotations;
    }

    public final List y(kotlin.reflect.jvm.internal.impl.resolve.constants.g gVar) {
        if (!(gVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.b)) {
            return gVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.i ? kotlin.collections.n.e(((kotlin.reflect.jvm.internal.impl.resolve.constants.i) gVar).c().d()) : kotlin.collections.o.k();
        }
        Iterable iterable = (Iterable) ((kotlin.reflect.jvm.internal.impl.resolve.constants.b) gVar).b();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            kotlin.collections.t.B(arrayList, y((kotlin.reflect.jvm.internal.impl.resolve.constants.g) it.next()));
        }
        return arrayList;
    }
}
