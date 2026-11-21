package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.d;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.constraints.WorkConstraintsTrackerKt;
import androidx.work.impl.constraints.b;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.j;
import androidx.work.impl.utils.d0;
import androidx.work.impl.utils.i0;
import androidx.work.impl.z;
import androidx.work.r;
import j4.n;
import java.util.concurrent.Executor;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c implements androidx.work.impl.constraints.d, i0.a {

    /* renamed from: o, reason: collision with root package name */
    public static final String f9692o = r.i("DelayMetCommandHandler");

    /* renamed from: a, reason: collision with root package name */
    public final Context f9693a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9694b;

    /* renamed from: c, reason: collision with root package name */
    public final j f9695c;

    /* renamed from: d, reason: collision with root package name */
    public final d f9696d;

    /* renamed from: e, reason: collision with root package name */
    public final WorkConstraintsTracker f9697e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f9698f;

    /* renamed from: g, reason: collision with root package name */
    public int f9699g;

    /* renamed from: h, reason: collision with root package name */
    public final Executor f9700h;

    /* renamed from: i, reason: collision with root package name */
    public final Executor f9701i;

    /* renamed from: j, reason: collision with root package name */
    public PowerManager.WakeLock f9702j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f9703k;

    /* renamed from: l, reason: collision with root package name */
    public final z f9704l;

    /* renamed from: m, reason: collision with root package name */
    public final CoroutineDispatcher f9705m;

    /* renamed from: n, reason: collision with root package name */
    public volatile q1 f9706n;

    public c(Context context, int i10, d dVar, z zVar) {
        this.f9693a = context;
        this.f9694b = i10;
        this.f9696d = dVar;
        this.f9695c = zVar.a();
        this.f9704l = zVar;
        n s10 = dVar.g().s();
        this.f9700h = dVar.f().c();
        this.f9701i = dVar.f().b();
        this.f9705m = dVar.f().a();
        this.f9697e = new WorkConstraintsTracker(s10);
        this.f9703k = false;
        this.f9699g = 0;
        this.f9698f = new Object();
    }

    @Override // androidx.work.impl.utils.i0.a
    public void a(j jVar) {
        r.e().a(f9692o, "Exceeded time limits on execution for " + jVar);
        this.f9700h.execute(new h4.b(this));
    }

    @Override // androidx.work.impl.constraints.d
    public void d(WorkSpec workSpec, androidx.work.impl.constraints.b bVar) {
        if (bVar instanceof b.a) {
            this.f9700h.execute(new h4.c(this));
        } else {
            this.f9700h.execute(new h4.b(this));
        }
    }

    public final void e() {
        synchronized (this.f9698f) {
            try {
                if (this.f9706n != null) {
                    this.f9706n.g(null);
                }
                this.f9696d.h().b(this.f9695c);
                PowerManager.WakeLock wakeLock = this.f9702j;
                if (wakeLock != null && wakeLock.isHeld()) {
                    r.e().a(f9692o, "Releasing wakelock " + this.f9702j + "for WorkSpec " + this.f9695c);
                    this.f9702j.release();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void f() {
        String b10 = this.f9695c.b();
        this.f9702j = d0.b(this.f9693a, b10 + " (" + this.f9694b + ")");
        r e10 = r.e();
        String str = f9692o;
        e10.a(str, "Acquiring wakelock " + this.f9702j + "for WorkSpec " + b10);
        this.f9702j.acquire();
        WorkSpec s10 = this.f9696d.g().t().i().s(b10);
        if (s10 == null) {
            this.f9700h.execute(new h4.b(this));
            return;
        }
        boolean l10 = s10.l();
        this.f9703k = l10;
        if (l10) {
            this.f9706n = WorkConstraintsTrackerKt.c(this.f9697e, s10, this.f9705m, this);
            return;
        }
        r.e().a(str, "No constraints for " + b10);
        this.f9700h.execute(new h4.c(this));
    }

    public void g(boolean z10) {
        r.e().a(f9692o, "onExecuted " + this.f9695c + ", " + z10);
        e();
        if (z10) {
            this.f9701i.execute(new d.b(this.f9696d, a.e(this.f9693a, this.f9695c), this.f9694b));
        }
        if (this.f9703k) {
            this.f9701i.execute(new d.b(this.f9696d, a.a(this.f9693a), this.f9694b));
        }
    }

    public final void h() {
        if (this.f9699g != 0) {
            r.e().a(f9692o, "Already started work for " + this.f9695c);
            return;
        }
        this.f9699g = 1;
        r.e().a(f9692o, "onAllConstraintsMet for " + this.f9695c);
        if (this.f9696d.e().r(this.f9704l)) {
            this.f9696d.h().a(this.f9695c, 600000L, this);
        } else {
            e();
        }
    }

    public final void i() {
        String b10 = this.f9695c.b();
        if (this.f9699g >= 2) {
            r.e().a(f9692o, "Already stopped work for " + b10);
            return;
        }
        this.f9699g = 2;
        r e10 = r.e();
        String str = f9692o;
        e10.a(str, "Stopping work for WorkSpec " + b10);
        this.f9701i.execute(new d.b(this.f9696d, a.f(this.f9693a, this.f9695c), this.f9694b));
        if (!this.f9696d.e().k(this.f9695c.b())) {
            r.e().a(str, "Processor does not have WorkSpec " + b10 + ". No need to reschedule");
            return;
        }
        r.e().a(str, "WorkSpec " + b10 + " needs to be rescheduled");
        this.f9701i.execute(new d.b(this.f9696d, a.e(this.f9693a, this.f9695c), this.f9694b));
    }
}
