package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface c {

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static lj.c a(c cVar) {
            kotlin.reflect.jvm.internal.impl.descriptors.d i10 = DescriptorUtilsKt.i(cVar);
            if (i10 == null) {
                return null;
            }
            if (vj.h.m(i10)) {
                i10 = null;
            }
            if (i10 != null) {
                return DescriptorUtilsKt.h(i10);
            }
            return null;
        }
    }

    b0 a();

    Map b();

    lj.c f();

    r0 k();
}
