package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.q;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.f1;
import kotlin.reflect.jvm.internal.impl.types.g0;
import kotlin.reflect.jvm.internal.impl.types.i1;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class SignatureEnhancement {

    /* renamed from: a, reason: collision with root package name */
    public final c f25133a;

    public SignatureEnhancement(c typeEnhancement) {
        kotlin.jvm.internal.k.i(typeEnhancement, "typeEnhancement");
        this.f25133a = typeEnhancement;
    }

    public static /* synthetic */ b0 d(SignatureEnhancement signatureEnhancement, CallableMemberDescriptor callableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.annotations.a aVar, boolean z10, kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, k kVar, boolean z11, Function1 function1, int i10, Object obj) {
        return signatureEnhancement.b(callableMemberDescriptor, aVar, z10, dVar, annotationQualifierApplicabilityType, kVar, (i10 & 32) != 0 ? false : z11, function1);
    }

    public static /* synthetic */ b0 e(SignatureEnhancement signatureEnhancement, i iVar, b0 b0Var, List list, k kVar, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            kVar = null;
        }
        k kVar2 = kVar;
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        return signatureEnhancement.c(iVar, b0Var, list, kVar2, z10);
    }

    public final boolean a(b0 b0Var) {
        return f1.c(b0Var, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$containsFunctionN$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(i1 i1Var) {
                kotlin.reflect.jvm.internal.impl.descriptors.f w10 = i1Var.W0().w();
                if (w10 == null) {
                    return Boolean.FALSE;
                }
                lj.e name = w10.getName();
                kotlin.reflect.jvm.internal.impl.builtins.jvm.c cVar = kotlin.reflect.jvm.internal.impl.builtins.jvm.c.f24442a;
                return Boolean.valueOf(kotlin.jvm.internal.k.d(name, cVar.h().g()) && kotlin.jvm.internal.k.d(DescriptorUtilsKt.h(w10), cVar.h()));
            }
        });
    }

    public final b0 b(CallableMemberDescriptor callableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.annotations.a aVar, boolean z10, kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, k kVar, boolean z11, Function1 function1) {
        i iVar = new i(aVar, z10, dVar, annotationQualifierApplicabilityType, false, 16, null);
        b0 b0Var = (b0) function1.invoke(callableMemberDescriptor);
        Collection overriddenDescriptors = callableMemberDescriptor.g();
        kotlin.jvm.internal.k.h(overriddenDescriptors, "overriddenDescriptors");
        Collection<CallableMemberDescriptor> collection = overriddenDescriptors;
        ArrayList arrayList = new ArrayList(p.v(collection, 10));
        for (CallableMemberDescriptor it : collection) {
            kotlin.jvm.internal.k.h(it, "it");
            arrayList.add((b0) function1.invoke(it));
        }
        return c(iVar, b0Var, arrayList, kVar, z11);
    }

    public final b0 c(i iVar, b0 b0Var, List list, k kVar, boolean z10) {
        return this.f25133a.a(b0Var, iVar.b(b0Var, list, kVar, z10), iVar.u());
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ee A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor f(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r21, kotlin.reflect.jvm.internal.impl.load.java.lazy.d r22) {
        /*
            Method dump skipped, instructions count: 633
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement.f(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.load.java.lazy.d):kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor");
    }

    public final Collection g(kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10, Collection platformSignatures) {
        kotlin.jvm.internal.k.i(c10, "c");
        kotlin.jvm.internal.k.i(platformSignatures, "platformSignatures");
        Collection collection = platformSignatures;
        ArrayList arrayList = new ArrayList(p.v(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(f((CallableMemberDescriptor) it.next(), c10));
        }
        return arrayList;
    }

    public final b0 h(b0 type, kotlin.reflect.jvm.internal.impl.load.java.lazy.d context) {
        kotlin.jvm.internal.k.i(type, "type");
        kotlin.jvm.internal.k.i(context, "context");
        b0 e10 = e(this, new i(null, false, context, AnnotationQualifierApplicabilityType.TYPE_USE, true), type, o.k(), null, false, 12, null);
        return e10 == null ? type : e10;
    }

    public final List i(w0 typeParameter, List bounds, kotlin.reflect.jvm.internal.impl.load.java.lazy.d context) {
        kotlin.jvm.internal.k.i(typeParameter, "typeParameter");
        kotlin.jvm.internal.k.i(bounds, "bounds");
        kotlin.jvm.internal.k.i(context, "context");
        List<b0> list = bounds;
        ArrayList arrayList = new ArrayList(p.v(list, 10));
        for (b0 b0Var : list) {
            if (!TypeUtilsKt.b(b0Var, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceTypeParameterBounds$1$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(i1 it) {
                    kotlin.jvm.internal.k.i(it, "it");
                    return Boolean.valueOf(it instanceof g0);
                }
            })) {
                b0 e10 = e(this, new i(typeParameter, false, context, AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS, false, 16, null), b0Var, o.k(), null, false, 12, null);
                if (e10 != null) {
                    b0Var = e10;
                }
            }
            arrayList.add(b0Var);
        }
        return arrayList;
    }

    public final b0 j(CallableMemberDescriptor callableMemberDescriptor, z0 z0Var, kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar, k kVar, boolean z10, Function1 function1) {
        kotlin.reflect.jvm.internal.impl.load.java.lazy.d h10;
        return b(callableMemberDescriptor, z0Var, false, (z0Var == null || (h10 = ContextKt.h(dVar, z0Var.getAnnotations())) == null) ? dVar : h10, AnnotationQualifierApplicabilityType.VALUE_PARAMETER, kVar, z10, function1);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e k(CallableMemberDescriptor callableMemberDescriptor, kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar) {
        kotlin.reflect.jvm.internal.impl.descriptors.f a10 = q.a(callableMemberDescriptor);
        if (a10 == null) {
            return callableMemberDescriptor.getAnnotations();
        }
        LazyJavaClassDescriptor lazyJavaClassDescriptor = a10 instanceof LazyJavaClassDescriptor ? (LazyJavaClassDescriptor) a10 : null;
        List Z0 = lazyJavaClassDescriptor != null ? lazyJavaClassDescriptor.Z0() : null;
        List list = Z0;
        if (list == null || list.isEmpty()) {
            return callableMemberDescriptor.getAnnotations();
        }
        List list2 = Z0;
        ArrayList arrayList = new ArrayList(p.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new LazyJavaAnnotationDescriptor(dVar, (gj.a) it.next(), true));
        }
        return kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.a(CollectionsKt___CollectionsKt.B0(callableMemberDescriptor.getAnnotations(), arrayList));
    }
}
