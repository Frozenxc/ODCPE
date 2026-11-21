package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d extends m {
    public d(byte b10) {
        super(Byte.valueOf(b10));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public h0 a(b0 module) {
        kotlin.jvm.internal.k.i(module, "module");
        h0 t10 = module.r().t();
        kotlin.jvm.internal.k.h(t10, "module.builtIns.byteType");
        return t10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    public String toString() {
        return ((Number) b()).intValue() + ".toByte()";
    }
}
