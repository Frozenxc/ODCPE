package androidx.compose.runtime;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class p0 {
    public static final o0 a(CoroutineContext coroutineContext) {
        o0 o0Var = (o0) coroutineContext.e(o0.F);
        if (o0Var != null) {
            return o0Var;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final Object b(final Function1 function1, kotlin.coroutines.c cVar) {
        return a(cVar.getContext()).c0(new Function1() { // from class: androidx.compose.runtime.MonotonicFrameClockKt$withFrameMillis$2
            {
                super(1);
            }

            public final Object a(long j10) {
                return Function1.this.invoke(Long.valueOf(j10 / 1000000));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).longValue());
            }
        }, cVar);
    }

    public static final Object c(Function1 function1, kotlin.coroutines.c cVar) {
        return a(cVar.getContext()).c0(function1, cVar);
    }
}
