package androidx.work.impl.foreground;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.g;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.constraints.WorkConstraintsTrackerKt;
import androidx.work.impl.constraints.b;
import androidx.work.impl.constraints.d;
import androidx.work.impl.f;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.j;
import androidx.work.impl.model.t;
import androidx.work.impl.w0;
import androidx.work.r;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a implements d, f {

    /* renamed from: k, reason: collision with root package name */
    public static final String f9784k = r.i("SystemFgDispatcher");

    /* renamed from: a, reason: collision with root package name */
    public Context f9785a;

    /* renamed from: b, reason: collision with root package name */
    public w0 f9786b;

    /* renamed from: c, reason: collision with root package name */
    public final l4.b f9787c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f9788d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public j f9789e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f9790f;

    /* renamed from: g, reason: collision with root package name */
    public final Map f9791g;

    /* renamed from: h, reason: collision with root package name */
    public final Map f9792h;

    /* renamed from: i, reason: collision with root package name */
    public final WorkConstraintsTracker f9793i;

    /* renamed from: j, reason: collision with root package name */
    public b f9794j;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.work.impl.foreground.a$a, reason: collision with other inner class name */
    public class RunnableC0101a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f9795a;

        public RunnableC0101a(String str) {
            this.f9795a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            WorkSpec g10 = a.this.f9786b.q().g(this.f9795a);
            if (g10 == null || !g10.l()) {
                return;
            }
            synchronized (a.this.f9788d) {
                a.this.f9791g.put(t.a(g10), g10);
                a aVar = a.this;
                a.this.f9792h.put(t.a(g10), WorkConstraintsTrackerKt.c(aVar.f9793i, g10, aVar.f9787c.a(), a.this));
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void b(int i10, int i11, Notification notification);

        void d(int i10, Notification notification);

        void e(int i10);

        void stop();
    }

    public a(Context context) {
        this.f9785a = context;
        w0 o10 = w0.o(context);
        this.f9786b = o10;
        this.f9787c = o10.u();
        this.f9789e = null;
        this.f9790f = new LinkedHashMap();
        this.f9792h = new HashMap();
        this.f9791g = new HashMap();
        this.f9793i = new WorkConstraintsTracker(this.f9786b.s());
        this.f9786b.q().e(this);
    }

    public static Intent e(Context context, j jVar, g gVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", gVar.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", gVar.a());
        intent.putExtra("KEY_NOTIFICATION", gVar.b());
        intent.putExtra("KEY_WORKSPEC_ID", jVar.b());
        intent.putExtra("KEY_GENERATION", jVar.a());
        return intent;
    }

    public static Intent f(Context context, j jVar, g gVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", jVar.b());
        intent.putExtra("KEY_GENERATION", jVar.a());
        intent.putExtra("KEY_NOTIFICATION_ID", gVar.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", gVar.a());
        intent.putExtra("KEY_NOTIFICATION", gVar.b());
        return intent;
    }

    public static Intent g(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_STOP_FOREGROUND");
        return intent;
    }

    @Override // androidx.work.impl.f
    public void b(j jVar, boolean z10) {
        Map.Entry entry;
        synchronized (this.f9788d) {
            try {
                q1 q1Var = ((WorkSpec) this.f9791g.remove(jVar)) != null ? (q1) this.f9792h.remove(jVar) : null;
                if (q1Var != null) {
                    q1Var.g(null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        g gVar = (g) this.f9790f.remove(jVar);
        if (jVar.equals(this.f9789e)) {
            if (this.f9790f.size() > 0) {
                Iterator it = this.f9790f.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.f9789e = (j) entry.getKey();
                if (this.f9794j != null) {
                    g gVar2 = (g) entry.getValue();
                    this.f9794j.b(gVar2.c(), gVar2.a(), gVar2.b());
                    this.f9794j.e(gVar2.c());
                }
            } else {
                this.f9789e = null;
            }
        }
        b bVar = this.f9794j;
        if (gVar == null || bVar == null) {
            return;
        }
        r.e().a(f9784k, "Removing Notification (id: " + gVar.c() + ", workSpecId: " + jVar + ", notificationType: " + gVar.a());
        bVar.e(gVar.c());
    }

    @Override // androidx.work.impl.constraints.d
    public void d(WorkSpec workSpec, androidx.work.impl.constraints.b bVar) {
        if (bVar instanceof b.C0100b) {
            String str = workSpec.id;
            r.e().a(f9784k, "Constraints unmet for WorkSpec " + str);
            this.f9786b.z(t.a(workSpec), ((b.C0100b) bVar).a());
        }
    }

    public final void h(Intent intent) {
        r.e().f(f9784k, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return;
        }
        this.f9786b.j(UUID.fromString(stringExtra));
    }

    public final void i(Intent intent) {
        if (this.f9794j == null) {
            throw new IllegalStateException("handleNotify was called on the destroyed dispatcher");
        }
        int i10 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        j jVar = new j(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        r.e().a(f9784k, "Notifying with (id:" + intExtra + ", workSpecId: " + stringExtra + ", notificationType :" + intExtra2 + ")");
        if (notification == null) {
            throw new IllegalArgumentException("Notification passed in the intent was null.");
        }
        g gVar = new g(intExtra, notification, intExtra2);
        this.f9790f.put(jVar, gVar);
        g gVar2 = (g) this.f9790f.get(this.f9789e);
        if (gVar2 == null) {
            this.f9789e = jVar;
        } else {
            this.f9794j.d(intExtra, notification);
            if (Build.VERSION.SDK_INT >= 29) {
                Iterator it = this.f9790f.entrySet().iterator();
                while (it.hasNext()) {
                    i10 |= ((g) ((Map.Entry) it.next()).getValue()).a();
                }
                gVar = new g(gVar2.c(), gVar2.b(), i10);
            } else {
                gVar = gVar2;
            }
        }
        this.f9794j.b(gVar.c(), gVar.a(), gVar.b());
    }

    public final void j(Intent intent) {
        r.e().f(f9784k, "Started foreground service " + intent);
        this.f9787c.d(new RunnableC0101a(intent.getStringExtra("KEY_WORKSPEC_ID")));
    }

    public void k(Intent intent) {
        r.e().f(f9784k, "Stopping foreground service");
        b bVar = this.f9794j;
        if (bVar != null) {
            bVar.stop();
        }
    }

    public void l() {
        this.f9794j = null;
        synchronized (this.f9788d) {
            try {
                Iterator it = this.f9792h.values().iterator();
                while (it.hasNext()) {
                    ((q1) it.next()).g(null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f9786b.q().p(this);
    }

    public void m(Intent intent) {
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            j(intent);
            i(intent);
        } else if ("ACTION_NOTIFY".equals(action)) {
            i(intent);
        } else if ("ACTION_CANCEL_WORK".equals(action)) {
            h(intent);
        } else if ("ACTION_STOP_FOREGROUND".equals(action)) {
            k(intent);
        }
    }

    public void n(int i10, int i11) {
        r.e().f(f9784k, "Foreground service timed out, FGS type: " + i11);
        for (Map.Entry entry : this.f9790f.entrySet()) {
            if (((g) entry.getValue()).a() == i11) {
                this.f9786b.z((j) entry.getKey(), -128);
            }
        }
        b bVar = this.f9794j;
        if (bVar != null) {
            bVar.stop();
        }
    }

    public void o(b bVar) {
        if (this.f9794j != null) {
            r.e().c(f9784k, "A callback already exists.");
        } else {
            this.f9794j = bVar;
        }
    }
}
