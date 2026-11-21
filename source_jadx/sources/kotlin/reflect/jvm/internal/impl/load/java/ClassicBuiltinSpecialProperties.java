package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Collection;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ClassicBuiltinSpecialProperties {

    /* renamed from: a, reason: collision with root package name */
    public static final ClassicBuiltinSpecialProperties f24836a = new ClassicBuiltinSpecialProperties();

    public final String a(CallableMemberDescriptor callableMemberDescriptor) {
        lj.e eVar;
        kotlin.jvm.internal.k.i(callableMemberDescriptor, "<this>");
        kotlin.reflect.jvm.internal.impl.builtins.f.g0(callableMemberDescriptor);
        CallableMemberDescriptor f10 = DescriptorUtilsKt.f(DescriptorUtilsKt.s(callableMemberDescriptor), false, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(CallableMemberDescriptor it) {
                kotlin.jvm.internal.k.i(it, "it");
                return Boolean.valueOf(ClassicBuiltinSpecialProperties.f24836a.b(it));
            }
        }, 1, null);
        if (f10 == null || (eVar = (lj.e) c.f24875a.a().get(DescriptorUtilsKt.l(f10))) == null) {
            return null;
        }
        return eVar.b();
    }

    public final boolean b(CallableMemberDescriptor callableMemberDescriptor) {
        kotlin.jvm.internal.k.i(callableMemberDescriptor, "callableMemberDescriptor");
        if (c.f24875a.d().contains(callableMemberDescriptor.getName())) {
            return c(callableMemberDescriptor);
        }
        return false;
    }

    public final boolean c(CallableMemberDescriptor callableMemberDescriptor) {
        if (CollectionsKt___CollectionsKt.a0(c.f24875a.c(), DescriptorUtilsKt.h(callableMemberDescriptor)) && callableMemberDescriptor.l().isEmpty()) {
            return true;
        }
        if (!kotlin.reflect.jvm.internal.impl.builtins.f.g0(callableMemberDescriptor)) {
            return false;
        }
        Collection overriddenDescriptors = callableMemberDescriptor.g();
        kotlin.jvm.internal.k.h(overriddenDescriptors, "overriddenDescriptors");
        Collection<CallableMemberDescriptor> collection = overriddenDescriptors;
        if (!collection.isEmpty()) {
            for (CallableMemberDescriptor it : collection) {
                ClassicBuiltinSpecialProperties classicBuiltinSpecialProperties = f24836a;
                kotlin.jvm.internal.k.h(it, "it");
                if (classicBuiltinSpecialProperties.b(it)) {
                    return true;
                }
            }
        }
        return false;
    }
}
