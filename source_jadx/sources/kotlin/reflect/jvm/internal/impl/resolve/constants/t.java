package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class t extends x {
    public t(byte b10) {
        super(Byte.valueOf(b10));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    public b0 a(kotlin.reflect.jvm.internal.impl.descriptors.b0 module) {
        kotlin.jvm.internal.k.i(module, "module");
        kotlin.reflect.jvm.internal.impl.descriptors.d a10 = FindClassInModuleKt.a(module, g.a.f24403z0);
        h0 v10 = a10 != null ? a10.v() : null;
        return v10 == null ? vj.h.d(ErrorTypeKind.NOT_FOUND_UNSIGNED_TYPE, "UByte") : v10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    public String toString() {
        return ((Number) b()).intValue() + ".toUByte()";
    }
}
