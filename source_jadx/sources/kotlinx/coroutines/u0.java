package kotlinx.coroutines;

import java.util.concurrent.Executor;
import kotlin.coroutines.EmptyCoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class u0 implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final CoroutineDispatcher f26893a;

    public u0(CoroutineDispatcher coroutineDispatcher) {
        this.f26893a = coroutineDispatcher;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        CoroutineDispatcher coroutineDispatcher = this.f26893a;
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.f24067a;
        if (coroutineDispatcher.R0(emptyCoroutineContext)) {
            this.f26893a.O0(emptyCoroutineContext, runnable);
        } else {
            runnable.run();
        }
    }

    public String toString() {
        return this.f26893a.toString();
    }
}
