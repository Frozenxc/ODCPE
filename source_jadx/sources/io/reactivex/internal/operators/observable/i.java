package io.reactivex.internal.operators.observable;

import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.observers.BlockingObserver;
import io.reactivex.internal.observers.LambdaObserver;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.internal.util.NotificationLite;
import java.util.concurrent.LinkedBlockingQueue;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class i {
    public static void a(qh.o oVar) {
        io.reactivex.internal.util.d dVar = new io.reactivex.internal.util.d();
        LambdaObserver lambdaObserver = new LambdaObserver(Functions.g(), dVar, dVar, Functions.g());
        oVar.subscribe(lambdaObserver);
        io.reactivex.internal.util.c.a(dVar, lambdaObserver);
        Throwable th2 = dVar.f23217a;
        if (th2 != null) {
            throw ExceptionHelper.d(th2);
        }
    }

    public static void b(qh.o oVar, qh.q qVar) {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        BlockingObserver blockingObserver = new BlockingObserver(linkedBlockingQueue);
        qVar.onSubscribe(blockingObserver);
        oVar.subscribe(blockingObserver);
        while (!blockingObserver.a()) {
            Object poll = linkedBlockingQueue.poll();
            if (poll == null) {
                try {
                    poll = linkedBlockingQueue.take();
                } catch (InterruptedException e10) {
                    blockingObserver.dispose();
                    qVar.onError(e10);
                    return;
                }
            }
            if (blockingObserver.a() || poll == BlockingObserver.f22281a || NotificationLite.b(poll, qVar)) {
                return;
            }
        }
    }

    public static void c(qh.o oVar, uh.f fVar, uh.f fVar2, uh.a aVar) {
        wh.a.e(fVar, "onNext is null");
        wh.a.e(fVar2, "onError is null");
        wh.a.e(aVar, "onComplete is null");
        b(oVar, new LambdaObserver(fVar, fVar2, aVar, Functions.g()));
    }
}
