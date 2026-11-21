package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import gj.z;
import kotlin.LazyThreadSafetyMode;
import kotlin.reflect.jvm.internal.impl.descriptors.k;
import kotlin.reflect.jvm.internal.impl.load.java.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class ContextKt {
    public static final d a(d dVar, k kVar, z zVar, int i10, di.e eVar) {
        return new d(dVar.a(), zVar != null ? new LazyJavaTypeParameterResolver(dVar, kVar, zVar, i10) : dVar.f(), eVar);
    }

    public static final d b(d dVar, g typeParameterResolver) {
        kotlin.jvm.internal.k.i(dVar, "<this>");
        kotlin.jvm.internal.k.i(typeParameterResolver, "typeParameterResolver");
        return new d(dVar.a(), typeParameterResolver, dVar.c());
    }

    public static final d c(final d dVar, final kotlin.reflect.jvm.internal.impl.descriptors.e containingDeclaration, z zVar, int i10) {
        kotlin.jvm.internal.k.i(dVar, "<this>");
        kotlin.jvm.internal.k.i(containingDeclaration, "containingDeclaration");
        return a(dVar, containingDeclaration, zVar, i10, kotlin.a.a(LazyThreadSafetyMode.NONE, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt$childForClassOrPackage$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final r invoke() {
                return ContextKt.g(d.this, containingDeclaration.getAnnotations());
            }
        }));
    }

    public static /* synthetic */ d d(d dVar, kotlin.reflect.jvm.internal.impl.descriptors.e eVar, z zVar, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            zVar = null;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return c(dVar, eVar, zVar, i10);
    }

    public static final d e(d dVar, k containingDeclaration, z typeParameterOwner, int i10) {
        kotlin.jvm.internal.k.i(dVar, "<this>");
        kotlin.jvm.internal.k.i(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.k.i(typeParameterOwner, "typeParameterOwner");
        return a(dVar, containingDeclaration, typeParameterOwner, i10, dVar.c());
    }

    public static /* synthetic */ d f(d dVar, k kVar, z zVar, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return e(dVar, kVar, zVar, i10);
    }

    public static final r g(d dVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e additionalAnnotations) {
        kotlin.jvm.internal.k.i(dVar, "<this>");
        kotlin.jvm.internal.k.i(additionalAnnotations, "additionalAnnotations");
        return dVar.a().a().c(dVar.b(), additionalAnnotations);
    }

    public static final d h(final d dVar, final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e additionalAnnotations) {
        kotlin.jvm.internal.k.i(dVar, "<this>");
        kotlin.jvm.internal.k.i(additionalAnnotations, "additionalAnnotations");
        return additionalAnnotations.isEmpty() ? dVar : new d(dVar.a(), dVar.f(), kotlin.a.a(LazyThreadSafetyMode.NONE, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt$copyWithNewDefaultTypeQualifiers$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final r invoke() {
                return ContextKt.g(d.this, additionalAnnotations);
            }
        }));
    }

    public static final d i(d dVar, a components) {
        kotlin.jvm.internal.k.i(dVar, "<this>");
        kotlin.jvm.internal.k.i(components, "components");
        return new d(components, dVar.f(), dVar.c());
    }
}
