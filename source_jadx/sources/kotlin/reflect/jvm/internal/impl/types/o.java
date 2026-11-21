package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class o extends h0 {
    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public List U0() {
        return f1().U0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public t0 V0() {
        return f1().V0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public w0 W0() {
        return f1().W0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public boolean X0() {
        return f1().X0();
    }

    public abstract h0 f1();

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    public h0 g1(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        b0 a10 = kotlinTypeRefiner.a(f1());
        kotlin.jvm.internal.k.g(a10, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return h1((h0) a10);
    }

    public abstract o h1(h0 h0Var);

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public MemberScope s() {
        return f1().s();
    }
}
