package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c extends g {
    public c(boolean z10) {
        super(Boolean.valueOf(z10));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public h0 a(b0 module) {
        kotlin.jvm.internal.k.i(module, "module");
        h0 n10 = module.r().n();
        kotlin.jvm.internal.k.h(n10, "module.builtIns.booleanType");
        return n10;
    }
}
