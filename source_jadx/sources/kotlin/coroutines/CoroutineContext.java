package kotlin.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.jvm.internal.k;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface CoroutineContext {

    /* compiled from: com.odcpe.connect */
    public static final class DefaultImpls {
        public static CoroutineContext a(CoroutineContext coroutineContext, CoroutineContext context) {
            k.i(context, "context");
            return context == EmptyCoroutineContext.f24067a ? coroutineContext : (CoroutineContext) context.J(coroutineContext, new o() { // from class: kotlin.coroutines.CoroutineContext$plus$1
                @Override // ni.o
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final CoroutineContext o(CoroutineContext acc, CoroutineContext.a element) {
                    CombinedContext combinedContext;
                    k.i(acc, "acc");
                    k.i(element, "element");
                    CoroutineContext W = acc.W(element.getKey());
                    EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.f24067a;
                    if (W == emptyCoroutineContext) {
                        return element;
                    }
                    d.b bVar = d.f24071b0;
                    d dVar = (d) W.e(bVar);
                    if (dVar == null) {
                        combinedContext = new CombinedContext(W, element);
                    } else {
                        CoroutineContext W2 = W.W(bVar);
                        if (W2 == emptyCoroutineContext) {
                            return new CombinedContext(element, dVar);
                        }
                        combinedContext = new CombinedContext(new CombinedContext(W2, element), dVar);
                    }
                    return combinedContext;
                }
            });
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface a extends CoroutineContext {

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.coroutines.CoroutineContext$a$a, reason: collision with other inner class name */
        public static final class C0527a {
            public static Object a(a aVar, Object obj, o operation) {
                k.i(operation, "operation");
                return operation.o(obj, aVar);
            }

            public static a b(a aVar, b key) {
                k.i(key, "key");
                if (!k.d(aVar.getKey(), key)) {
                    return null;
                }
                k.g(aVar, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get");
                return aVar;
            }

            public static CoroutineContext c(a aVar, b key) {
                k.i(key, "key");
                return k.d(aVar.getKey(), key) ? EmptyCoroutineContext.f24067a : aVar;
            }

            public static CoroutineContext d(a aVar, CoroutineContext context) {
                k.i(context, "context");
                return DefaultImpls.a(aVar, context);
            }
        }

        @Override // kotlin.coroutines.CoroutineContext
        a e(b bVar);

        b getKey();
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
    }

    Object J(Object obj, o oVar);

    CoroutineContext W(b bVar);

    a e(b bVar);

    CoroutineContext o(CoroutineContext coroutineContext);
}
