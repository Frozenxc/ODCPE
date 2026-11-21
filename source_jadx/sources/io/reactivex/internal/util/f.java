package io.reactivex.internal.util;

import java.util.concurrent.atomic.AtomicInteger;
import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f {
    public static void a(q qVar, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        if (atomicInteger.getAndIncrement() == 0) {
            Throwable b10 = atomicThrowable.b();
            if (b10 != null) {
                qVar.onError(b10);
            } else {
                qVar.onComplete();
            }
        }
    }

    public static void b(sk.b bVar, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        if (atomicInteger.getAndIncrement() == 0) {
            Throwable b10 = atomicThrowable.b();
            if (b10 != null) {
                bVar.onError(b10);
            } else {
                bVar.onComplete();
            }
        }
    }

    public static void c(q qVar, Throwable th2, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        if (!atomicThrowable.a(th2)) {
            ai.a.s(th2);
        } else if (atomicInteger.getAndIncrement() == 0) {
            qVar.onError(atomicThrowable.b());
        }
    }

    public static void d(sk.b bVar, Throwable th2, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        if (!atomicThrowable.a(th2)) {
            ai.a.s(th2);
        } else if (atomicInteger.getAndIncrement() == 0) {
            bVar.onError(atomicThrowable.b());
        }
    }

    public static void e(q qVar, Object obj, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1)) {
            qVar.onNext(obj);
            if (atomicInteger.decrementAndGet() != 0) {
                Throwable b10 = atomicThrowable.b();
                if (b10 != null) {
                    qVar.onError(b10);
                } else {
                    qVar.onComplete();
                }
            }
        }
    }

    public static void f(sk.b bVar, Object obj, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1)) {
            bVar.onNext(obj);
            if (atomicInteger.decrementAndGet() != 0) {
                Throwable b10 = atomicThrowable.b();
                if (b10 != null) {
                    bVar.onError(b10);
                } else {
                    bVar.onComplete();
                }
            }
        }
    }
}
