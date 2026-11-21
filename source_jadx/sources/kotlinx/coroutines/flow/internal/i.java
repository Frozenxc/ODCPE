package kotlinx.coroutines.flow.internal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class i {
    public static final void a(AbortFlowException abortFlowException, kotlinx.coroutines.flow.c cVar) {
        if (abortFlowException.owner != cVar) {
            throw abortFlowException;
        }
    }
}
