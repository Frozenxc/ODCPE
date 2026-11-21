package ik;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.ExecutorCoroutineDispatcher;
import kotlinx.coroutines.internal.c0;
import kotlinx.coroutines.internal.e0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a extends ExecutorCoroutineDispatcher implements Executor {

    /* renamed from: d, reason: collision with root package name */
    public static final a f22221d = new a();

    /* renamed from: e, reason: collision with root package name */
    public static final CoroutineDispatcher f22222e;

    static {
        int e10;
        l lVar = l.f22242c;
        e10 = e0.e("kotlinx.coroutines.io.parallelism", ti.h.d(64, c0.a()), 0, 0, 12, null);
        f22222e = lVar.S0(e10);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void O0(CoroutineContext coroutineContext, Runnable runnable) {
        f22222e.O0(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void P0(CoroutineContext coroutineContext, Runnable runnable) {
        f22222e.P0(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public CoroutineDispatcher S0(int i10) {
        return l.f22242c.S0(i10);
    }

    @Override // kotlinx.coroutines.ExecutorCoroutineDispatcher
    public Executor V0() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        O0(EmptyCoroutineContext.f24067a, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public String toString() {
        return "Dispatchers.IO";
    }
}
