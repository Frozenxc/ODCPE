package kotlin.reflect.jvm.internal.impl.load.java.components;

import androidx.work.r;
import di.k;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.g;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.components.a$a, reason: collision with other inner class name */
    public static class C0543a extends g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ m f24895a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Set f24896b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f24897c;

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.components.a$a$a, reason: collision with other inner class name */
        public class C0544a implements Function1 {
            public C0544a() {
            }

            private static /* synthetic */ void a(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "descriptor", "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1", "invoke"));
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public k invoke(CallableMemberDescriptor callableMemberDescriptor) {
                if (callableMemberDescriptor == null) {
                    a(0);
                }
                C0543a.this.f24895a.a(callableMemberDescriptor);
                return k.f20160a;
            }
        }

        public C0543a(m mVar, Set set, boolean z10) {
            this.f24895a = mVar;
            this.f24896b = set;
            this.f24897c = z10;
        }

        private static /* synthetic */ void f(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "fromSuper";
            } else if (i10 == 2) {
                objArr[0] = "fromCurrent";
            } else if (i10 == 3) {
                objArr[0] = "member";
            } else if (i10 != 4) {
                objArr[0] = "fakeOverride";
            } else {
                objArr[0] = "overridden";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1";
            if (i10 == 1 || i10 == 2) {
                objArr[2] = "conflict";
            } else if (i10 == 3 || i10 == 4) {
                objArr[2] = "setOverriddenDescriptors";
            } else {
                objArr[2] = "addFakeOverride";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.h
        public void a(CallableMemberDescriptor callableMemberDescriptor) {
            if (callableMemberDescriptor == null) {
                f(0);
            }
            OverridingUtil.K(callableMemberDescriptor, new C0544a());
            this.f24896b.add(callableMemberDescriptor);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.h
        public void d(CallableMemberDescriptor callableMemberDescriptor, Collection collection) {
            if (callableMemberDescriptor == null) {
                f(3);
            }
            if (collection == null) {
                f(4);
            }
            if (!this.f24897c || callableMemberDescriptor.u() == CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
                super.d(callableMemberDescriptor, collection);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.g
        public void e(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2) {
            if (callableMemberDescriptor == null) {
                f(1);
            }
            if (callableMemberDescriptor2 == null) {
                f(2);
            }
        }
    }

    public static /* synthetic */ void a(int i10) {
        String str = i10 != 18 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i10 != 18 ? 3 : 2];
        switch (i10) {
            case 1:
            case 7:
            case 13:
                objArr[0] = "membersFromSupertypes";
                break;
            case 2:
            case 8:
            case 14:
                objArr[0] = "membersFromCurrent";
                break;
            case 3:
            case 9:
            case 15:
                objArr[0] = "classDescriptor";
                break;
            case 4:
            case 10:
            case 16:
                objArr[0] = "errorReporter";
                break;
            case 5:
            case 11:
            case TYPE_SINT32_VALUE:
                objArr[0] = "overridingUtil";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "name";
                break;
            case TYPE_SINT64_VALUE:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
                break;
            case r.f10081c /* 20 */:
                objArr[0] = "annotationClass";
                break;
        }
        if (i10 != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
        } else {
            objArr[1] = "resolveOverrides";
        }
        switch (i10) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "resolveOverridesForStaticMembers";
                break;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case TYPE_SINT32_VALUE:
                objArr[2] = "resolveOverrides";
                break;
            case TYPE_SINT64_VALUE:
                break;
            case 19:
            case r.f10081c /* 20 */:
                objArr[2] = "getAnnotationParameterByName";
                break;
            default:
                objArr[2] = "resolveOverridesForNonStaticMembers";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 == 18) {
            throw new IllegalStateException(format);
        }
    }

    public static z0 b(lj.e eVar, kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        if (eVar == null) {
            a(19);
        }
        if (dVar == null) {
            a(20);
        }
        Collection p10 = dVar.p();
        if (p10.size() != 1) {
            return null;
        }
        for (z0 z0Var : ((kotlin.reflect.jvm.internal.impl.descriptors.c) p10.iterator().next()).l()) {
            if (z0Var.getName().equals(eVar)) {
                return z0Var;
            }
        }
        return null;
    }

    public static Collection c(lj.e eVar, Collection collection, Collection collection2, kotlin.reflect.jvm.internal.impl.descriptors.d dVar, m mVar, OverridingUtil overridingUtil, boolean z10) {
        if (eVar == null) {
            a(12);
        }
        if (collection == null) {
            a(13);
        }
        if (collection2 == null) {
            a(14);
        }
        if (dVar == null) {
            a(15);
        }
        if (mVar == null) {
            a(16);
        }
        if (overridingUtil == null) {
            a(17);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        overridingUtil.v(eVar, collection, collection2, dVar, new C0543a(mVar, linkedHashSet, z10));
        return linkedHashSet;
    }

    public static Collection d(lj.e eVar, Collection collection, Collection collection2, kotlin.reflect.jvm.internal.impl.descriptors.d dVar, m mVar, OverridingUtil overridingUtil) {
        if (eVar == null) {
            a(0);
        }
        if (collection == null) {
            a(1);
        }
        if (collection2 == null) {
            a(2);
        }
        if (dVar == null) {
            a(3);
        }
        if (mVar == null) {
            a(4);
        }
        if (overridingUtil == null) {
            a(5);
        }
        return c(eVar, collection, collection2, dVar, mVar, overridingUtil, false);
    }

    public static Collection e(lj.e eVar, Collection collection, Collection collection2, kotlin.reflect.jvm.internal.impl.descriptors.d dVar, m mVar, OverridingUtil overridingUtil) {
        if (eVar == null) {
            a(6);
        }
        if (collection == null) {
            a(7);
        }
        if (collection2 == null) {
            a(8);
        }
        if (dVar == null) {
            a(9);
        }
        if (mVar == null) {
            a(10);
        }
        if (overridingUtil == null) {
            a(11);
        }
        return c(eVar, collection, collection2, dVar, mVar, overridingUtil, true);
    }
}
