package androidx.concurrent.futures;

import cb.d;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class CallbackToFutureAdapter {

    /* compiled from: com.odcpe.connect */
    public static final class FutureGarbageCollectedException extends Throwable {
        public FutureGarbageCollectedException(String str) {
            super(str);
        }

        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public Object f6894a;

        /* renamed from: b, reason: collision with root package name */
        public c f6895b;

        /* renamed from: c, reason: collision with root package name */
        public androidx.concurrent.futures.b f6896c = androidx.concurrent.futures.b.k();

        /* renamed from: d, reason: collision with root package name */
        public boolean f6897d;

        public void a(Runnable runnable, Executor executor) {
            androidx.concurrent.futures.b bVar = this.f6896c;
            if (bVar != null) {
                bVar.addListener(runnable, executor);
            }
        }

        public void b() {
            this.f6894a = null;
            this.f6895b = null;
            this.f6896c.set(null);
        }

        public boolean c(Object obj) {
            this.f6897d = true;
            c cVar = this.f6895b;
            boolean z10 = cVar != null && cVar.b(obj);
            if (z10) {
                e();
            }
            return z10;
        }

        public boolean d() {
            this.f6897d = true;
            c cVar = this.f6895b;
            boolean z10 = cVar != null && cVar.a(true);
            if (z10) {
                e();
            }
            return z10;
        }

        public final void e() {
            this.f6894a = null;
            this.f6895b = null;
            this.f6896c = null;
        }

        public boolean f(Throwable th2) {
            this.f6897d = true;
            c cVar = this.f6895b;
            boolean z10 = cVar != null && cVar.c(th2);
            if (z10) {
                e();
            }
            return z10;
        }

        public void finalize() {
            androidx.concurrent.futures.b bVar;
            c cVar = this.f6895b;
            if (cVar != null && !cVar.isDone()) {
                cVar.c(new FutureGarbageCollectedException("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f6894a));
            }
            if (this.f6897d || (bVar = this.f6896c) == null) {
                return;
            }
            bVar.set(null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        Object a(a aVar);
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements d {

        /* renamed from: a, reason: collision with root package name */
        public final WeakReference f6898a;

        /* renamed from: b, reason: collision with root package name */
        public final AbstractResolvableFuture f6899b = new a();

        /* compiled from: com.odcpe.connect */
        public class a extends AbstractResolvableFuture {
            public a() {
            }

            @Override // androidx.concurrent.futures.AbstractResolvableFuture
            public String pendingToString() {
                a aVar = (a) c.this.f6898a.get();
                if (aVar == null) {
                    return "Completer object has been garbage collected, future will fail soon";
                }
                return "tag=[" + aVar.f6894a + "]";
            }
        }

        public c(a aVar) {
            this.f6898a = new WeakReference(aVar);
        }

        public boolean a(boolean z10) {
            return this.f6899b.cancel(z10);
        }

        @Override // cb.d
        public void addListener(Runnable runnable, Executor executor) {
            this.f6899b.addListener(runnable, executor);
        }

        public boolean b(Object obj) {
            return this.f6899b.set(obj);
        }

        public boolean c(Throwable th2) {
            return this.f6899b.setException(th2);
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            a aVar = (a) this.f6898a.get();
            boolean cancel = this.f6899b.cancel(z10);
            if (cancel && aVar != null) {
                aVar.b();
            }
            return cancel;
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return this.f6899b.get();
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f6899b.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f6899b.isDone();
        }

        public String toString() {
            return this.f6899b.toString();
        }

        @Override // java.util.concurrent.Future
        public Object get(long j10, TimeUnit timeUnit) {
            return this.f6899b.get(j10, timeUnit);
        }
    }

    public static d a(b bVar) {
        a aVar = new a();
        c cVar = new c(aVar);
        aVar.f6895b = cVar;
        aVar.f6894a = bVar.getClass();
        try {
            Object a10 = bVar.a(aVar);
            if (a10 != null) {
                aVar.f6894a = a10;
            }
        } catch (Exception e10) {
            cVar.c(e10);
        }
        return cVar;
    }
}
