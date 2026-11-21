package io.reactivex.internal.schedulers;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ScheduledRunnable extends AtomicReferenceArray<Object> implements Runnable, Callable<Object>, rh.b {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f23137a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f23138b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final Object f23139c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final Object f23140d = new Object();
    private static final long serialVersionUID = -6120223772001106981L;
    final Runnable actual;

    public ScheduledRunnable(Runnable runnable, vh.a aVar) {
        super(3);
        this.actual = runnable;
        lazySet(0, aVar);
    }

    public void a(Future future) {
        Object obj;
        do {
            obj = get(1);
            if (obj == f23140d) {
                return;
            }
            if (obj == f23138b) {
                future.cancel(false);
                return;
            } else if (obj == f23139c) {
                future.cancel(true);
                return;
            }
        } while (!compareAndSet(1, obj, future));
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        run();
        return null;
    }

    @Override // rh.b
    public void dispose() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        while (true) {
            Object obj5 = get(1);
            if (obj5 == f23140d || obj5 == (obj3 = f23138b) || obj5 == (obj4 = f23139c)) {
                break;
            }
            boolean z10 = get(2) != Thread.currentThread();
            if (z10) {
                obj3 = obj4;
            }
            if (compareAndSet(1, obj5, obj3)) {
                if (obj5 != null) {
                    ((Future) obj5).cancel(z10);
                }
            }
        }
        do {
            obj = get(0);
            if (obj == f23140d || obj == (obj2 = f23137a) || obj == null) {
                return;
            }
        } while (!compareAndSet(0, obj, obj2));
        ((vh.a) obj).b(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        Object obj;
        Object obj2;
        Object obj3;
        boolean compareAndSet;
        Object obj4;
        Object obj5;
        lazySet(2, Thread.currentThread());
        try {
            this.actual.run();
        } finally {
            try {
                lazySet(2, null);
                obj4 = get(0);
                if (obj4 != f23137a) {
                    ((vh.a) obj4).b(this);
                }
                do {
                    obj5 = get(1);
                    if (obj5 != f23138b) {
                        return;
                    } else {
                        return;
                    }
                } while (!compareAndSet(1, obj5, f23140d));
            } catch (Throwable th2) {
                do {
                    if (obj == obj2) {
                        break;
                    } else if (obj == obj3) {
                        break;
                    }
                } while (!compareAndSet);
            }
        }
        lazySet(2, null);
        obj4 = get(0);
        if (obj4 != f23137a && compareAndSet(0, obj4, f23140d) && obj4 != null) {
            ((vh.a) obj4).b(this);
        }
        do {
            obj5 = get(1);
            if (obj5 != f23138b || obj5 == f23139c) {
                return;
            }
        } while (!compareAndSet(1, obj5, f23140d));
    }
}
