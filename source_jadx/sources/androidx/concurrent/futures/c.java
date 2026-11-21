package androidx.concurrent.futures;

import cb.d;
import java.util.concurrent.ExecutionException;
import kotlin.Result;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final d f6901a;

    /* renamed from: b, reason: collision with root package name */
    public final o f6902b;

    public c(d futureToObserve, o continuation) {
        k.j(futureToObserve, "futureToObserve");
        k.j(continuation, "continuation");
        this.f6901a = futureToObserve;
        this.f6902b = continuation;
    }

    @Override // java.lang.Runnable
    public void run() {
        Throwable c10;
        if (this.f6901a.isCancelled()) {
            o.a.a(this.f6902b, null, 1, null);
            return;
        }
        try {
            o oVar = this.f6902b;
            Result.Companion companion = Result.INSTANCE;
            oVar.resumeWith(Result.b(AbstractResolvableFuture.getUninterruptibly(this.f6901a)));
        } catch (ExecutionException e10) {
            o oVar2 = this.f6902b;
            c10 = ListenableFutureKt.c(e10);
            Result.Companion companion2 = Result.INSTANCE;
            oVar2.resumeWith(Result.b(kotlin.b.a(c10)));
        }
    }
}
