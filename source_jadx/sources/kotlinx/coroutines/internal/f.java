package kotlinx.coroutines.internal;

import kotlin.coroutines.CoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f implements kotlinx.coroutines.i0 {

    /* renamed from: a, reason: collision with root package name */
    public final CoroutineContext f26773a;

    public f(CoroutineContext coroutineContext) {
        this.f26773a = coroutineContext;
    }

    @Override // kotlinx.coroutines.i0
    public CoroutineContext getCoroutineContext() {
        return this.f26773a;
    }

    public String toString() {
        return "CoroutineScope(coroutineContext=" + getCoroutineContext() + ')';
    }
}
