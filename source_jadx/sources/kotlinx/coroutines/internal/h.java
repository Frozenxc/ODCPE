package kotlinx.coroutines.internal;

import java.util.Iterator;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class h {
    public static final void a(CoroutineContext coroutineContext, Throwable th2) {
        Iterator it = g.a().iterator();
        while (it.hasNext()) {
            try {
                ((CoroutineExceptionHandler) it.next()).C0(coroutineContext, th2);
            } catch (ExceptionSuccessfullyProcessed unused) {
                return;
            } catch (Throwable th3) {
                g.b(kotlinx.coroutines.g0.b(th2, th3));
            }
        }
        try {
            di.a.a(th2, new DiagnosticCoroutineContextException(coroutineContext));
        } catch (Throwable unused2) {
        }
        g.b(th2);
    }
}
