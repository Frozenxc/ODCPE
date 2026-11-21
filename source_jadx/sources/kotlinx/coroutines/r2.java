package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class r2 extends CoroutineDispatcher {

    /* renamed from: c, reason: collision with root package name */
    public static final r2 f26841c = new r2();

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void O0(CoroutineContext coroutineContext, Runnable runnable) {
        v2 v2Var = (v2) coroutineContext.e(v2.f26899c);
        if (v2Var == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        v2Var.f26900b = true;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public boolean R0(CoroutineContext coroutineContext) {
        return false;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public CoroutineDispatcher S0(int i10) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public String toString() {
        return "Dispatchers.Unconfined";
    }
}
