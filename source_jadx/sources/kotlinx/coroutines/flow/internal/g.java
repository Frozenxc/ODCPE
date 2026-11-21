package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.internal.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g extends x {
    public g(CoroutineContext coroutineContext, kotlin.coroutines.c cVar) {
        super(coroutineContext, cVar);
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean T(Throwable th2) {
        if (th2 instanceof ChildCancelledException) {
            return true;
        }
        return M(th2);
    }
}
