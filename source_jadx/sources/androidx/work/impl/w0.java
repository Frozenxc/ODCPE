package androidx.work.impl;

import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.ExistingWorkPolicy;
import androidx.work.WorkManager;
import androidx.work.impl.utils.CancelWorkRunnable;
import androidx.work.impl.utils.ForceStopRunnable;
import androidx.work.r;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class w0 extends WorkManager {

    /* renamed from: m, reason: collision with root package name */
    public static final String f10019m = androidx.work.r.i("WorkManagerImpl");

    /* renamed from: n, reason: collision with root package name */
    public static w0 f10020n = null;

    /* renamed from: o, reason: collision with root package name */
    public static w0 f10021o = null;

    /* renamed from: p, reason: collision with root package name */
    public static final Object f10022p = new Object();

    /* renamed from: b, reason: collision with root package name */
    public Context f10023b;

    /* renamed from: c, reason: collision with root package name */
    public androidx.work.b f10024c;

    /* renamed from: d, reason: collision with root package name */
    public WorkDatabase f10025d;

    /* renamed from: e, reason: collision with root package name */
    public l4.b f10026e;

    /* renamed from: f, reason: collision with root package name */
    public List f10027f;

    /* renamed from: g, reason: collision with root package name */
    public t f10028g;

    /* renamed from: h, reason: collision with root package name */
    public androidx.work.impl.utils.z f10029h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f10030i = false;

    /* renamed from: j, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f10031j;

    /* renamed from: k, reason: collision with root package name */
    public final j4.n f10032k;

    /* renamed from: l, reason: collision with root package name */
    public final kotlinx.coroutines.i0 f10033l;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static boolean a(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    public w0(Context context, androidx.work.b bVar, l4.b bVar2, WorkDatabase workDatabase, List list, t tVar, j4.n nVar) {
        Context applicationContext = context.getApplicationContext();
        if (a.a(applicationContext)) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        androidx.work.r.h(new r.a(bVar.j()));
        this.f10023b = applicationContext;
        this.f10026e = bVar2;
        this.f10025d = workDatabase;
        this.f10028g = tVar;
        this.f10032k = nVar;
        this.f10024c = bVar;
        this.f10027f = list;
        kotlinx.coroutines.i0 f10 = WorkManagerImplExtKt.f(bVar2);
        this.f10033l = f10;
        this.f10029h = new androidx.work.impl.utils.z(this.f10025d);
        y.g(list, this.f10028g, bVar2.c(), this.f10025d, bVar);
        this.f10026e.d(new ForceStopRunnable(applicationContext, this));
        UnfinishedWorkListenerKt.c(f10, this.f10023b, bVar, workDatabase);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0018, code lost:
    
        r3 = r3.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
    
        if (androidx.work.impl.w0.f10021o != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
    
        androidx.work.impl.w0.f10021o = androidx.work.impl.WorkManagerImplExtKt.c(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        androidx.work.impl.w0.f10020n = androidx.work.impl.w0.f10021o;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void h(android.content.Context r3, androidx.work.b r4) {
        /*
            java.lang.Object r0 = androidx.work.impl.w0.f10022p
            monitor-enter(r0)
            androidx.work.impl.w0 r1 = androidx.work.impl.w0.f10020n     // Catch: java.lang.Throwable -> L14
            if (r1 == 0) goto L16
            androidx.work.impl.w0 r2 = androidx.work.impl.w0.f10021o     // Catch: java.lang.Throwable -> L14
            if (r2 != 0) goto Lc
            goto L16
        Lc:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L14
            java.lang.String r4 = "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L14
            throw r3     // Catch: java.lang.Throwable -> L14
        L14:
            r3 = move-exception
            goto L2c
        L16:
            if (r1 != 0) goto L2a
            android.content.Context r3 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L14
            androidx.work.impl.w0 r1 = androidx.work.impl.w0.f10021o     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L26
            androidx.work.impl.w0 r3 = androidx.work.impl.WorkManagerImplExtKt.c(r3, r4)     // Catch: java.lang.Throwable -> L14
            androidx.work.impl.w0.f10021o = r3     // Catch: java.lang.Throwable -> L14
        L26:
            androidx.work.impl.w0 r3 = androidx.work.impl.w0.f10021o     // Catch: java.lang.Throwable -> L14
            androidx.work.impl.w0.f10020n = r3     // Catch: java.lang.Throwable -> L14
        L2a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            return
        L2c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.w0.h(android.content.Context, androidx.work.b):void");
    }

    public static w0 n() {
        synchronized (f10022p) {
            try {
                w0 w0Var = f10020n;
                if (w0Var != null) {
                    return w0Var;
                }
                return f10021o;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static w0 o(Context context) {
        w0 n10;
        synchronized (f10022p) {
            try {
                n10 = n();
                if (n10 == null) {
                    context.getApplicationContext();
                    throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return n10;
    }

    @Override // androidx.work.WorkManager
    public androidx.work.u a(String str) {
        return CancelWorkRunnable.f(str, this);
    }

    @Override // androidx.work.WorkManager
    public androidx.work.u c(List list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        return new f0(this, list).b();
    }

    @Override // androidx.work.WorkManager
    public androidx.work.u d(String str, ExistingPeriodicWorkPolicy existingPeriodicWorkPolicy, androidx.work.z zVar) {
        return existingPeriodicWorkPolicy == ExistingPeriodicWorkPolicy.UPDATE ? WorkerUpdater.c(this, str, zVar) : k(str, existingPeriodicWorkPolicy, zVar).b();
    }

    @Override // androidx.work.WorkManager
    public androidx.work.u f(String str, ExistingWorkPolicy existingWorkPolicy, List list) {
        return new f0(this, str, existingWorkPolicy, list).b();
    }

    public androidx.work.u j(UUID uuid) {
        return CancelWorkRunnable.e(uuid, this);
    }

    public f0 k(String str, ExistingPeriodicWorkPolicy existingPeriodicWorkPolicy, androidx.work.z zVar) {
        return new f0(this, str, existingPeriodicWorkPolicy == ExistingPeriodicWorkPolicy.KEEP ? ExistingWorkPolicy.KEEP : ExistingWorkPolicy.REPLACE, Collections.singletonList(zVar));
    }

    public Context l() {
        return this.f10023b;
    }

    public androidx.work.b m() {
        return this.f10024c;
    }

    public androidx.work.impl.utils.z p() {
        return this.f10029h;
    }

    public t q() {
        return this.f10028g;
    }

    public List r() {
        return this.f10027f;
    }

    public j4.n s() {
        return this.f10032k;
    }

    public WorkDatabase t() {
        return this.f10025d;
    }

    public l4.b u() {
        return this.f10026e;
    }

    public final /* synthetic */ di.k v() {
        i4.m.b(l());
        t().i().A();
        y.h(m(), t(), r());
        return di.k.f20160a;
    }

    public void w() {
        synchronized (f10022p) {
            try {
                this.f10030i = true;
                BroadcastReceiver.PendingResult pendingResult = this.f10031j;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f10031j = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void x() {
        androidx.work.f0.a(m().n(), "ReschedulingWork", new ni.a() { // from class: androidx.work.impl.v0
            @Override // ni.a
            public final Object invoke() {
                di.k v10;
                v10 = w0.this.v();
                return v10;
            }
        });
    }

    public void y(BroadcastReceiver.PendingResult pendingResult) {
        synchronized (f10022p) {
            try {
                BroadcastReceiver.PendingResult pendingResult2 = this.f10031j;
                if (pendingResult2 != null) {
                    pendingResult2.finish();
                }
                this.f10031j = pendingResult;
                if (this.f10030i) {
                    pendingResult.finish();
                    this.f10031j = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void z(androidx.work.impl.model.j jVar, int i10) {
        this.f10026e.d(new androidx.work.impl.utils.c0(this.f10028g, new z(jVar), true, i10));
    }
}
