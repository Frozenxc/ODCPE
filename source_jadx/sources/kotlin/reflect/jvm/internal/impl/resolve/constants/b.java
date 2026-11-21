package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class b extends g {

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f25790b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(List value, Function1 computeType) {
        super(value);
        kotlin.jvm.internal.k.i(value, "value");
        kotlin.jvm.internal.k.i(computeType, "computeType");
        this.f25790b = computeType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    public b0 a(kotlin.reflect.jvm.internal.impl.descriptors.b0 module) {
        kotlin.jvm.internal.k.i(module, "module");
        b0 b0Var = (b0) this.f25790b.invoke(module);
        if (!kotlin.reflect.jvm.internal.impl.builtins.f.c0(b0Var) && !kotlin.reflect.jvm.internal.impl.builtins.f.q0(b0Var)) {
            kotlin.reflect.jvm.internal.impl.builtins.f.D0(b0Var);
        }
        return b0Var;
    }
}
