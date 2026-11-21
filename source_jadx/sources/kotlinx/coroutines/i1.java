package kotlinx.coroutines;

import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class i1 {
    public static final Executor a(CoroutineDispatcher coroutineDispatcher) {
        Executor V0;
        ExecutorCoroutineDispatcher executorCoroutineDispatcher = coroutineDispatcher instanceof ExecutorCoroutineDispatcher ? (ExecutorCoroutineDispatcher) coroutineDispatcher : null;
        return (executorCoroutineDispatcher == null || (V0 = executorCoroutineDispatcher.V0()) == null) ? new u0(coroutineDispatcher) : V0;
    }

    public static final CoroutineDispatcher b(Executor executor) {
        CoroutineDispatcher coroutineDispatcher;
        u0 u0Var = executor instanceof u0 ? (u0) executor : null;
        return (u0Var == null || (coroutineDispatcher = u0Var.f26893a) == null) ? new h1(executor) : coroutineDispatcher;
    }
}
