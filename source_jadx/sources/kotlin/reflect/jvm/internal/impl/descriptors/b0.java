package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface b0 extends k {

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static Object a(b0 b0Var, m visitor, Object obj) {
            kotlin.jvm.internal.k.i(visitor, "visitor");
            return visitor.j(b0Var, obj);
        }

        public static k b(b0 b0Var) {
            return null;
        }
    }

    List B0();

    Object Q0(a0 a0Var);

    boolean k0(b0 b0Var);

    kotlin.reflect.jvm.internal.impl.builtins.f r();

    i0 s0(lj.c cVar);

    Collection w(lj.c cVar, Function1 function1);
}
