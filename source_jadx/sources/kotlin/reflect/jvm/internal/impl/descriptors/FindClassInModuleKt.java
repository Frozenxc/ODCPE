package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.functions.Function1;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class FindClassInModuleKt {
    public static final d a(b0 b0Var, lj.b classId) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        kotlin.jvm.internal.k.i(classId, "classId");
        f b10 = b(b0Var, classId);
        if (b10 instanceof d) {
            return (d) b10;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.reflect.jvm.internal.impl.descriptors.f b(kotlin.reflect.jvm.internal.impl.descriptors.b0 r10, lj.b r11) {
        /*
            Method dump skipped, instructions count: 333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt.b(kotlin.reflect.jvm.internal.impl.descriptors.b0, lj.b):kotlin.reflect.jvm.internal.impl.descriptors.f");
    }

    public static final d c(b0 b0Var, lj.b classId, NotFoundClasses notFoundClasses) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        kotlin.jvm.internal.k.i(classId, "classId");
        kotlin.jvm.internal.k.i(notFoundClasses, "notFoundClasses");
        d a10 = a(b0Var, classId);
        return a10 != null ? a10 : notFoundClasses.d(classId, SequencesKt___SequencesKt.D(SequencesKt___SequencesKt.x(SequencesKt__SequencesKt.h(classId, FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1.f24473c), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$2
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Integer invoke(lj.b it) {
                kotlin.jvm.internal.k.i(it, "it");
                return 0;
            }
        })));
    }

    public static final v0 d(b0 b0Var, lj.b classId) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        kotlin.jvm.internal.k.i(classId, "classId");
        f b10 = b(b0Var, classId);
        if (b10 instanceof v0) {
            return (v0) b10;
        }
        return null;
    }
}
