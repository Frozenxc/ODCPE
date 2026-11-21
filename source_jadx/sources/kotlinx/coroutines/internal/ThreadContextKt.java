package kotlinx.coroutines.internal;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.n2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class ThreadContextKt {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f26758a = new b0("NO_THREAD_ELEMENTS");

    /* renamed from: b, reason: collision with root package name */
    public static final ni.o f26759b = new ni.o() { // from class: kotlinx.coroutines.internal.ThreadContextKt$countAll$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object o(Object obj, CoroutineContext.a aVar) {
            if (!(aVar instanceof n2)) {
                return obj;
            }
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            int intValue = num != null ? num.intValue() : 1;
            return intValue == 0 ? aVar : Integer.valueOf(intValue + 1);
        }
    };

    /* renamed from: c, reason: collision with root package name */
    public static final ni.o f26760c = new ni.o() { // from class: kotlinx.coroutines.internal.ThreadContextKt$findOne$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final n2 o(n2 n2Var, CoroutineContext.a aVar) {
            if (n2Var != null) {
                return n2Var;
            }
            if (aVar instanceof n2) {
                return (n2) aVar;
            }
            return null;
        }
    };

    /* renamed from: d, reason: collision with root package name */
    public static final ni.o f26761d = new ni.o() { // from class: kotlinx.coroutines.internal.ThreadContextKt$updateState$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final i0 o(i0 i0Var, CoroutineContext.a aVar) {
            if (aVar instanceof n2) {
                n2 n2Var = (n2) aVar;
                i0Var.a(n2Var, n2Var.G0(i0Var.f26782a));
            }
            return i0Var;
        }
    };

    public static final void a(CoroutineContext coroutineContext, Object obj) {
        if (obj == f26758a) {
            return;
        }
        if (obj instanceof i0) {
            ((i0) obj).b(coroutineContext);
            return;
        }
        Object J = coroutineContext.J(null, f26760c);
        kotlin.jvm.internal.k.g(J, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        ((n2) J).v0(coroutineContext, obj);
    }

    public static final Object b(CoroutineContext coroutineContext) {
        Object J = coroutineContext.J(0, f26759b);
        kotlin.jvm.internal.k.f(J);
        return J;
    }

    public static final Object c(CoroutineContext coroutineContext, Object obj) {
        if (obj == null) {
            obj = b(coroutineContext);
        }
        if (obj == 0) {
            return f26758a;
        }
        if (obj instanceof Integer) {
            return coroutineContext.J(new i0(coroutineContext, ((Number) obj).intValue()), f26761d);
        }
        kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        return ((n2) obj).G0(coroutineContext);
    }
}
