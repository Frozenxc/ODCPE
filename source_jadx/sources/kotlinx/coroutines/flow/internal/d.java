package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.t;
import kotlinx.coroutines.internal.ThreadContextKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d {
    public static final Object b(CoroutineContext coroutineContext, Object obj, Object obj2, ni.o oVar, kotlin.coroutines.c cVar) {
        Object c10 = ThreadContextKt.c(coroutineContext, obj2);
        try {
            Object o10 = ((ni.o) t.f(oVar, 2)).o(obj, new p(cVar, coroutineContext));
            ThreadContextKt.a(coroutineContext, c10);
            if (o10 == kotlin.coroutines.intrinsics.a.c()) {
                gi.f.c(cVar);
            }
            return o10;
        } catch (Throwable th2) {
            ThreadContextKt.a(coroutineContext, c10);
            throw th2;
        }
    }

    public static /* synthetic */ Object c(CoroutineContext coroutineContext, Object obj, Object obj2, ni.o oVar, kotlin.coroutines.c cVar, int i10, Object obj3) {
        if ((i10 & 4) != 0) {
            obj2 = ThreadContextKt.b(coroutineContext);
        }
        return b(coroutineContext, obj, obj2, oVar, cVar);
    }

    public static final kotlinx.coroutines.flow.c d(kotlinx.coroutines.flow.c cVar, CoroutineContext coroutineContext) {
        return cVar instanceof o ? true : cVar instanceof l ? cVar : new UndispatchedContextCollector(cVar, coroutineContext);
    }
}
