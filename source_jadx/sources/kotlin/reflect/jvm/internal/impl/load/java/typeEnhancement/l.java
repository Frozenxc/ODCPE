package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.t;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e f25166a;

    /* renamed from: b, reason: collision with root package name */
    public static final b f25167b;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25168a;

        static {
            int[] iArr = new int[NullabilityQualifier.values().length];
            try {
                iArr[NullabilityQualifier.NULLABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NullabilityQualifier.NOT_NULL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f25168a = iArr;
        }
    }

    static {
        lj.c ENHANCED_NULLABILITY_ANNOTATION = t.f25124u;
        kotlin.jvm.internal.k.h(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
        f25166a = new b(ENHANCED_NULLABILITY_ANNOTATION);
        lj.c ENHANCED_MUTABILITY_ANNOTATION = t.f25125v;
        kotlin.jvm.internal.k.h(ENHANCED_MUTABILITY_ANNOTATION, "ENHANCED_MUTABILITY_ANNOTATION");
        f25167b = new b(ENHANCED_MUTABILITY_ANNOTATION);
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e e(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? new CompositeAnnotations(CollectionsKt___CollectionsKt.S0(list)) : (kotlin.reflect.jvm.internal.impl.descriptors.annotations.e) CollectionsKt___CollectionsKt.H0(list);
        }
        throw new IllegalStateException("At least one Annotations object expected");
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.f f(kotlin.reflect.jvm.internal.impl.descriptors.f fVar, d dVar, TypeComponentPosition typeComponentPosition) {
        kotlin.reflect.jvm.internal.impl.builtins.jvm.d dVar2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.d.f24462a;
        if (!j.a(typeComponentPosition) || !(fVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.d)) {
            return null;
        }
        if (dVar.c() == MutabilityQualifier.READ_ONLY && typeComponentPosition == TypeComponentPosition.FLEXIBLE_LOWER) {
            kotlin.reflect.jvm.internal.impl.descriptors.d dVar3 = (kotlin.reflect.jvm.internal.impl.descriptors.d) fVar;
            if (dVar2.c(dVar3)) {
                return dVar2.a(dVar3);
            }
        }
        if (dVar.c() != MutabilityQualifier.MUTABLE || typeComponentPosition != TypeComponentPosition.FLEXIBLE_UPPER) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar4 = (kotlin.reflect.jvm.internal.impl.descriptors.d) fVar;
        if (dVar2.d(dVar4)) {
            return dVar2.b(dVar4);
        }
        return null;
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e g() {
        return f25166a;
    }

    public static final Boolean h(d dVar, TypeComponentPosition typeComponentPosition) {
        if (!j.a(typeComponentPosition)) {
            return null;
        }
        NullabilityQualifier d10 = dVar.d();
        int i10 = d10 == null ? -1 : a.f25168a[d10.ordinal()];
        if (i10 == 1) {
            return Boolean.TRUE;
        }
        if (i10 != 2) {
            return null;
        }
        return Boolean.FALSE;
    }

    public static final boolean i(b0 b0Var) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        return m.c(kotlin.reflect.jvm.internal.impl.types.checker.m.f26176a, b0Var);
    }
}
