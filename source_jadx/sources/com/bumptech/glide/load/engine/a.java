package com.bumptech.glide.load.engine;

import android.os.Process;
import com.bumptech.glide.load.engine.h;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f11939a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f11940b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f11941c;

    /* renamed from: d, reason: collision with root package name */
    public final ReferenceQueue f11942d;

    /* renamed from: e, reason: collision with root package name */
    public h.a f11943e;

    /* renamed from: f, reason: collision with root package name */
    public volatile boolean f11944f;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.bumptech.glide.load.engine.a$a, reason: collision with other inner class name */
    public class ThreadFactoryC0131a implements ThreadFactory {

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.bumptech.glide.load.engine.a$a$a, reason: collision with other inner class name */
        public class RunnableC0132a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Runnable f11945a;

            public RunnableC0132a(Runnable runnable) {
                this.f11945a = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                Process.setThreadPriority(10);
                this.f11945a.run();
            }
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(new RunnableC0132a(runnable), "glide-active-resources");
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.b();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends WeakReference {

        /* renamed from: a, reason: collision with root package name */
        public final i5.b f11948a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f11949b;

        /* renamed from: c, reason: collision with root package name */
        public k5.j f11950c;

        public c(i5.b bVar, h hVar, ReferenceQueue referenceQueue, boolean z10) {
            super(hVar, referenceQueue);
            this.f11948a = (i5.b) d6.k.d(bVar);
            this.f11950c = (hVar.f() && z10) ? (k5.j) d6.k.d(hVar.e()) : null;
            this.f11949b = hVar.f();
        }

        public void a() {
            this.f11950c = null;
            clear();
        }
    }

    public a(boolean z10) {
        this(z10, Executors.newSingleThreadExecutor(new ThreadFactoryC0131a()));
    }

    public synchronized void a(i5.b bVar, h hVar) {
        c cVar = (c) this.f11941c.put(bVar, new c(bVar, hVar, this.f11942d, this.f11939a));
        if (cVar != null) {
            cVar.a();
        }
    }

    public void b() {
        while (!this.f11944f) {
            try {
                c((c) this.f11942d.remove());
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public void c(c cVar) {
        k5.j jVar;
        synchronized (this) {
            this.f11941c.remove(cVar.f11948a);
            if (cVar.f11949b && (jVar = cVar.f11950c) != null) {
                this.f11943e.c(cVar.f11948a, new h(jVar, true, false, cVar.f11948a, this.f11943e));
            }
        }
    }

    public synchronized void d(i5.b bVar) {
        c cVar = (c) this.f11941c.remove(bVar);
        if (cVar != null) {
            cVar.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public synchronized h e(i5.b bVar) {
        c cVar = (c) this.f11941c.get(bVar);
        if (cVar == null) {
            return null;
        }
        h hVar = (h) cVar.get();
        if (hVar == null) {
            c(cVar);
        }
        return hVar;
    }

    public void f(h.a aVar) {
        synchronized (aVar) {
            synchronized (this) {
                this.f11943e = aVar;
            }
        }
    }

    public a(boolean z10, Executor executor) {
        this.f11941c = new HashMap();
        this.f11942d = new ReferenceQueue();
        this.f11939a = z10;
        this.f11940b = executor;
        executor.execute(new b());
    }
}
