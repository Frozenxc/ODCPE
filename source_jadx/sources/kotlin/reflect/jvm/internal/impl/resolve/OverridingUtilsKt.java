package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import java.util.LinkedList;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class OverridingUtilsKt {
    public static final Collection a(Collection collection, Function1 descriptorByHandle) {
        kotlin.jvm.internal.k.i(collection, "<this>");
        kotlin.jvm.internal.k.i(descriptorByHandle, "descriptorByHandle");
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        bk.f a10 = bk.f.f10580c.a();
        while (!linkedList.isEmpty()) {
            Object i02 = CollectionsKt___CollectionsKt.i0(linkedList);
            final bk.f a11 = bk.f.f10580c.a();
            Collection p10 = OverridingUtil.p(i02, linkedList, descriptorByHandle, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1
                {
                    super(1);
                }

                public final void a(Object it) {
                    bk.f fVar = bk.f.this;
                    kotlin.jvm.internal.k.h(it, "it");
                    fVar.add(it);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a(obj);
                    return di.k.f20160a;
                }
            });
            kotlin.jvm.internal.k.h(p10, "conflictedHandles = Smar…nflictedHandles.add(it) }");
            if (p10.size() == 1 && a11.isEmpty()) {
                Object G0 = CollectionsKt___CollectionsKt.G0(p10);
                kotlin.jvm.internal.k.h(G0, "overridableGroup.single()");
                a10.add(G0);
            } else {
                Object L = OverridingUtil.L(p10, descriptorByHandle);
                kotlin.jvm.internal.k.h(L, "selectMostSpecificMember…roup, descriptorByHandle)");
                kotlin.reflect.jvm.internal.impl.descriptors.a aVar = (kotlin.reflect.jvm.internal.impl.descriptors.a) descriptorByHandle.invoke(L);
                for (Object it : p10) {
                    kotlin.jvm.internal.k.h(it, "it");
                    if (!OverridingUtil.B(aVar, (kotlin.reflect.jvm.internal.impl.descriptors.a) descriptorByHandle.invoke(it))) {
                        a11.add(it);
                    }
                }
                if (!a11.isEmpty()) {
                    a10.addAll(a11);
                }
                a10.add(L);
            }
        }
        return a10;
    }
}
