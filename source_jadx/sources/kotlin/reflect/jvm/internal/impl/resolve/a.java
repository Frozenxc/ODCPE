package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.e0;
import kotlin.reflect.jvm.internal.impl.descriptors.v0;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a extends k {

    /* renamed from: a, reason: collision with root package name */
    public static final a f25770a = new a();

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlin.reflect.jvm.internal.impl.resolve.a$a, reason: collision with other inner class name */
    public static final class C0566a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return fi.a.a(DescriptorUtilsKt.l((kotlin.reflect.jvm.internal.impl.descriptors.d) obj).b(), DescriptorUtilsKt.l((kotlin.reflect.jvm.internal.impl.descriptors.d) obj2).b());
        }
    }

    public static final void b(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, LinkedHashSet linkedHashSet, MemberScope memberScope, boolean z10) {
        for (kotlin.reflect.jvm.internal.impl.descriptors.k kVar : h.a.a(memberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f25861t, null, 2, null)) {
            if (kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
                kotlin.reflect.jvm.internal.impl.descriptors.d dVar2 = (kotlin.reflect.jvm.internal.impl.descriptors.d) kVar;
                if (dVar2.S()) {
                    lj.e name = dVar2.getName();
                    kotlin.jvm.internal.k.h(name, "descriptor.name");
                    kotlin.reflect.jvm.internal.impl.descriptors.f e10 = memberScope.e(name, NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS);
                    dVar2 = e10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) e10 : e10 instanceof v0 ? ((v0) e10).t() : null;
                }
                if (dVar2 != null) {
                    if (d.z(dVar2, dVar)) {
                        linkedHashSet.add(dVar2);
                    }
                    if (z10) {
                        MemberScope G0 = dVar2.G0();
                        kotlin.jvm.internal.k.h(G0, "refinedDescriptor.unsubstitutedInnerClassesScope");
                        b(dVar, linkedHashSet, G0, z10);
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    public Collection a(kotlin.reflect.jvm.internal.impl.descriptors.d sealedClass, boolean z10) {
        kotlin.reflect.jvm.internal.impl.descriptors.k kVar;
        kotlin.reflect.jvm.internal.impl.descriptors.k kVar2;
        kotlin.jvm.internal.k.i(sealedClass, "sealedClass");
        if (sealedClass.o() != Modality.SEALED) {
            return o.k();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (z10) {
            Iterator it = DescriptorUtilsKt.q(sealedClass).iterator();
            while (true) {
                if (!it.hasNext()) {
                    kVar = 0;
                    break;
                }
                kVar = it.next();
                if (((kotlin.reflect.jvm.internal.impl.descriptors.k) kVar) instanceof e0) {
                    break;
                }
            }
            kVar2 = kVar;
        } else {
            kVar2 = sealedClass.c();
        }
        if (kVar2 instanceof e0) {
            b(sealedClass, linkedHashSet, ((e0) kVar2).s(), z10);
        }
        MemberScope G0 = sealedClass.G0();
        kotlin.jvm.internal.k.h(G0, "sealedClass.unsubstitutedInnerClassesScope");
        b(sealedClass, linkedHashSet, G0, true);
        return CollectionsKt___CollectionsKt.L0(linkedHashSet, new C0566a());
    }
}
