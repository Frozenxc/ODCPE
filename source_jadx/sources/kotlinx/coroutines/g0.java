package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g0 {
    public static final void a(CoroutineContext coroutineContext, Throwable th2) {
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) coroutineContext.e(CoroutineExceptionHandler.INSTANCE);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.C0(coroutineContext, th2);
            } else {
                kotlinx.coroutines.internal.h.a(coroutineContext, th2);
            }
        } catch (Throwable th3) {
            kotlinx.coroutines.internal.h.a(coroutineContext, b(th2, th3));
        }
    }

    public static final Throwable b(Throwable th2, Throwable th3) {
        if (th2 == th3) {
            return th2;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
        di.a.a(runtimeException, th2);
        return runtimeException;
    }
}
