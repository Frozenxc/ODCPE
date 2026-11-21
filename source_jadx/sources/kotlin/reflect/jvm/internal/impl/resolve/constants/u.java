package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class u extends x {
    public u(int i10) {
        super(Integer.valueOf(i10));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    public b0 a(kotlin.reflect.jvm.internal.impl.descriptors.b0 module) {
        kotlin.jvm.internal.k.i(module, "module");
        kotlin.reflect.jvm.internal.impl.descriptors.d a10 = FindClassInModuleKt.a(module, g.a.B0);
        h0 v10 = a10 != null ? a10.v() : null;
        return v10 == null ? vj.h.d(ErrorTypeKind.NOT_FOUND_UNSIGNED_TYPE, "UInt") : v10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    public String toString() {
        return ((Number) b()).intValue() + ".toUInt()";
    }
}
