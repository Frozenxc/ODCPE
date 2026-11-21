package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.internal.x;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class SafeCollector_commonKt {
    public static final void a(final SafeCollector safeCollector, CoroutineContext coroutineContext) {
        if (((Number) coroutineContext.J(0, new ni.o() { // from class: kotlinx.coroutines.flow.internal.SafeCollector_commonKt$checkContext$result$1
            {
                super(2);
            }

            public final Integer a(int i10, CoroutineContext.a aVar) {
                CoroutineContext.b key = aVar.getKey();
                CoroutineContext.a e10 = SafeCollector.this.collectContext.e(key);
                if (key != q1.f26837e0) {
                    return Integer.valueOf(aVar != e10 ? Integer.MIN_VALUE : i10 + 1);
                }
                q1 q1Var = (q1) e10;
                kotlin.jvm.internal.k.g(aVar, "null cannot be cast to non-null type kotlinx.coroutines.Job");
                q1 b10 = SafeCollector_commonKt.b((q1) aVar, q1Var);
                if (b10 == q1Var) {
                    if (q1Var != null) {
                        i10++;
                    }
                    return Integer.valueOf(i10);
                }
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + b10 + ", expected child of " + q1Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                return a(((Number) obj).intValue(), (CoroutineContext.a) obj2);
            }
        })).intValue() == safeCollector.collectContextSize) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + safeCollector.collectContext + ",\n\t\tbut emission happened in " + coroutineContext + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    public static final q1 b(q1 q1Var, q1 q1Var2) {
        while (q1Var != null) {
            if (q1Var == q1Var2) {
                return q1Var;
            }
            if (!(q1Var instanceof x)) {
                return q1Var;
            }
            q1Var = q1Var.getParent();
        }
        return null;
    }
}
