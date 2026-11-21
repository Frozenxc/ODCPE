package androidx.work.impl;

import android.content.Context;
import android.os.PowerManager;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkerWrapper;
import androidx.work.impl.model.WorkSpec;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class t implements k4.a {

    /* renamed from: l, reason: collision with root package name */
    public static final String f9936l = androidx.work.r.i("Processor");

    /* renamed from: b, reason: collision with root package name */
    public Context f9938b;

    /* renamed from: c, reason: collision with root package name */
    public androidx.work.b f9939c;

    /* renamed from: d, reason: collision with root package name */
    public l4.b f9940d;

    /* renamed from: e, reason: collision with root package name */
    public WorkDatabase f9941e;

    /* renamed from: g, reason: collision with root package name */
    public Map f9943g = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public Map f9942f = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    public Set f9945i = new HashSet();

    /* renamed from: j, reason: collision with root package name */
    public final List f9946j = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    public PowerManager.WakeLock f9937a = null;

    /* renamed from: k, reason: collision with root package name */
    public final Object f9947k = new Object();

    /* renamed from: h, reason: collision with root package name */
    public Map f9944h = new HashMap();

    public t(Context context, androidx.work.b bVar, l4.b bVar2, WorkDatabase workDatabase) {
        this.f9938b = context;
        this.f9939c = bVar;
        this.f9940d = bVar2;
        this.f9941e = workDatabase;
    }

    public static boolean i(String str, WorkerWrapper workerWrapper, int i10) {
        if (workerWrapper == null) {
            androidx.work.r.e().a(f9936l, "WorkerWrapper could not be found for " + str);
            return false;
        }
        workerWrapper.o(i10);
        androidx.work.r.e().a(f9936l, "WorkerWrapper interrupted for " + str);
        return true;
    }

    @Override // k4.a
    public void a(String str, androidx.work.g gVar) {
        synchronized (this.f9947k) {
            try {
                androidx.work.r.e().f(f9936l, "Moving WorkSpec (" + str + ") to the foreground");
                WorkerWrapper workerWrapper = (WorkerWrapper) this.f9943g.remove(str);
                if (workerWrapper != null) {
                    if (this.f9937a == null) {
                        PowerManager.WakeLock b10 = androidx.work.impl.utils.d0.b(this.f9938b, "ProcessorForegroundLck");
                        this.f9937a = b10;
                        b10.acquire();
                    }
                    this.f9942f.put(str, workerWrapper);
                    f2.a.startForegroundService(this.f9938b, androidx.work.impl.foreground.a.f(this.f9938b, workerWrapper.l(), gVar));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void e(f fVar) {
        synchronized (this.f9947k) {
            this.f9946j.add(fVar);
        }
    }

    public final WorkerWrapper f(String str) {
        WorkerWrapper workerWrapper = (WorkerWrapper) this.f9942f.remove(str);
        boolean z10 = workerWrapper != null;
        if (!z10) {
            workerWrapper = (WorkerWrapper) this.f9943g.remove(str);
        }
        this.f9944h.remove(str);
        if (z10) {
            u();
        }
        return workerWrapper;
    }

    public WorkSpec g(String str) {
        synchronized (this.f9947k) {
            try {
                WorkerWrapper h10 = h(str);
                if (h10 == null) {
                    return null;
                }
                return h10.m();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final WorkerWrapper h(String str) {
        WorkerWrapper workerWrapper = (WorkerWrapper) this.f9942f.get(str);
        return workerWrapper == null ? (WorkerWrapper) this.f9943g.get(str) : workerWrapper;
    }

    public boolean j(String str) {
        boolean contains;
        synchronized (this.f9947k) {
            contains = this.f9945i.contains(str);
        }
        return contains;
    }

    public boolean k(String str) {
        boolean z10;
        synchronized (this.f9947k) {
            z10 = h(str) != null;
        }
        return z10;
    }

    public final /* synthetic */ void l(androidx.work.impl.model.j jVar, boolean z10) {
        synchronized (this.f9947k) {
            try {
                Iterator it = this.f9946j.iterator();
                while (it.hasNext()) {
                    ((f) it.next()).b(jVar, z10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final /* synthetic */ WorkSpec m(ArrayList arrayList, String str) {
        arrayList.addAll(this.f9941e.j().b(str));
        return this.f9941e.i().s(str);
    }

    public final /* synthetic */ void n(cb.d dVar, WorkerWrapper workerWrapper) {
        boolean z10;
        try {
            z10 = ((Boolean) dVar.get()).booleanValue();
        } catch (InterruptedException | ExecutionException unused) {
            z10 = true;
        }
        o(workerWrapper, z10);
    }

    public final void o(WorkerWrapper workerWrapper, boolean z10) {
        synchronized (this.f9947k) {
            try {
                androidx.work.impl.model.j l10 = workerWrapper.l();
                String b10 = l10.b();
                if (h(b10) == workerWrapper) {
                    f(b10);
                }
                androidx.work.r.e().a(f9936l, getClass().getSimpleName() + " " + b10 + " executed; reschedule = " + z10);
                Iterator it = this.f9946j.iterator();
                while (it.hasNext()) {
                    ((f) it.next()).b(l10, z10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void p(f fVar) {
        synchronized (this.f9947k) {
            this.f9946j.remove(fVar);
        }
    }

    public final void q(final androidx.work.impl.model.j jVar, final boolean z10) {
        this.f9940d.b().execute(new Runnable() { // from class: androidx.work.impl.s
            @Override // java.lang.Runnable
            public final void run() {
                t.this.l(jVar, z10);
            }
        });
    }

    public boolean r(z zVar) {
        return s(zVar, null);
    }

    public boolean s(z zVar, WorkerParameters.a aVar) {
        androidx.work.impl.model.j a10 = zVar.a();
        final String b10 = a10.b();
        final ArrayList arrayList = new ArrayList();
        WorkSpec workSpec = (WorkSpec) this.f9941e.runInTransaction(new Callable() { // from class: androidx.work.impl.q
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WorkSpec m10;
                m10 = t.this.m(arrayList, b10);
                return m10;
            }
        });
        if (workSpec == null) {
            androidx.work.r.e().k(f9936l, "Didn't find WorkSpec for id " + a10);
            q(a10, false);
            return false;
        }
        synchronized (this.f9947k) {
            try {
                if (k(b10)) {
                    Set set = (Set) this.f9944h.get(b10);
                    if (((z) set.iterator().next()).a().a() == a10.a()) {
                        set.add(zVar);
                        androidx.work.r.e().a(f9936l, "Work " + a10 + " is already enqueued for processing");
                    } else {
                        q(a10, false);
                    }
                    return false;
                }
                if (workSpec.getGeneration() != a10.a()) {
                    q(a10, false);
                    return false;
                }
                final WorkerWrapper a11 = new WorkerWrapper.a(this.f9938b, this.f9939c, this.f9940d, this, this.f9941e, workSpec, arrayList).k(aVar).a();
                final cb.d q10 = a11.q();
                q10.addListener(new Runnable() { // from class: androidx.work.impl.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.this.n(q10, a11);
                    }
                }, this.f9940d.b());
                this.f9943g.put(b10, a11);
                HashSet hashSet = new HashSet();
                hashSet.add(zVar);
                this.f9944h.put(b10, hashSet);
                androidx.work.r.e().a(f9936l, getClass().getSimpleName() + ": processing " + a10);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean t(String str, int i10) {
        WorkerWrapper f10;
        synchronized (this.f9947k) {
            androidx.work.r.e().a(f9936l, "Processor cancelling " + str);
            this.f9945i.add(str);
            f10 = f(str);
        }
        return i(str, f10, i10);
    }

    public final void u() {
        synchronized (this.f9947k) {
            try {
                if (this.f9942f.isEmpty()) {
                    try {
                        this.f9938b.startService(androidx.work.impl.foreground.a.g(this.f9938b));
                    } catch (Throwable th2) {
                        androidx.work.r.e().d(f9936l, "Unable to stop foreground service", th2);
                    }
                    PowerManager.WakeLock wakeLock = this.f9937a;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f9937a = null;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public boolean v(z zVar, int i10) {
        WorkerWrapper f10;
        String b10 = zVar.a().b();
        synchronized (this.f9947k) {
            f10 = f(b10);
        }
        return i(b10, f10, i10);
    }

    public boolean w(z zVar, int i10) {
        String b10 = zVar.a().b();
        synchronized (this.f9947k) {
            try {
                if (this.f9942f.get(b10) == null) {
                    Set set = (Set) this.f9944h.get(b10);
                    if (set != null && set.contains(zVar)) {
                        return i(b10, f(b10), i10);
                    }
                    return false;
                }
                androidx.work.r.e().a(f9936l, "Ignored stopWork. WorkerWrapper " + b10 + " is in foreground");
                return false;
            } finally {
            }
        }
    }
}
