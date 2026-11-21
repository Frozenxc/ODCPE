package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.a0;
import androidx.work.impl.background.systemalarm.d;
import androidx.work.impl.f;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.j;
import androidx.work.impl.z;
import androidx.work.r;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a implements f {

    /* renamed from: f, reason: collision with root package name */
    public static final String f9680f = r.i("CommandHandler");

    /* renamed from: a, reason: collision with root package name */
    public final Context f9681a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f9682b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final Object f9683c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public final androidx.work.a f9684d;

    /* renamed from: e, reason: collision with root package name */
    public final a0 f9685e;

    public a(Context context, androidx.work.a aVar, a0 a0Var) {
        this.f9681a = context;
        this.f9684d = aVar;
        this.f9685e = a0Var;
    }

    public static Intent a(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_CONSTRAINTS_CHANGED");
        return intent;
    }

    public static Intent c(Context context, j jVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        return q(intent, jVar);
    }

    public static Intent d(Context context, j jVar, boolean z10) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z10);
        return q(intent, jVar);
    }

    public static Intent e(Context context, j jVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        return q(intent, jVar);
    }

    public static Intent f(Context context, j jVar) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        return q(intent, jVar);
    }

    public static boolean m(Bundle bundle, String... strArr) {
        if (bundle == null || bundle.isEmpty()) {
            return false;
        }
        for (String str : strArr) {
            if (bundle.get(str) == null) {
                return false;
            }
        }
        return true;
    }

    public static j p(Intent intent) {
        return new j(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static Intent q(Intent intent, j jVar) {
        intent.putExtra("KEY_WORKSPEC_ID", jVar.b());
        intent.putExtra("KEY_WORKSPEC_GENERATION", jVar.a());
        return intent;
    }

    @Override // androidx.work.impl.f
    public void b(j jVar, boolean z10) {
        synchronized (this.f9683c) {
            try {
                c cVar = (c) this.f9682b.remove(jVar);
                this.f9685e.f(jVar);
                if (cVar != null) {
                    cVar.g(z10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g(Intent intent, int i10, d dVar) {
        r.e().a(f9680f, "Handling constraints changed " + intent);
        new b(this.f9681a, this.f9684d, i10, dVar).a();
    }

    public final void h(Intent intent, int i10, d dVar) {
        synchronized (this.f9683c) {
            try {
                j p10 = p(intent);
                r e10 = r.e();
                String str = f9680f;
                e10.a(str, "Handing delay met for " + p10);
                if (this.f9682b.containsKey(p10)) {
                    r.e().a(str, "WorkSpec " + p10 + " is is already being handled for ACTION_DELAY_MET");
                } else {
                    c cVar = new c(this.f9681a, i10, dVar, this.f9685e.c(p10));
                    this.f9682b.put(p10, cVar);
                    cVar.f();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void i(Intent intent, int i10) {
        j p10 = p(intent);
        boolean z10 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
        r.e().a(f9680f, "Handling onExecutionCompleted " + intent + ", " + i10);
        b(p10, z10);
    }

    public final void j(Intent intent, int i10, d dVar) {
        r.e().a(f9680f, "Handling reschedule " + intent + ", " + i10);
        dVar.g().x();
    }

    public final void k(Intent intent, int i10, d dVar) {
        j p10 = p(intent);
        r e10 = r.e();
        String str = f9680f;
        e10.a(str, "Handling schedule work for " + p10);
        WorkDatabase t10 = dVar.g().t();
        t10.beginTransaction();
        try {
            WorkSpec s10 = t10.i().s(p10.b());
            if (s10 == null) {
                r.e().k(str, "Skipping scheduling " + p10 + " because it's no longer in the DB");
                return;
            }
            if (s10.state.b()) {
                r.e().k(str, "Skipping scheduling " + p10 + "because it is finished.");
                return;
            }
            long c10 = s10.c();
            if (s10.l()) {
                r.e().a(str, "Opportunistically setting an alarm for " + p10 + "at " + c10);
                h4.a.c(this.f9681a, t10, p10, c10);
                dVar.f().b().execute(new d.b(dVar, a(this.f9681a), i10));
            } else {
                r.e().a(str, "Setting up Alarms for " + p10 + "at " + c10);
                h4.a.c(this.f9681a, t10, p10, c10);
            }
            t10.setTransactionSuccessful();
        } finally {
            t10.endTransaction();
        }
    }

    public final void l(Intent intent, d dVar) {
        List<z> remove;
        Bundle extras = intent.getExtras();
        String string = extras.getString("KEY_WORKSPEC_ID");
        if (extras.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i10 = extras.getInt("KEY_WORKSPEC_GENERATION");
            remove = new ArrayList(1);
            z f10 = this.f9685e.f(new j(string, i10));
            if (f10 != null) {
                remove.add(f10);
            }
        } else {
            remove = this.f9685e.remove(string);
        }
        for (z zVar : remove) {
            r.e().a(f9680f, "Handing stopWork work for " + string);
            dVar.i().e(zVar);
            h4.a.a(this.f9681a, dVar.g().t(), zVar.a());
            dVar.b(zVar.a(), false);
        }
    }

    public boolean n() {
        boolean z10;
        synchronized (this.f9683c) {
            z10 = !this.f9682b.isEmpty();
        }
        return z10;
    }

    public void o(Intent intent, int i10, d dVar) {
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            g(intent, i10, dVar);
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            j(intent, i10, dVar);
            return;
        }
        if (!m(intent.getExtras(), "KEY_WORKSPEC_ID")) {
            r.e().c(f9680f, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            k(intent, i10, dVar);
            return;
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            h(intent, i10, dVar);
            return;
        }
        if ("ACTION_STOP_WORK".equals(action)) {
            l(intent, dVar);
            return;
        }
        if ("ACTION_EXECUTION_COMPLETED".equals(action)) {
            i(intent, i10);
            return;
        }
        r.e().k(f9680f, "Ignoring intent " + intent);
    }
}
