package androidx.work.impl.utils;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.WorkInfo$State;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.w0;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ForceStopRunnable implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public static final String f9954e = androidx.work.r.i("ForceStopRunnable");

    /* renamed from: f, reason: collision with root package name */
    public static final long f9955f = TimeUnit.DAYS.toMillis(3650);

    /* renamed from: a, reason: collision with root package name */
    public final Context f9956a;

    /* renamed from: b, reason: collision with root package name */
    public final w0 f9957b;

    /* renamed from: c, reason: collision with root package name */
    public final z f9958c;

    /* renamed from: d, reason: collision with root package name */
    public int f9959d = 0;

    /* compiled from: com.odcpe.connect */
    public static class BroadcastReceiver extends android.content.BroadcastReceiver {

        /* renamed from: a, reason: collision with root package name */
        public static final String f9960a = androidx.work.r.i("ForceStopRunnable$Rcvr");

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !"ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
                return;
            }
            androidx.work.r.e().j(f9960a, "Rescheduling alarm that keeps track of force-stops.");
            ForceStopRunnable.g(context);
        }
    }

    public ForceStopRunnable(Context context, w0 w0Var) {
        this.f9956a = context.getApplicationContext();
        this.f9957b = w0Var;
        this.f9958c = w0Var.p();
    }

    public static Intent c(Context context) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        return intent;
    }

    public static PendingIntent d(Context context, int i10) {
        return PendingIntent.getBroadcast(context, -1, c(context), i10);
    }

    public static void g(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent d10 = d(context, Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728);
        long currentTimeMillis = System.currentTimeMillis() + f9955f;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, d10);
        }
    }

    public boolean a() {
        boolean i10 = i4.m.i(this.f9956a, this.f9957b.t());
        WorkDatabase t10 = this.f9957b.t();
        androidx.work.impl.model.p i11 = t10.i();
        androidx.work.impl.model.m h10 = t10.h();
        t10.beginTransaction();
        try {
            List<WorkSpec> o10 = i11.o();
            boolean z10 = (o10 == null || o10.isEmpty()) ? false : true;
            if (z10) {
                for (WorkSpec workSpec : o10) {
                    i11.j(WorkInfo$State.ENQUEUED, workSpec.id);
                    i11.i(workSpec.id, -512);
                    i11.d(workSpec.id, -1L);
                }
            }
            h10.b();
            t10.setTransactionSuccessful();
            t10.endTransaction();
            return z10 || i10;
        } catch (Throwable th2) {
            t10.endTransaction();
            throw th2;
        }
    }

    public void b() {
        boolean a10 = a();
        if (h()) {
            androidx.work.r.e().a(f9954e, "Rescheduling Workers.");
            this.f9957b.x();
            this.f9957b.p().e(false);
        } else if (e()) {
            androidx.work.r.e().a(f9954e, "Application was force-stopped, rescheduling.");
            this.f9957b.x();
            this.f9958c.d(this.f9957b.m().a().currentTimeMillis());
        } else if (a10) {
            androidx.work.r.e().a(f9954e, "Found unfinished work, scheduling it.");
            androidx.work.impl.y.h(this.f9957b.m(), this.f9957b.t(), this.f9957b.r());
        }
    }

    public boolean e() {
        List historicalProcessExitReasons;
        int reason;
        long timestamp;
        try {
            int i10 = Build.VERSION.SDK_INT;
            PendingIntent d10 = d(this.f9956a, i10 >= 31 ? 570425344 : 536870912);
            if (i10 >= 30) {
                if (d10 != null) {
                    d10.cancel();
                }
                historicalProcessExitReasons = ((ActivityManager) this.f9956a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    long a10 = this.f9958c.a();
                    for (int i11 = 0; i11 < historicalProcessExitReasons.size(); i11++) {
                        ApplicationExitInfo a11 = g.a(historicalProcessExitReasons.get(i11));
                        reason = a11.getReason();
                        if (reason == 10) {
                            timestamp = a11.getTimestamp();
                            if (timestamp >= a10) {
                                return true;
                            }
                        }
                    }
                }
            } else if (d10 == null) {
                g(this.f9956a);
                return true;
            }
            return false;
        } catch (IllegalArgumentException e10) {
            e = e10;
            androidx.work.r.e().l(f9954e, "Ignoring exception", e);
            return true;
        } catch (SecurityException e11) {
            e = e11;
            androidx.work.r.e().l(f9954e, "Ignoring exception", e);
            return true;
        }
    }

    public boolean f() {
        androidx.work.b m10 = this.f9957b.m();
        if (TextUtils.isEmpty(m10.c())) {
            androidx.work.r.e().a(f9954e, "The default process name was not specified.");
            return true;
        }
        boolean b10 = a0.b(this.f9956a, m10);
        androidx.work.r.e().a(f9954e, "Is default app process = " + b10);
        return b10;
    }

    public boolean h() {
        return this.f9957b.p().b();
    }

    public void i(long j10) {
        try {
            Thread.sleep(j10);
        } catch (InterruptedException unused) {
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        int i10;
        try {
            if (f()) {
                while (true) {
                    try {
                        androidx.work.impl.i0.d(this.f9956a);
                        androidx.work.r.e().a(f9954e, "Performing cleanup operations.");
                        try {
                            b();
                            break;
                        } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e10) {
                            i10 = this.f9959d + 1;
                            this.f9959d = i10;
                            if (i10 >= 3) {
                                String str = n2.l.a(this.f9956a) ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                                androidx.work.r e11 = androidx.work.r.e();
                                String str2 = f9954e;
                                e11.d(str2, str, e10);
                                IllegalStateException illegalStateException = new IllegalStateException(str, e10);
                                q2.a e12 = this.f9957b.m().e();
                                if (e12 == null) {
                                    throw illegalStateException;
                                }
                                androidx.work.r.e().b(str2, "Routing exception to the specified exception handler", illegalStateException);
                                e12.accept(illegalStateException);
                            } else {
                                androidx.work.r.e().b(f9954e, "Retrying after " + (i10 * 300), e10);
                                i(((long) this.f9959d) * 300);
                            }
                        }
                        androidx.work.r.e().b(f9954e, "Retrying after " + (i10 * 300), e10);
                        i(((long) this.f9959d) * 300);
                    } catch (SQLiteException e13) {
                        androidx.work.r.e().c(f9954e, "Unexpected SQLite exception during migrations");
                        IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e13);
                        q2.a e14 = this.f9957b.m().e();
                        if (e14 == null) {
                            throw illegalStateException2;
                        }
                        e14.accept(illegalStateException2);
                    }
                }
            }
        } finally {
            this.f9957b.w();
        }
    }
}
