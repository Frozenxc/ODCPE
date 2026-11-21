package kotlin.reflect.jvm.internal.impl.util;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.util.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b {
    public final g a(v functionDescriptor) {
        kotlin.jvm.internal.k.i(functionDescriptor, "functionDescriptor");
        for (Checks checks : b()) {
            if (checks.b(functionDescriptor)) {
                return checks.a(functionDescriptor);
            }
        }
        return g.a.f26264b;
    }

    public abstract List b();
}
