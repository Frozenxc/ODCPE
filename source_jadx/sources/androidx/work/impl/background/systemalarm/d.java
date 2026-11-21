package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.a0;
import androidx.work.impl.f;
import androidx.work.impl.model.j;
import androidx.work.impl.s0;
import androidx.work.impl.t;
import androidx.work.impl.u0;
import androidx.work.impl.utils.d0;
import androidx.work.impl.utils.i0;
import androidx.work.impl.w0;
import androidx.work.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d implements f {

    /* renamed from: l, reason: collision with root package name */
    public static final String f9707l = r.i("SystemAlarmDispatcher");

    /* renamed from: a, reason: collision with root package name */
    public final Context f9708a;

    /* renamed from: b, reason: collision with root package name */
    public final l4.b f9709b;

    /* renamed from: c, reason: collision with root package name */
    public final i0 f9710c;

    /* renamed from: d, reason: collision with root package name */
    public final t f9711d;

    /* renamed from: e, reason: collision with root package name */
    public final w0 f9712e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.work.impl.background.systemalarm.a f9713f;

    /* renamed from: g, reason: collision with root package name */
    public final List f9714g;

    /* renamed from: h, reason: collision with root package name */
    public Intent f9715h;

    /* renamed from: i, reason: collision with root package name */
    public c f9716i;

    /* renamed from: j, reason: collision with root package name */
    public a0 f9717j;

    /* renamed from: k, reason: collision with root package name */
    public final s0 f9718k;

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Executor b10;
            RunnableC0099d runnableC0099d;
            synchronized (d.this.f9714g) {
                d dVar = d.this;
                dVar.f9715h = (Intent) dVar.f9714g.get(0);
            }
            Intent intent = d.this.f9715h;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = d.this.f9715h.getIntExtra("KEY_START_ID", 0);
                r e10 = r.e();
                String str = d.f9707l;
                e10.a(str, "Processing command " + d.this.f9715h + ", " + intExtra);
                PowerManager.WakeLock b11 = d0.b(d.this.f9708a, action + " (" + intExtra + ")");
                try {
                    r.e().a(str, "Acquiring operation wake lock (" + action + ") " + b11);
                    b11.acquire();
                    d dVar2 = d.this;
                    dVar2.f9713f.o(dVar2.f9715h, intExtra, dVar2);
                    r.e().a(str, "Releasing operation wake lock (" + action + ") " + b11);
                    b11.release();
                    b10 = d.this.f9709b.b();
                    runnableC0099d = new RunnableC0099d(d.this);
                } catch (Throwable th2) {
                    try {
                        r e11 = r.e();
                        String str2 = d.f9707l;
                        e11.d(str2, "Unexpected error in onHandleIntent", th2);
                        r.e().a(str2, "Releasing operation wake lock (" + action + ") " + b11);
                        b11.release();
                        b10 = d.this.f9709b.b();
                        runnableC0099d = new RunnableC0099d(d.this);
                    } catch (Throwable th3) {
                        r.e().a(d.f9707l, "Releasing operation wake lock (" + action + ") " + b11);
                        b11.release();
                        d.this.f9709b.b().execute(new RunnableC0099d(d.this));
                        throw th3;
                    }
                }
                b10.execute(runnableC0099d);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final d f9720a;

        /* renamed from: b, reason: collision with root package name */
        public final Intent f9721b;

        /* renamed from: c, reason: collision with root package name */
        public final int f9722c;

        public b(d dVar, Intent intent, int i10) {
            this.f9720a = dVar;
            this.f9721b = intent;
            this.f9722c = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f9720a.a(this.f9721b, this.f9722c);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        void a();
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.work.impl.background.systemalarm.d$d, reason: collision with other inner class name */
    public static class RunnableC0099d implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final d f9723a;

        public RunnableC0099d(d dVar) {
            this.f9723a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f9723a.d();
        }
    }

    public d(Context context) {
        this(context, null, null, null);
    }

    public boolean a(Intent intent, int i10) {
        r e10 = r.e();
        String str = f9707l;
        e10.a(str, "Adding command " + intent + " (" + i10 + ")");
        c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            r.e().k(str, "Unknown command. Ignoring");
            return false;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && j("ACTION_CONSTRAINTS_CHANGED")) {
            return false;
        }
        intent.putExtra("KEY_START_ID", i10);
        synchronized (this.f9714g) {
            try {
                boolean isEmpty = this.f9714g.isEmpty();
                this.f9714g.add(intent);
                if (isEmpty) {
                    l();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }

    @Override // androidx.work.impl.f
    public void b(j jVar, boolean z10) {
        this.f9709b.b().execute(new b(this, androidx.work.impl.background.systemalarm.a.d(this.f9708a, jVar, z10), 0));
    }

    public final void c() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    public void d() {
        r e10 = r.e();
        String str = f9707l;
        e10.a(str, "Checking if commands are complete.");
        c();
        synchronized (this.f9714g) {
            try {
                if (this.f9715h != null) {
                    r.e().a(str, "Removing command " + this.f9715h);
                    if (!((Intent) this.f9714g.remove(0)).equals(this.f9715h)) {
                        throw new IllegalStateException("Dequeue-d command is not the first.");
                    }
                    this.f9715h = null;
                }
                l4.a c10 = this.f9709b.c();
                if (!this.f9713f.n() && this.f9714g.isEmpty() && !c10.V()) {
                    r.e().a(str, "No more commands & intents.");
                    c cVar = this.f9716i;
                    if (cVar != null) {
                        cVar.a();
                    }
                } else if (!this.f9714g.isEmpty()) {
                    l();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public t e() {
        return this.f9711d;
    }

    public l4.b f() {
        return this.f9709b;
    }

    public w0 g() {
        return this.f9712e;
    }

    public i0 h() {
        return this.f9710c;
    }

    public s0 i() {
        return this.f9718k;
    }

    public final boolean j(String str) {
        c();
        synchronized (this.f9714g) {
            try {
                Iterator it = this.f9714g.iterator();
                while (it.hasNext()) {
                    if (str.equals(((Intent) it.next()).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void k() {
        r.e().a(f9707l, "Destroying SystemAlarmDispatcher");
        this.f9711d.p(this);
        this.f9716i = null;
    }

    public final void l() {
        c();
        PowerManager.WakeLock b10 = d0.b(this.f9708a, "ProcessCommand");
        try {
            b10.acquire();
            this.f9712e.u().d(new a());
        } finally {
            b10.release();
        }
    }

    public void m(c cVar) {
        if (this.f9716i != null) {
            r.e().c(f9707l, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            this.f9716i = cVar;
        }
    }

    public d(Context context, t tVar, w0 w0Var, s0 s0Var) {
        Context applicationContext = context.getApplicationContext();
        this.f9708a = applicationContext;
        this.f9717j = a0.a();
        w0Var = w0Var == null ? w0.o(context) : w0Var;
        this.f9712e = w0Var;
        this.f9713f = new androidx.work.impl.background.systemalarm.a(applicationContext, w0Var.m().a(), this.f9717j);
        this.f9710c = new i0(w0Var.m().k());
        tVar = tVar == null ? w0Var.q() : tVar;
        this.f9711d = tVar;
        l4.b u10 = w0Var.u();
        this.f9709b = u10;
        this.f9718k = s0Var == null ? new u0(tVar, u10) : s0Var;
        tVar.e(this);
        this.f9714g = new ArrayList();
        this.f9715h = null;
    }
}
