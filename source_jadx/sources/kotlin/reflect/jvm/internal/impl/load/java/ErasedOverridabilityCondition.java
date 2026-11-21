package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.sequences.SequencesKt___SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ErasedOverridabilityCondition implements ExternalOverridabilityCondition {

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24837a;

        static {
            int[] iArr = new int[OverridingUtil.OverrideCompatibilityInfo.Result.values().length];
            try {
                iArr[OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f24837a = iArr;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.Contract a() {
        return ExternalOverridabilityCondition.Contract.SUCCESS_ONLY;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.Result b(kotlin.reflect.jvm.internal.impl.descriptors.a superDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a subDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        kotlin.jvm.internal.k.i(superDescriptor, "superDescriptor");
        kotlin.jvm.internal.k.i(subDescriptor, "subDescriptor");
        if (subDescriptor instanceof JavaMethodDescriptor) {
            JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) subDescriptor;
            List m10 = javaMethodDescriptor.m();
            kotlin.jvm.internal.k.h(m10, "subDescriptor.typeParameters");
            if (m10.isEmpty()) {
                OverridingUtil.OverrideCompatibilityInfo w10 = OverridingUtil.w(superDescriptor, subDescriptor);
                if ((w10 != null ? w10.c() : null) != null) {
                    return ExternalOverridabilityCondition.Result.UNKNOWN;
                }
                List l10 = javaMethodDescriptor.l();
                kotlin.jvm.internal.k.h(l10, "subDescriptor.valueParameters");
                kotlin.sequences.h x10 = SequencesKt___SequencesKt.x(CollectionsKt___CollectionsKt.Y(l10), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.ErasedOverridabilityCondition$isOverridable$signatureTypes$1
                    @Override // kotlin.jvm.functions.Function1
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final b0 invoke(z0 z0Var) {
                        return z0Var.a();
                    }
                });
                b0 j10 = javaMethodDescriptor.j();
                kotlin.jvm.internal.k.f(j10);
                kotlin.sequences.h A = SequencesKt___SequencesKt.A(x10, j10);
                p0 t02 = javaMethodDescriptor.t0();
                for (b0 b0Var : SequencesKt___SequencesKt.z(A, kotlin.collections.o.o(t02 != null ? t02.a() : null))) {
                    if (!b0Var.U0().isEmpty() && !(b0Var.Z0() instanceof RawTypeImpl)) {
                        return ExternalOverridabilityCondition.Result.UNKNOWN;
                    }
                }
                kotlin.reflect.jvm.internal.impl.descriptors.a aVar = (kotlin.reflect.jvm.internal.impl.descriptors.a) superDescriptor.d(new RawSubstitution(null, 1, null).c());
                if (aVar == null) {
                    return ExternalOverridabilityCondition.Result.UNKNOWN;
                }
                if (aVar instanceof q0) {
                    q0 q0Var = (q0) aVar;
                    List m11 = q0Var.m();
                    kotlin.jvm.internal.k.h(m11, "erasedSuper.typeParameters");
                    if (!m11.isEmpty()) {
                        aVar = q0Var.z().n(kotlin.collections.o.k()).a();
                        kotlin.jvm.internal.k.f(aVar);
                    }
                }
                OverridingUtil.OverrideCompatibilityInfo.Result c10 = OverridingUtil.f25754f.F(aVar, subDescriptor, false).c();
                kotlin.jvm.internal.k.h(c10, "DEFAULT.isOverridableByW…Descriptor, false).result");
                return a.f24837a[c10.ordinal()] == 1 ? ExternalOverridabilityCondition.Result.OVERRIDABLE : ExternalOverridabilityCondition.Result.UNKNOWN;
            }
        }
        return ExternalOverridabilityCondition.Result.UNKNOWN;
    }
}
