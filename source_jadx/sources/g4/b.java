package g4;

import android.content.Context;
import android.text.TextUtils;
import androidx.work.WorkInfo$State;
import androidx.work.c0;
import androidx.work.impl.a0;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.constraints.WorkConstraintsTrackerKt;
import androidx.work.impl.constraints.b;
import androidx.work.impl.f;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.j;
import androidx.work.impl.s0;
import androidx.work.impl.t;
import androidx.work.impl.v;
import androidx.work.impl.z;
import androidx.work.r;
import j4.n;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b implements v, androidx.work.impl.constraints.d, f {

    /* renamed from: o, reason: collision with root package name */
    public static final String f21212o = r.i("GreedyScheduler");

    /* renamed from: a, reason: collision with root package name */
    public final Context f21213a;

    /* renamed from: c, reason: collision with root package name */
    public g4.a f21215c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f21216d;

    /* renamed from: g, reason: collision with root package name */
    public final t f21219g;

    /* renamed from: h, reason: collision with root package name */
    public final s0 f21220h;

    /* renamed from: i, reason: collision with root package name */
    public final androidx.work.b f21221i;

    /* renamed from: k, reason: collision with root package name */
    public Boolean f21223k;

    /* renamed from: l, reason: collision with root package name */
    public final WorkConstraintsTracker f21224l;

    /* renamed from: m, reason: collision with root package name */
    public final l4.b f21225m;

    /* renamed from: n, reason: collision with root package name */
    public final d f21226n;

    /* renamed from: b, reason: collision with root package name */
    public final Map f21214b = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public final Object f21217e = new Object();

    /* renamed from: f, reason: collision with root package name */
    public final a0 f21218f = a0.a();

    /* renamed from: j, reason: collision with root package name */
    public final Map f21222j = new HashMap();

    /* compiled from: com.odcpe.connect */
    /* renamed from: g4.b$b, reason: collision with other inner class name */
    public static class C0484b {

        /* renamed from: a, reason: collision with root package name */
        public final int f21227a;

        /* renamed from: b, reason: collision with root package name */
        public final long f21228b;

        public C0484b(int i10, long j10) {
            this.f21227a = i10;
            this.f21228b = j10;
        }
    }

    public b(Context context, androidx.work.b bVar, n nVar, t tVar, s0 s0Var, l4.b bVar2) {
        this.f21213a = context;
        c0 k10 = bVar.k();
        this.f21215c = new g4.a(this, k10, bVar.a());
        this.f21226n = new d(k10, s0Var);
        this.f21225m = bVar2;
        this.f21224l = new WorkConstraintsTracker(nVar);
        this.f21221i = bVar;
        this.f21219g = tVar;
        this.f21220h = s0Var;
    }

    @Override // androidx.work.impl.v
    public void a(WorkSpec... workSpecArr) {
        if (this.f21223k == null) {
            f();
        }
        if (!this.f21223k.booleanValue()) {
            r.e().f(f21212o, "Ignoring schedule request in a secondary process");
            return;
        }
        g();
        HashSet<WorkSpec> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (WorkSpec workSpec : workSpecArr) {
            if (!this.f21218f.e(androidx.work.impl.model.t.a(workSpec))) {
                long max = Math.max(workSpec.c(), i(workSpec));
                long currentTimeMillis = this.f21221i.a().currentTimeMillis();
                if (workSpec.state == WorkInfo$State.ENQUEUED) {
                    if (currentTimeMillis < max) {
                        g4.a aVar = this.f21215c;
                        if (aVar != null) {
                            aVar.a(workSpec, max);
                        }
                    } else if (workSpec.l()) {
                        androidx.work.d dVar = workSpec.constraints;
                        if (dVar.j()) {
                            r.e().a(f21212o, "Ignoring " + workSpec + ". Requires device idle.");
                        } else if (dVar.g()) {
                            r.e().a(f21212o, "Ignoring " + workSpec + ". Requires ContentUri triggers.");
                        } else {
                            hashSet.add(workSpec);
                            hashSet2.add(workSpec.id);
                        }
                    } else if (!this.f21218f.e(androidx.work.impl.model.t.a(workSpec))) {
                        r.e().a(f21212o, "Starting work for " + workSpec.id);
                        z b10 = this.f21218f.b(workSpec);
                        this.f21226n.c(b10);
                        this.f21220h.b(b10);
                    }
                }
            }
        }
        synchronized (this.f21217e) {
            try {
                if (!hashSet.isEmpty()) {
                    r.e().a(f21212o, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    for (WorkSpec workSpec2 : hashSet) {
                        j a10 = androidx.work.impl.model.t.a(workSpec2);
                        if (!this.f21214b.containsKey(a10)) {
                            this.f21214b.put(a10, WorkConstraintsTrackerKt.c(this.f21224l, workSpec2, this.f21225m.a(), this));
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.work.impl.f
    public void b(j jVar, boolean z10) {
        z f10 = this.f21218f.f(jVar);
        if (f10 != null) {
            this.f21226n.b(f10);
        }
        h(jVar);
        if (z10) {
            return;
        }
        synchronized (this.f21217e) {
            this.f21222j.remove(jVar);
        }
    }

    @Override // androidx.work.impl.v
    public boolean c() {
        return false;
    }

    @Override // androidx.work.impl.constraints.d
    public void d(WorkSpec workSpec, androidx.work.impl.constraints.b bVar) {
        j a10 = androidx.work.impl.model.t.a(workSpec);
        if (bVar instanceof b.a) {
            if (this.f21218f.e(a10)) {
                return;
            }
            r.e().a(f21212o, "Constraints met: Scheduling work ID " + a10);
            z c10 = this.f21218f.c(a10);
            this.f21226n.c(c10);
            this.f21220h.b(c10);
            return;
        }
        r.e().a(f21212o, "Constraints not met: Cancelling work ID " + a10);
        z f10 = this.f21218f.f(a10);
        if (f10 != null) {
            this.f21226n.b(f10);
            this.f21220h.d(f10, ((b.C0100b) bVar).a());
        }
    }

    @Override // androidx.work.impl.v
    public void e(String str) {
        if (this.f21223k == null) {
            f();
        }
        if (!this.f21223k.booleanValue()) {
            r.e().f(f21212o, "Ignoring schedule request in non-main process");
            return;
        }
        g();
        r.e().a(f21212o, "Cancelling work ID " + str);
        g4.a aVar = this.f21215c;
        if (aVar != null) {
            aVar.b(str);
        }
        for (z zVar : this.f21218f.remove(str)) {
            this.f21226n.b(zVar);
            this.f21220h.e(zVar);
        }
    }

    public final void f() {
        this.f21223k = Boolean.valueOf(androidx.work.impl.utils.a0.b(this.f21213a, this.f21221i));
    }

    public final void g() {
        if (this.f21216d) {
            return;
        }
        this.f21219g.e(this);
        this.f21216d = true;
    }

    public final void h(j jVar) {
        q1 q1Var;
        synchronized (this.f21217e) {
            q1Var = (q1) this.f21214b.remove(jVar);
        }
        if (q1Var != null) {
            r.e().a(f21212o, "Stopping tracking for " + jVar);
            q1Var.g(null);
        }
    }

    public final long i(WorkSpec workSpec) {
        long max;
        synchronized (this.f21217e) {
            try {
                j a10 = androidx.work.impl.model.t.a(workSpec);
                C0484b c0484b = (C0484b) this.f21222j.get(a10);
                if (c0484b == null) {
                    c0484b = new C0484b(workSpec.runAttemptCount, this.f21221i.a().currentTimeMillis());
                    this.f21222j.put(a10, c0484b);
                }
                max = c0484b.f21228b + (Math.max((workSpec.runAttemptCount - c0484b.f21227a) - 5, 0) * 30000);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return max;
    }
}
