package h4;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.SystemIdInfo;
import androidx.work.impl.model.g;
import androidx.work.impl.model.i;
import androidx.work.impl.model.j;
import androidx.work.impl.utils.l;
import androidx.work.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f21821a = r.i("Alarms");

    public static void a(Context context, WorkDatabase workDatabase, j jVar) {
        g f10 = workDatabase.f();
        SystemIdInfo d10 = f10.d(jVar);
        if (d10 != null) {
            b(context, jVar, d10.systemId);
            r.e().a(f21821a, "Removing SystemIdInfo for workSpecId (" + jVar + ")");
            f10.a(jVar);
        }
    }

    public static void b(Context context, j jVar, int i10) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i10, androidx.work.impl.background.systemalarm.a.c(context, jVar), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        r.e().a(f21821a, "Cancelling existing alarm with (workSpecId, systemId) (" + jVar + ", " + i10 + ")");
        alarmManager.cancel(service);
    }

    public static void c(Context context, WorkDatabase workDatabase, j jVar, long j10) {
        g f10 = workDatabase.f();
        SystemIdInfo d10 = f10.d(jVar);
        if (d10 != null) {
            b(context, jVar, d10.systemId);
            d(context, jVar, d10.systemId, j10);
        } else {
            int c10 = new l(workDatabase).c();
            f10.c(i.a(jVar, c10));
            d(context, jVar, c10, j10);
        }
    }

    public static void d(Context context, j jVar, int i10, long j10) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i10, androidx.work.impl.background.systemalarm.a.c(context, jVar), 201326592);
        if (alarmManager != null) {
            alarmManager.setExact(0, j10, service);
        }
    }
}
