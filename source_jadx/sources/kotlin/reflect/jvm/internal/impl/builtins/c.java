package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c {
    public static final boolean a(b bVar, kotlin.reflect.jvm.internal.impl.descriptors.d classDescriptor) {
        k.i(bVar, "<this>");
        k.i(classDescriptor, "classDescriptor");
        if (kotlin.reflect.jvm.internal.impl.resolve.d.x(classDescriptor)) {
            Set b10 = bVar.b();
            lj.b k10 = DescriptorUtilsKt.k(classDescriptor);
            if (CollectionsKt___CollectionsKt.a0(b10, k10 != null ? k10.g() : null)) {
                return true;
            }
        }
        return false;
    }
}
