package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class r extends m {
    public r(short s10) {
        super(Short.valueOf(s10));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public h0 a(b0 module) {
        kotlin.jvm.internal.k.i(module, "module");
        h0 T = module.r().T();
        kotlin.jvm.internal.k.h(T, "module.builtIns.shortType");
        return T;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    public String toString() {
        return ((Number) b()).intValue() + ".toShort()";
    }
}
