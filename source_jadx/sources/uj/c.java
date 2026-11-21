package uj;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c extends d {

    /* renamed from: c, reason: collision with root package name */
    public final Runnable f32747c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f32748d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Lock lock, Runnable checkCancelled, Function1 interruptedExceptionHandler) {
        super(lock);
        kotlin.jvm.internal.k.i(lock, "lock");
        kotlin.jvm.internal.k.i(checkCancelled, "checkCancelled");
        kotlin.jvm.internal.k.i(interruptedExceptionHandler, "interruptedExceptionHandler");
        this.f32747c = checkCancelled;
        this.f32748d = interruptedExceptionHandler;
    }

    @Override // uj.d, kotlin.reflect.jvm.internal.impl.storage.a
    public void lock() {
        while (!a().tryLock(50L, TimeUnit.MILLISECONDS)) {
            try {
                this.f32747c.run();
            } catch (InterruptedException e10) {
                this.f32748d.invoke(e10);
                return;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(Runnable checkCancelled, Function1 interruptedExceptionHandler) {
        this(new ReentrantLock(), checkCancelled, interruptedExceptionHandler);
        kotlin.jvm.internal.k.i(checkCancelled, "checkCancelled");
        kotlin.jvm.internal.k.i(interruptedExceptionHandler, "interruptedExceptionHandler");
    }
}
