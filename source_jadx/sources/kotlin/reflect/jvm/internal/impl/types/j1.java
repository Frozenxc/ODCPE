package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class j1 extends b0 {
    public j1() {
        super(null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public List U0() {
        return a1().U0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public t0 V0() {
        return a1().V0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public w0 W0() {
        return a1().W0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public boolean X0() {
        return a1().X0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public final i1 Z0() {
        b0 a12 = a1();
        while (a12 instanceof j1) {
            a12 = ((j1) a12).a1();
        }
        kotlin.jvm.internal.k.g(a12, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType");
        return (i1) a12;
    }

    public abstract b0 a1();

    public abstract boolean b1();

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public MemberScope s() {
        return a1().s();
    }

    public String toString() {
        return b1() ? a1().toString() : "<Not computed yet>";
    }
}
