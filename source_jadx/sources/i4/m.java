package i4;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo$State;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.impl.model.SystemIdInfo;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.p;
import androidx.work.impl.model.t;
import androidx.work.impl.v;
import androidx.work.r;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m implements v {

    /* renamed from: f, reason: collision with root package name */
    public static final String f22078f = r.i("SystemJobScheduler");

    /* renamed from: a, reason: collision with root package name */
    public final Context f22079a;

    /* renamed from: b, reason: collision with root package name */
    public final JobScheduler f22080b;

    /* renamed from: c, reason: collision with root package name */
    public final k f22081c;

    /* renamed from: d, reason: collision with root package name */
    public final WorkDatabase f22082d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.work.b f22083e;

    public m(Context context, WorkDatabase workDatabase, androidx.work.b bVar) {
        this(context, workDatabase, bVar, d.c(context), new k(context, bVar.a(), bVar.s()));
    }

    public static void b(Context context) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.c(context).cancelAll();
        }
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        List g10 = g(context, jobScheduler);
        if (g10 == null || g10.isEmpty()) {
            return;
        }
        Iterator it = g10.iterator();
        while (it.hasNext()) {
            d(jobScheduler, ((JobInfo) it.next()).getId());
        }
    }

    public static void d(JobScheduler jobScheduler, int i10) {
        try {
            jobScheduler.cancel(i10);
        } catch (Throwable th2) {
            r.e().d(f22078f, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i10)), th2);
        }
    }

    public static List f(Context context, JobScheduler jobScheduler, String str) {
        List<JobInfo> g10 = g(context, jobScheduler);
        if (g10 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        for (JobInfo jobInfo : g10) {
            androidx.work.impl.model.j h10 = h(jobInfo);
            if (h10 != null && str.equals(h10.b())) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    public static List g(Context context, JobScheduler jobScheduler) {
        List<JobInfo> b10 = d.b(jobScheduler);
        if (b10 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(b10.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : b10) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static androidx.work.impl.model.j h(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new androidx.work.impl.model.j(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public static boolean i(Context context, WorkDatabase workDatabase) {
        JobScheduler c10 = d.c(context);
        List<JobInfo> g10 = g(context, c10);
        List b10 = workDatabase.f().b();
        boolean z10 = false;
        HashSet hashSet = new HashSet(g10 != null ? g10.size() : 0);
        if (g10 != null && !g10.isEmpty()) {
            for (JobInfo jobInfo : g10) {
                androidx.work.impl.model.j h10 = h(jobInfo);
                if (h10 != null) {
                    hashSet.add(h10.b());
                } else {
                    d(c10, jobInfo.getId());
                }
            }
        }
        Iterator it = b10.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (!hashSet.contains((String) it.next())) {
                r.e().a(f22078f, "Reconciling jobs");
                z10 = true;
                break;
            }
        }
        if (z10) {
            workDatabase.beginTransaction();
            try {
                p i10 = workDatabase.i();
                Iterator it2 = b10.iterator();
                while (it2.hasNext()) {
                    i10.d((String) it2.next(), -1L);
                }
                workDatabase.setTransactionSuccessful();
                workDatabase.endTransaction();
            } catch (Throwable th2) {
                workDatabase.endTransaction();
                throw th2;
            }
        }
        return z10;
    }

    @Override // androidx.work.impl.v
    public void a(WorkSpec... workSpecArr) {
        androidx.work.impl.utils.l lVar = new androidx.work.impl.utils.l(this.f22082d);
        for (WorkSpec workSpec : workSpecArr) {
            this.f22082d.beginTransaction();
            try {
                WorkSpec s10 = this.f22082d.i().s(workSpec.id);
                if (s10 == null) {
                    r.e().k(f22078f, "Skipping scheduling " + workSpec.id + " because it's no longer in the DB");
                    this.f22082d.setTransactionSuccessful();
                } else if (s10.state != WorkInfo$State.ENQUEUED) {
                    r.e().k(f22078f, "Skipping scheduling " + workSpec.id + " because it is no longer enqueued");
                    this.f22082d.setTransactionSuccessful();
                } else {
                    androidx.work.impl.model.j a10 = t.a(workSpec);
                    SystemIdInfo d10 = this.f22082d.f().d(a10);
                    int e10 = d10 != null ? d10.systemId : lVar.e(this.f22083e.i(), this.f22083e.g());
                    if (d10 == null) {
                        this.f22082d.f().c(androidx.work.impl.model.i.a(a10, e10));
                    }
                    j(workSpec, e10);
                    this.f22082d.setTransactionSuccessful();
                }
            } finally {
                this.f22082d.endTransaction();
            }
        }
    }

    @Override // androidx.work.impl.v
    public boolean c() {
        return true;
    }

    @Override // androidx.work.impl.v
    public void e(String str) {
        List f10 = f(this.f22079a, this.f22080b, str);
        if (f10 == null || f10.isEmpty()) {
            return;
        }
        Iterator it = f10.iterator();
        while (it.hasNext()) {
            d(this.f22080b, ((Integer) it.next()).intValue());
        }
        this.f22082d.f().f(str);
    }

    public void j(WorkSpec workSpec, int i10) {
        JobInfo a10 = this.f22081c.a(workSpec, i10);
        r e10 = r.e();
        String str = f22078f;
        e10.a(str, "Scheduling work ID " + workSpec.id + "Job ID " + i10);
        try {
            if (this.f22080b.schedule(a10) == 0) {
                r.e().k(str, "Unable to schedule work ID " + workSpec.id);
                if (workSpec.expedited && workSpec.outOfQuotaPolicy == OutOfQuotaPolicy.RUN_AS_NON_EXPEDITED_WORK_REQUEST) {
                    workSpec.expedited = false;
                    r.e().a(str, String.format("Scheduling a non-expedited job (work ID %s)", workSpec.id));
                    j(workSpec, i10);
                }
            }
        } catch (IllegalStateException e11) {
            String a11 = d.a(this.f22079a, this.f22082d, this.f22083e);
            r.e().c(f22078f, a11);
            IllegalStateException illegalStateException = new IllegalStateException(a11, e11);
            q2.a l10 = this.f22083e.l();
            if (l10 == null) {
                throw illegalStateException;
            }
            l10.accept(illegalStateException);
        } catch (Throwable th2) {
            r.e().d(f22078f, "Unable to schedule " + workSpec, th2);
        }
    }

    public m(Context context, WorkDatabase workDatabase, androidx.work.b bVar, JobScheduler jobScheduler, k kVar) {
        this.f22079a = context;
        this.f22080b = jobScheduler;
        this.f22081c = kVar;
        this.f22082d = workDatabase;
        this.f22083e = bVar;
    }
}
