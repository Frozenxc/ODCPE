package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import java.util.Iterator;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class l {
    public static final CallableMemberDescriptor a(Collection descriptors) {
        Integer d10;
        kotlin.jvm.internal.k.i(descriptors, "descriptors");
        descriptors.isEmpty();
        Iterator it = descriptors.iterator();
        CallableMemberDescriptor callableMemberDescriptor = null;
        while (it.hasNext()) {
            CallableMemberDescriptor callableMemberDescriptor2 = (CallableMemberDescriptor) it.next();
            if (callableMemberDescriptor == null || ((d10 = r.d(callableMemberDescriptor.i(), callableMemberDescriptor2.i())) != null && d10.intValue() < 0)) {
                callableMemberDescriptor = callableMemberDescriptor2;
            }
        }
        kotlin.jvm.internal.k.f(callableMemberDescriptor);
        return callableMemberDescriptor;
    }
}
