package androidx.work.impl.utils;

import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i0 {

    /* renamed from: e, reason: collision with root package name */
    public static final String f9994e = androidx.work.r.i("WorkTimer");

    /* renamed from: a, reason: collision with root package name */
    public final androidx.work.c0 f9995a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f9996b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final Map f9997c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final Object f9998d = new Object();

    /* compiled from: com.odcpe.connect */
    public interface a {
        void a(androidx.work.impl.model.j jVar);
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final i0 f9999a;

        /* renamed from: b, reason: collision with root package name */
        public final androidx.work.impl.model.j f10000b;

        public b(i0 i0Var, androidx.work.impl.model.j jVar) {
            this.f9999a = i0Var;
            this.f10000b = jVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f9999a.f9998d) {
                try {
                    if (((b) this.f9999a.f9996b.remove(this.f10000b)) != null) {
                        a aVar = (a) this.f9999a.f9997c.remove(this.f10000b);
                        if (aVar != null) {
                            aVar.a(this.f10000b);
                        }
                    } else {
                        androidx.work.r.e().a("WrkTimerRunnable", String.format("Timer with %s is already marked as complete.", this.f10000b));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public i0(androidx.work.c0 c0Var) {
        this.f9995a = c0Var;
    }

    public void a(androidx.work.impl.model.j jVar, long j10, a aVar) {
        synchronized (this.f9998d) {
            androidx.work.r.e().a(f9994e, "Starting timer for " + jVar);
            b(jVar);
            b bVar = new b(this, jVar);
            this.f9996b.put(jVar, bVar);
            this.f9997c.put(jVar, aVar);
            this.f9995a.a(j10, bVar);
        }
    }

    public void b(androidx.work.impl.model.j jVar) {
        synchronized (this.f9998d) {
            try {
                if (((b) this.f9996b.remove(jVar)) != null) {
                    androidx.work.r.e().a(f9994e, "Stopping timer for " + jVar);
                    this.f9997c.remove(jVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
