package androidx.concurrent.futures;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AbstractResolvableFuture implements cb.d {
    static final b ATOMIC_HELPER;
    private static final Object NULL;
    private static final long SPIN_THRESHOLD_NANOS = 1000;
    volatile d listeners;
    volatile Object value;
    volatile h waiters;
    static final boolean GENERATE_CANCELLATION_CAUSES = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    private static final Logger log = Logger.getLogger(AbstractResolvableFuture.class.getName());

    /* compiled from: com.odcpe.connect */
    public static final class Failure {

        /* renamed from: b, reason: collision with root package name */
        public static final Failure f6874b = new Failure(new Throwable("Failure occurred while trying to finish a future.") { // from class: androidx.concurrent.futures.AbstractResolvableFuture.Failure.1
            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        });

        /* renamed from: a, reason: collision with root package name */
        public final Throwable f6875a;

        public Failure(Throwable th2) {
            this.f6875a = (Throwable) AbstractResolvableFuture.checkNotNull(th2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b {
        public b() {
        }

        public abstract boolean a(AbstractResolvableFuture abstractResolvableFuture, d dVar, d dVar2);

        public abstract boolean b(AbstractResolvableFuture abstractResolvableFuture, Object obj, Object obj2);

        public abstract boolean c(AbstractResolvableFuture abstractResolvableFuture, h hVar, h hVar2);

        public abstract void d(h hVar, h hVar2);

        public abstract void e(h hVar, Thread thread);
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        public static final c f6876c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f6877d;

        /* renamed from: a, reason: collision with root package name */
        public final boolean f6878a;

        /* renamed from: b, reason: collision with root package name */
        public final Throwable f6879b;

        static {
            if (AbstractResolvableFuture.GENERATE_CANCELLATION_CAUSES) {
                f6877d = null;
                f6876c = null;
            } else {
                f6877d = new c(false, null);
                f6876c = new c(true, null);
            }
        }

        public c(boolean z10, Throwable th2) {
            this.f6878a = z10;
            this.f6879b = th2;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d {

        /* renamed from: d, reason: collision with root package name */
        public static final d f6880d = new d(null, null);

        /* renamed from: a, reason: collision with root package name */
        public final Runnable f6881a;

        /* renamed from: b, reason: collision with root package name */
        public final Executor f6882b;

        /* renamed from: c, reason: collision with root package name */
        public d f6883c;

        public d(Runnable runnable, Executor executor) {
            this.f6881a = runnable;
            this.f6882b = executor;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e extends b {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f6884a;

        /* renamed from: b, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f6885b;

        /* renamed from: c, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f6886c;

        /* renamed from: d, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f6887d;

        /* renamed from: e, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f6888e;

        public e(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f6884a = atomicReferenceFieldUpdater;
            this.f6885b = atomicReferenceFieldUpdater2;
            this.f6886c = atomicReferenceFieldUpdater3;
            this.f6887d = atomicReferenceFieldUpdater4;
            this.f6888e = atomicReferenceFieldUpdater5;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        public boolean a(AbstractResolvableFuture abstractResolvableFuture, d dVar, d dVar2) {
            return androidx.concurrent.futures.a.a(this.f6887d, abstractResolvableFuture, dVar, dVar2);
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        public boolean b(AbstractResolvableFuture abstractResolvableFuture, Object obj, Object obj2) {
            return androidx.concurrent.futures.a.a(this.f6888e, abstractResolvableFuture, obj, obj2);
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        public boolean c(AbstractResolvableFuture abstractResolvableFuture, h hVar, h hVar2) {
            return androidx.concurrent.futures.a.a(this.f6886c, abstractResolvableFuture, hVar, hVar2);
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        public void d(h hVar, h hVar2) {
            this.f6885b.lazySet(hVar, hVar2);
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        public void e(h hVar, Thread thread) {
            this.f6884a.lazySet(hVar, thread);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final AbstractResolvableFuture f6889a;

        /* renamed from: b, reason: collision with root package name */
        public final cb.d f6890b;

        public f(AbstractResolvableFuture abstractResolvableFuture, cb.d dVar) {
            this.f6889a = abstractResolvableFuture;
            this.f6890b = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f6889a.value != this) {
                return;
            }
            if (AbstractResolvableFuture.ATOMIC_HELPER.b(this.f6889a, this, AbstractResolvableFuture.getFutureValue(this.f6890b))) {
                AbstractResolvableFuture.complete(this.f6889a);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g extends b {
        public g() {
            super();
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        public boolean a(AbstractResolvableFuture abstractResolvableFuture, d dVar, d dVar2) {
            synchronized (abstractResolvableFuture) {
                try {
                    if (abstractResolvableFuture.listeners != dVar) {
                        return false;
                    }
                    abstractResolvableFuture.listeners = dVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        public boolean b(AbstractResolvableFuture abstractResolvableFuture, Object obj, Object obj2) {
            synchronized (abstractResolvableFuture) {
                try {
                    if (abstractResolvableFuture.value != obj) {
                        return false;
                    }
                    abstractResolvableFuture.value = obj2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        public boolean c(AbstractResolvableFuture abstractResolvableFuture, h hVar, h hVar2) {
            synchronized (abstractResolvableFuture) {
                try {
                    if (abstractResolvableFuture.waiters != hVar) {
                        return false;
                    }
                    abstractResolvableFuture.waiters = hVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        public void d(h hVar, h hVar2) {
            hVar.f6893b = hVar2;
        }

        @Override // androidx.concurrent.futures.AbstractResolvableFuture.b
        public void e(h hVar, Thread thread) {
            hVar.f6892a = thread;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class h {

        /* renamed from: c, reason: collision with root package name */
        public static final h f6891c = new h(false);

        /* renamed from: a, reason: collision with root package name */
        public volatile Thread f6892a;

        /* renamed from: b, reason: collision with root package name */
        public volatile h f6893b;

        public h(boolean z10) {
        }

        public void a(h hVar) {
            AbstractResolvableFuture.ATOMIC_HELPER.d(this, hVar);
        }

        public void b() {
            Thread thread = this.f6892a;
            if (thread != null) {
                this.f6892a = null;
                LockSupport.unpark(thread);
            }
        }

        public h() {
            AbstractResolvableFuture.ATOMIC_HELPER.e(this, Thread.currentThread());
        }
    }

    static {
        b gVar;
        try {
            gVar = new e(AtomicReferenceFieldUpdater.newUpdater(h.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h.class, h.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, h.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, d.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(AbstractResolvableFuture.class, Object.class, FirebaseAnalytics.Param.VALUE));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            gVar = new g();
        }
        ATOMIC_HELPER = gVar;
        if (th != null) {
            log.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        NULL = new Object();
    }

    public static CancellationException b(String str, Throwable th2) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th2);
        return cancellationException;
    }

    public static <T> T checkNotNull(T t10) {
        t10.getClass();
        return t10;
    }

    public static void complete(AbstractResolvableFuture abstractResolvableFuture) {
        d dVar = null;
        while (true) {
            abstractResolvableFuture.f();
            abstractResolvableFuture.afterDone();
            d c10 = abstractResolvableFuture.c(dVar);
            while (c10 != null) {
                dVar = c10.f6883c;
                Runnable runnable = c10.f6881a;
                if (runnable instanceof f) {
                    f fVar = (f) runnable;
                    abstractResolvableFuture = fVar.f6889a;
                    if (abstractResolvableFuture.value == fVar) {
                        if (ATOMIC_HELPER.b(abstractResolvableFuture, fVar, getFutureValue(fVar.f6890b))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    d(runnable, c10.f6882b);
                }
                c10 = dVar;
            }
            return;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            log.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object getFutureValue(cb.d dVar) {
        if (dVar instanceof AbstractResolvableFuture) {
            Object obj = ((AbstractResolvableFuture) dVar).value;
            if (!(obj instanceof c)) {
                return obj;
            }
            c cVar = (c) obj;
            return cVar.f6878a ? cVar.f6879b != null ? new c(false, cVar.f6879b) : c.f6877d : obj;
        }
        boolean isCancelled = dVar.isCancelled();
        if ((!GENERATE_CANCELLATION_CAUSES) && isCancelled) {
            return c.f6877d;
        }
        try {
            Object uninterruptibly = getUninterruptibly(dVar);
            return uninterruptibly == null ? NULL : uninterruptibly;
        } catch (CancellationException e10) {
            if (isCancelled) {
                return new c(false, e10);
            }
            return new Failure(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + dVar, e10));
        } catch (ExecutionException e11) {
            return new Failure(e11.getCause());
        } catch (Throwable th2) {
            return new Failure(th2);
        }
    }

    public static <V> V getUninterruptibly(Future<V> future) throws ExecutionException {
        V v10;
        boolean z10 = false;
        while (true) {
            try {
                v10 = future.get();
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
        return v10;
    }

    public final void a(StringBuilder sb2) {
        try {
            Object uninterruptibly = getUninterruptibly(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(j(uninterruptibly));
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e10) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e10.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e11) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e11.getCause());
            sb2.append("]");
        }
    }

    @Override // cb.d
    public final void addListener(Runnable runnable, Executor executor) {
        checkNotNull(runnable);
        checkNotNull(executor);
        d dVar = this.listeners;
        if (dVar != d.f6880d) {
            d dVar2 = new d(runnable, executor);
            do {
                dVar2.f6883c = dVar;
                if (ATOMIC_HELPER.a(this, dVar, dVar2)) {
                    return;
                } else {
                    dVar = this.listeners;
                }
            } while (dVar != d.f6880d);
        }
        d(runnable, executor);
    }

    public void afterDone() {
    }

    public final d c(d dVar) {
        d dVar2;
        do {
            dVar2 = this.listeners;
        } while (!ATOMIC_HELPER.a(this, dVar2, d.f6880d));
        d dVar3 = dVar;
        d dVar4 = dVar2;
        while (dVar4 != null) {
            d dVar5 = dVar4.f6883c;
            dVar4.f6883c = dVar3;
            dVar3 = dVar4;
            dVar4 = dVar5;
        }
        return dVar3;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        Object obj = this.value;
        if (!(obj == null) && !(obj instanceof f)) {
            return false;
        }
        c cVar = GENERATE_CANCELLATION_CAUSES ? new c(z10, new CancellationException("Future.cancel() was called.")) : z10 ? c.f6876c : c.f6877d;
        AbstractResolvableFuture abstractResolvableFuture = this;
        boolean z11 = false;
        while (true) {
            if (ATOMIC_HELPER.b(abstractResolvableFuture, obj, cVar)) {
                if (z10) {
                    abstractResolvableFuture.interruptTask();
                }
                complete(abstractResolvableFuture);
                if (!(obj instanceof f)) {
                    return true;
                }
                cb.d dVar = ((f) obj).f6890b;
                if (!(dVar instanceof AbstractResolvableFuture)) {
                    dVar.cancel(z10);
                    return true;
                }
                abstractResolvableFuture = (AbstractResolvableFuture) dVar;
                obj = abstractResolvableFuture.value;
                if (!(obj == null) && !(obj instanceof f)) {
                    return true;
                }
                z11 = true;
            } else {
                obj = abstractResolvableFuture.value;
                if (!(obj instanceof f)) {
                    return z11;
                }
            }
        }
    }

    public final Object e(Object obj) {
        if (obj instanceof c) {
            throw b("Task was cancelled.", ((c) obj).f6879b);
        }
        if (obj instanceof Failure) {
            throw new ExecutionException(((Failure) obj).f6875a);
        }
        if (obj == NULL) {
            return null;
        }
        return obj;
    }

    public final void f() {
        h hVar;
        do {
            hVar = this.waiters;
        } while (!ATOMIC_HELPER.c(this, hVar, h.f6891c));
        while (hVar != null) {
            hVar.b();
            hVar = hVar.f6893b;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.value;
        if ((obj != null) && (!(obj instanceof f))) {
            return e(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= SPIN_THRESHOLD_NANOS) {
            h hVar = this.waiters;
            if (hVar != h.f6891c) {
                h hVar2 = new h();
                do {
                    hVar2.a(hVar);
                    if (ATOMIC_HELPER.c(this, hVar, hVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                i(hVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.value;
                            if ((obj2 != null) && (!(obj2 instanceof f))) {
                                return e(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= SPIN_THRESHOLD_NANOS);
                        i(hVar2);
                    } else {
                        hVar = this.waiters;
                    }
                } while (hVar != h.f6891c);
            }
            return e(this.value);
        }
        while (nanos > 0) {
            Object obj3 = this.value;
            if ((obj3 != null) && (!(obj3 instanceof f))) {
                return e(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String abstractResolvableFuture = toString();
        String obj4 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj4.toLowerCase(locale);
        String str = "Waited " + j10 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + SPIN_THRESHOLD_NANOS < 0) {
            String str2 = str + " (plus ";
            long j11 = -nanos;
            long convert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
            long nanos2 = j11 - timeUnit.toNanos(convert);
            boolean z10 = convert == 0 || nanos2 > SPIN_THRESHOLD_NANOS;
            if (convert > 0) {
                String str3 = str2 + convert + " " + lowerCase;
                if (z10) {
                    str3 = str3 + ",";
                }
                str2 = str3 + " ";
            }
            if (z10) {
                str2 = str2 + nanos2 + " nanoseconds ";
            }
            str = str2 + "delay)";
        }
        if (isDone()) {
            throw new TimeoutException(str + " but future completed as timeout expired");
        }
        throw new TimeoutException(str + " for " + abstractResolvableFuture);
    }

    public final void i(h hVar) {
        hVar.f6892a = null;
        while (true) {
            h hVar2 = this.waiters;
            if (hVar2 == h.f6891c) {
                return;
            }
            h hVar3 = null;
            while (hVar2 != null) {
                h hVar4 = hVar2.f6893b;
                if (hVar2.f6892a != null) {
                    hVar3 = hVar2;
                } else if (hVar3 != null) {
                    hVar3.f6893b = hVar4;
                    if (hVar3.f6892a == null) {
                        break;
                    }
                } else if (!ATOMIC_HELPER.c(this, hVar2, hVar4)) {
                    break;
                }
                hVar2 = hVar4;
            }
            return;
        }
    }

    public void interruptTask() {
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof f)) & (this.value != null);
    }

    public final String j(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    public final void maybePropagateCancellationTo(Future<?> future) {
        if ((future != null) && isCancelled()) {
            future.cancel(wasInterrupted());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String pendingToString() {
        Object obj = this.value;
        if (obj instanceof f) {
            return "setFuture=[" + j(((f) obj).f6890b) + "]";
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public boolean set(Object obj) {
        if (obj == null) {
            obj = NULL;
        }
        if (!ATOMIC_HELPER.b(this, null, obj)) {
            return false;
        }
        complete(this);
        return true;
    }

    public boolean setException(Throwable th2) {
        if (!ATOMIC_HELPER.b(this, null, new Failure((Throwable) checkNotNull(th2)))) {
            return false;
        }
        complete(this);
        return true;
    }

    public boolean setFuture(cb.d dVar) {
        Failure failure;
        checkNotNull(dVar);
        Object obj = this.value;
        if (obj == null) {
            if (dVar.isDone()) {
                if (!ATOMIC_HELPER.b(this, null, getFutureValue(dVar))) {
                    return false;
                }
                complete(this);
                return true;
            }
            f fVar = new f(this, dVar);
            if (ATOMIC_HELPER.b(this, null, fVar)) {
                try {
                    dVar.addListener(fVar, DirectExecutor.INSTANCE);
                } catch (Throwable th2) {
                    try {
                        failure = new Failure(th2);
                    } catch (Throwable unused) {
                        failure = Failure.f6874b;
                    }
                    ATOMIC_HELPER.b(this, fVar, failure);
                }
                return true;
            }
            obj = this.value;
        }
        if (obj instanceof c) {
            dVar.cancel(((c) obj).f6878a);
        }
        return false;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            a(sb2);
        } else {
            try {
                str = pendingToString();
            } catch (RuntimeException e10) {
                str = "Exception thrown from implementation: " + e10.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(str);
                sb2.append("]");
            } else if (isDone()) {
                a(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public final boolean wasInterrupted() {
        Object obj = this.value;
        return (obj instanceof c) && ((c) obj).f6878a;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException, ExecutionException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if ((obj2 != null) & (!(obj2 instanceof f))) {
                return e(obj2);
            }
            h hVar = this.waiters;
            if (hVar != h.f6891c) {
                h hVar2 = new h();
                do {
                    hVar2.a(hVar);
                    if (ATOMIC_HELPER.c(this, hVar, hVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                            } else {
                                i(hVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof f))));
                        return e(obj);
                    }
                    hVar = this.waiters;
                } while (hVar != h.f6891c);
            }
            return e(this.value);
        }
        throw new InterruptedException();
    }
}
