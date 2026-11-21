package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Ref$ObjectRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class CoroutineContextKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    public static final CoroutineContext a(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, final boolean z10) {
        boolean c10 = c(coroutineContext);
        boolean c11 = c(coroutineContext2);
        if (!c10 && !c11) {
            return coroutineContext.o(coroutineContext2);
        }
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = coroutineContext2;
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.f24067a;
        CoroutineContext coroutineContext3 = (CoroutineContext) coroutineContext.J(emptyCoroutineContext, new ni.o() { // from class: kotlinx.coroutines.CoroutineContextKt$foldCopies$folded$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CoroutineContext o(CoroutineContext coroutineContext4, CoroutineContext.a aVar) {
                return coroutineContext4.o(aVar);
            }
        });
        if (c11) {
            ref$ObjectRef.element = ((CoroutineContext) ref$ObjectRef.element).J(emptyCoroutineContext, new ni.o() { // from class: kotlinx.coroutines.CoroutineContextKt$foldCopies$1
                @Override // ni.o
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final CoroutineContext o(CoroutineContext coroutineContext4, CoroutineContext.a aVar) {
                    return coroutineContext4.o(aVar);
                }
            });
        }
        return coroutineContext3.o((CoroutineContext) ref$ObjectRef.element);
    }

    public static final String b(CoroutineContext coroutineContext) {
        return null;
    }

    public static final boolean c(CoroutineContext coroutineContext) {
        return ((Boolean) coroutineContext.J(Boolean.FALSE, new ni.o() { // from class: kotlinx.coroutines.CoroutineContextKt$hasCopyableElements$1
            public final Boolean a(boolean z10, CoroutineContext.a aVar) {
                return Boolean.valueOf(z10);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                return a(((Boolean) obj).booleanValue(), (CoroutineContext.a) obj2);
            }
        })).booleanValue();
    }

    public static final CoroutineContext d(CoroutineContext coroutineContext, CoroutineContext coroutineContext2) {
        return !c(coroutineContext2) ? coroutineContext.o(coroutineContext2) : a(coroutineContext, coroutineContext2, false);
    }

    public static final CoroutineContext e(i0 i0Var, CoroutineContext coroutineContext) {
        CoroutineContext a10 = a(i0Var.getCoroutineContext(), coroutineContext, true);
        return (a10 == v0.a() || a10.e(kotlin.coroutines.d.f24071b0) != null) ? a10 : a10.o(v0.a());
    }

    public static final s2 f(gi.c cVar) {
        while (!(cVar instanceof r0) && (cVar = cVar.getCallerFrame()) != null) {
            if (cVar instanceof s2) {
                return (s2) cVar;
            }
        }
        return null;
    }

    public static final s2 g(kotlin.coroutines.c cVar, CoroutineContext coroutineContext, Object obj) {
        if (!(cVar instanceof gi.c) || coroutineContext.e(t2.f26892a) == null) {
            return null;
        }
        s2 f10 = f((gi.c) cVar);
        if (f10 != null) {
            f10.b1(coroutineContext, obj);
        }
        return f10;
    }
}
