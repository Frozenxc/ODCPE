package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.e0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.y;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.types.checker.f;
import kotlin.reflect.jvm.internal.impl.types.w0;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class DescriptorEquivalenceForOverrides {

    /* renamed from: a, reason: collision with root package name */
    public static final DescriptorEquivalenceForOverrides f25752a = new DescriptorEquivalenceForOverrides();

    public static /* synthetic */ boolean c(DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides, kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, boolean z10, boolean z11, boolean z12, kotlin.reflect.jvm.internal.impl.types.checker.f fVar, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z11 = true;
        }
        boolean z13 = z11;
        if ((i10 & 16) != 0) {
            z12 = false;
        }
        return descriptorEquivalenceForOverrides.b(aVar, aVar2, z10, z13, z12, fVar);
    }

    public static final boolean d(boolean z10, final kotlin.reflect.jvm.internal.impl.descriptors.a a10, final kotlin.reflect.jvm.internal.impl.descriptors.a b10, w0 c12, w0 c22) {
        kotlin.jvm.internal.k.i(a10, "$a");
        kotlin.jvm.internal.k.i(b10, "$b");
        kotlin.jvm.internal.k.i(c12, "c1");
        kotlin.jvm.internal.k.i(c22, "c2");
        if (kotlin.jvm.internal.k.d(c12, c22)) {
            return true;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.f e10 = c12.e();
        kotlin.reflect.jvm.internal.impl.descriptors.f e11 = c22.e();
        if ((e10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0) && (e11 instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0)) {
            return f25752a.i((kotlin.reflect.jvm.internal.impl.descriptors.w0) e10, (kotlin.reflect.jvm.internal.impl.descriptors.w0) e11, z10, new o() { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // ni.o
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean o(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar2) {
                    return Boolean.valueOf(kotlin.jvm.internal.k.d(kVar, kotlin.reflect.jvm.internal.impl.descriptors.a.this) && kotlin.jvm.internal.k.d(kVar2, b10));
                }
            });
        }
        return false;
    }

    public static /* synthetic */ boolean g(DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar2, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z11 = true;
        }
        return descriptorEquivalenceForOverrides.f(kVar, kVar2, z10, z11);
    }

    public static /* synthetic */ boolean j(DescriptorEquivalenceForOverrides descriptorEquivalenceForOverrides, kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var, kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var2, boolean z10, o oVar, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            oVar = new o() { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1
                @Override // ni.o
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean o(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar2) {
                    return Boolean.FALSE;
                }
            };
        }
        return descriptorEquivalenceForOverrides.i(w0Var, w0Var2, z10, oVar);
    }

    public final boolean b(kotlin.reflect.jvm.internal.impl.descriptors.a a10, kotlin.reflect.jvm.internal.impl.descriptors.a b10, boolean z10, boolean z11, boolean z12, kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(a10, "a");
        kotlin.jvm.internal.k.i(b10, "b");
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        if (kotlin.jvm.internal.k.d(a10, b10)) {
            return true;
        }
        if (!kotlin.jvm.internal.k.d(a10.getName(), b10.getName())) {
            return false;
        }
        if (z11 && (a10 instanceof y) && (b10 instanceof y) && ((y) a10).S() != ((y) b10).S()) {
            return false;
        }
        if ((kotlin.jvm.internal.k.d(a10.c(), b10.c()) && (!z10 || !kotlin.jvm.internal.k.d(l(a10), l(b10)))) || d.E(a10) || d.E(b10) || !k(a10, b10, new o() { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean o(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar2) {
                return Boolean.FALSE;
            }
        }, z10)) {
            return false;
        }
        OverridingUtil i10 = OverridingUtil.i(kotlinTypeRefiner, new b(z10, a10, b10));
        kotlin.jvm.internal.k.h(i10, "create(kotlinTypeRefiner…= a && y == b }\n        }");
        OverridingUtil.OverrideCompatibilityInfo.Result c10 = i10.E(a10, b10, null, !z12).c();
        OverridingUtil.OverrideCompatibilityInfo.Result result = OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE;
        return c10 == result && i10.E(b10, a10, null, z12 ^ true).c() == result;
    }

    public final boolean e(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, kotlin.reflect.jvm.internal.impl.descriptors.d dVar2) {
        return kotlin.jvm.internal.k.d(dVar.n(), dVar2.n());
    }

    public final boolean f(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar2, boolean z10, boolean z11) {
        return ((kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) && (kVar2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d)) ? e((kotlin.reflect.jvm.internal.impl.descriptors.d) kVar, (kotlin.reflect.jvm.internal.impl.descriptors.d) kVar2) : ((kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0) && (kVar2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0)) ? j(this, (kotlin.reflect.jvm.internal.impl.descriptors.w0) kVar, (kotlin.reflect.jvm.internal.impl.descriptors.w0) kVar2, z10, null, 8, null) : ((kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.a) && (kVar2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.a)) ? c(this, (kotlin.reflect.jvm.internal.impl.descriptors.a) kVar, (kotlin.reflect.jvm.internal.impl.descriptors.a) kVar2, z10, z11, false, f.a.f26161a, 16, null) : ((kVar instanceof e0) && (kVar2 instanceof e0)) ? kotlin.jvm.internal.k.d(((e0) kVar).f(), ((e0) kVar2).f()) : kotlin.jvm.internal.k.d(kVar, kVar2);
    }

    public final boolean h(kotlin.reflect.jvm.internal.impl.descriptors.w0 a10, kotlin.reflect.jvm.internal.impl.descriptors.w0 b10, boolean z10) {
        kotlin.jvm.internal.k.i(a10, "a");
        kotlin.jvm.internal.k.i(b10, "b");
        return j(this, a10, b10, z10, null, 8, null);
    }

    public final boolean i(kotlin.reflect.jvm.internal.impl.descriptors.w0 a10, kotlin.reflect.jvm.internal.impl.descriptors.w0 b10, boolean z10, o equivalentCallables) {
        kotlin.jvm.internal.k.i(a10, "a");
        kotlin.jvm.internal.k.i(b10, "b");
        kotlin.jvm.internal.k.i(equivalentCallables, "equivalentCallables");
        if (kotlin.jvm.internal.k.d(a10, b10)) {
            return true;
        }
        return !kotlin.jvm.internal.k.d(a10.c(), b10.c()) && k(a10, b10, equivalentCallables, z10) && a10.getIndex() == b10.getIndex();
    }

    public final boolean k(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar2, o oVar, boolean z10) {
        kotlin.reflect.jvm.internal.impl.descriptors.k c10 = kVar.c();
        kotlin.reflect.jvm.internal.impl.descriptors.k c11 = kVar2.c();
        return ((c10 instanceof CallableMemberDescriptor) || (c11 instanceof CallableMemberDescriptor)) ? ((Boolean) oVar.o(c10, c11)).booleanValue() : g(this, c10, c11, z10, false, 8, null);
    }

    public final r0 l(kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        while (aVar instanceof CallableMemberDescriptor) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) aVar;
            if (callableMemberDescriptor.u() != CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
                break;
            }
            Collection overriddenDescriptors = callableMemberDescriptor.g();
            kotlin.jvm.internal.k.h(overriddenDescriptors, "overriddenDescriptors");
            aVar = (CallableMemberDescriptor) CollectionsKt___CollectionsKt.I0(overriddenDescriptors);
            if (aVar == null) {
                return null;
            }
        }
        return aVar.k();
    }
}
