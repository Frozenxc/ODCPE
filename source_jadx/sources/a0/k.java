package a0;

import a0.l;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final l.a f23a = new b();

    /* compiled from: com.odcpe.connect */
    public class a implements a0.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l.a f24a;

        public a(l.a aVar) {
            this.f24a = aVar;
        }

        @Override // a0.a
        public cb.d apply(Object obj) {
            return k.l(this.f24a.apply(obj));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements l.a {
        @Override // l.a
        public Object apply(Object obj) {
            return obj;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements a0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CallbackToFutureAdapter.a f25a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ l.a f26b;

        public c(CallbackToFutureAdapter.a aVar, l.a aVar2) {
            this.f25a = aVar;
            this.f26b = aVar2;
        }

        @Override // a0.c
        public void a(Object obj) {
            try {
                this.f25a.c(this.f26b.apply(obj));
            } catch (Throwable th2) {
                this.f25a.f(th2);
            }
        }

        @Override // a0.c
        public void b(Throwable th2) {
            this.f25a.f(th2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ cb.d f27a;

        public d(cb.d dVar) {
            this.f27a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f27a.cancel(true);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final Future f28a;

        /* renamed from: b, reason: collision with root package name */
        public final a0.c f29b;

        public e(Future future, a0.c cVar) {
            this.f28a = future;
            this.f29b = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f29b.a(k.h(this.f28a));
            } catch (Error e10) {
                e = e10;
                this.f29b.b(e);
            } catch (RuntimeException e11) {
                e = e11;
                this.f29b.b(e);
            } catch (ExecutionException e12) {
                Throwable cause = e12.getCause();
                if (cause == null) {
                    this.f29b.b(e12);
                } else {
                    this.f29b.b(cause);
                }
            }
        }

        public String toString() {
            return e.class.getSimpleName() + "," + this.f29b;
        }
    }

    public static cb.d A(final cb.d dVar) {
        return CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: a0.h
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object r10;
                r10 = k.r(cb.d.this, aVar);
                return r10;
            }
        });
    }

    public static void g(cb.d dVar, a0.c cVar, Executor executor) {
        q2.i.g(cVar);
        dVar.addListener(new e(dVar, cVar), executor);
    }

    public static Object h(Future future) {
        q2.i.j(future.isDone(), "Future was expected to be done, " + future);
        return i(future);
    }

    public static Object i(Future future) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th2) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static cb.d j(Throwable th2) {
        return new l.a(th2);
    }

    public static ScheduledFuture k(Throwable th2) {
        return new l.b(th2);
    }

    public static cb.d l(Object obj) {
        return obj == null ? l.a() : new l.c(obj);
    }

    public static /* synthetic */ Boolean m(CallbackToFutureAdapter.a aVar, cb.d dVar, long j10) {
        return Boolean.valueOf(aVar.f(new TimeoutException("Future[" + dVar + "] is not done within " + j10 + " ms.")));
    }

    public static /* synthetic */ Object o(final cb.d dVar, ScheduledExecutorService scheduledExecutorService, final long j10, final CallbackToFutureAdapter.a aVar) {
        u(dVar, aVar);
        if (!dVar.isDone()) {
            final ScheduledFuture schedule = scheduledExecutorService.schedule(new Callable() { // from class: a0.f
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Boolean m10;
                    m10 = k.m(CallbackToFutureAdapter.a.this, dVar, j10);
                    return m10;
                }
            }, j10, TimeUnit.MILLISECONDS);
            dVar.addListener(new Runnable() { // from class: a0.g
                @Override // java.lang.Runnable
                public final void run() {
                    schedule.cancel(true);
                }
            }, z.a.a());
        }
        return "TimeoutFuture[" + dVar + "]";
    }

    public static /* synthetic */ Object p(cb.d dVar, CallbackToFutureAdapter.a aVar) {
        w(false, dVar, f23a, aVar, z.a.a());
        return "nonCancellationPropagating[" + dVar + "]";
    }

    public static /* synthetic */ Object r(cb.d dVar, final CallbackToFutureAdapter.a aVar) {
        dVar.addListener(new Runnable() { // from class: a0.i
            @Override // java.lang.Runnable
            public final void run() {
                CallbackToFutureAdapter.a.this.c(null);
            }
        }, z.a.a());
        return "transformVoidFuture [" + dVar + "]";
    }

    public static cb.d s(final long j10, final ScheduledExecutorService scheduledExecutorService, final cb.d dVar) {
        return CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: a0.e
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object o10;
                o10 = k.o(cb.d.this, scheduledExecutorService, j10, aVar);
                return o10;
            }
        });
    }

    public static cb.d t(final cb.d dVar) {
        q2.i.g(dVar);
        return dVar.isDone() ? dVar : CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: a0.j
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object p10;
                p10 = k.p(cb.d.this, aVar);
                return p10;
            }
        });
    }

    public static void u(cb.d dVar, CallbackToFutureAdapter.a aVar) {
        v(dVar, f23a, aVar, z.a.a());
    }

    public static void v(cb.d dVar, l.a aVar, CallbackToFutureAdapter.a aVar2, Executor executor) {
        w(true, dVar, aVar, aVar2, executor);
    }

    public static void w(boolean z10, cb.d dVar, l.a aVar, CallbackToFutureAdapter.a aVar2, Executor executor) {
        q2.i.g(dVar);
        q2.i.g(aVar);
        q2.i.g(aVar2);
        q2.i.g(executor);
        g(dVar, new c(aVar2, aVar), executor);
        if (z10) {
            aVar2.a(new d(dVar), z.a.a());
        }
    }

    public static cb.d x(Collection collection) {
        return new m(new ArrayList(collection), false, z.a.a());
    }

    public static cb.d y(cb.d dVar, l.a aVar, Executor executor) {
        q2.i.g(aVar);
        return z(dVar, new a(aVar), executor);
    }

    public static cb.d z(cb.d dVar, a0.a aVar, Executor executor) {
        a0.b bVar = new a0.b(aVar, dVar);
        dVar.addListener(bVar, executor);
        return bVar;
    }
}
