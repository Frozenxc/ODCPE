package androidx.work.impl;

import java.util.concurrent.ExecutionException;
import kotlin.Result;
import kotlinx.coroutines.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final cb.d f9764a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.coroutines.o f9765b;

    public d0(cb.d futureToObserve, kotlinx.coroutines.o continuation) {
        kotlin.jvm.internal.k.i(futureToObserve, "futureToObserve");
        kotlin.jvm.internal.k.i(continuation, "continuation");
        this.f9764a = futureToObserve;
        this.f9765b = continuation;
    }

    @Override // java.lang.Runnable
    public void run() {
        Throwable f10;
        Object e10;
        if (this.f9764a.isCancelled()) {
            o.a.a(this.f9765b, null, 1, null);
            return;
        }
        try {
            kotlinx.coroutines.o oVar = this.f9765b;
            Result.Companion companion = Result.INSTANCE;
            e10 = WorkerWrapperKt.e(this.f9764a);
            oVar.resumeWith(Result.b(e10));
        } catch (ExecutionException e11) {
            kotlinx.coroutines.o oVar2 = this.f9765b;
            Result.Companion companion2 = Result.INSTANCE;
            f10 = WorkerWrapperKt.f(e11);
            oVar2.resumeWith(Result.b(kotlin.b.a(f10)));
        }
    }
}
