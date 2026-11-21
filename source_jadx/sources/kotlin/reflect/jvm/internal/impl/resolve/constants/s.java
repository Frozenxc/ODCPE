package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class s extends g {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(String value) {
        super(value);
        kotlin.jvm.internal.k.i(value, "value");
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public h0 a(b0 module) {
        kotlin.jvm.internal.k.i(module, "module");
        h0 W = module.r().W();
        kotlin.jvm.internal.k.h(W, "module.builtIns.stringType");
        return W;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    public String toString() {
        return '\"' + ((String) b()) + '\"';
    }
}
