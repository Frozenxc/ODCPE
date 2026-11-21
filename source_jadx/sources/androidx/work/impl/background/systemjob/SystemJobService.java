package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import androidx.work.WorkerParameters;
import androidx.work.impl.a0;
import androidx.work.impl.f;
import androidx.work.impl.model.j;
import androidx.work.impl.s0;
import androidx.work.impl.t;
import androidx.work.impl.u0;
import androidx.work.impl.w0;
import androidx.work.impl.z;
import androidx.work.r;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class SystemJobService extends JobService implements f {

    /* renamed from: e, reason: collision with root package name */
    public static final String f9724e = r.i("SystemJobService");

    /* renamed from: a, reason: collision with root package name */
    public w0 f9725a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f9726b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final a0 f9727c = a0.d(false);

    /* renamed from: d, reason: collision with root package name */
    public s0 f9728d;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static String[] a(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentAuthorities();
        }

        public static Uri[] b(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentUris();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public static Network a(JobParameters jobParameters) {
            return jobParameters.getNetwork();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {
        public static int a(JobParameters jobParameters) {
            return SystemJobService.c(jobParameters.getStopReason());
        }
    }

    public static void a(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    public static int c(int i10) {
        switch (i10) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return i10;
            default:
                return -512;
        }
    }

    public static j d(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new j(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // androidx.work.impl.f
    public void b(j jVar, boolean z10) {
        a("onExecuted");
        r.e().a(f9724e, jVar.b() + " executed on JobScheduler");
        JobParameters jobParameters = (JobParameters) this.f9726b.remove(jVar);
        this.f9727c.f(jVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z10);
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            w0 o10 = w0.o(getApplicationContext());
            this.f9725a = o10;
            t q10 = o10.q();
            this.f9728d = new u0(q10, this.f9725a.u());
            q10.e(this);
        } catch (IllegalStateException e10) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e10);
            }
            r.e().k(f9724e, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        w0 w0Var = this.f9725a;
        if (w0Var != null) {
            w0Var.q().p(this);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        a("onStartJob");
        if (this.f9725a == null) {
            r.e().a(f9724e, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        j d10 = d(jobParameters);
        if (d10 == null) {
            r.e().c(f9724e, "WorkSpec id not found!");
            return false;
        }
        if (this.f9726b.containsKey(d10)) {
            r.e().a(f9724e, "Job is already being executed by SystemJobService: " + d10);
            return false;
        }
        r.e().a(f9724e, "onStartJob for " + d10);
        this.f9726b.put(d10, jobParameters);
        int i10 = Build.VERSION.SDK_INT;
        WorkerParameters.a aVar = new WorkerParameters.a();
        if (a.b(jobParameters) != null) {
            aVar.f9540b = Arrays.asList(a.b(jobParameters));
        }
        if (a.a(jobParameters) != null) {
            aVar.f9539a = Arrays.asList(a.a(jobParameters));
        }
        if (i10 >= 28) {
            aVar.f9541c = b.a(jobParameters);
        }
        this.f9728d.a(this.f9727c.c(d10), aVar);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        a("onStopJob");
        if (this.f9725a == null) {
            r.e().a(f9724e, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        j d10 = d(jobParameters);
        if (d10 == null) {
            r.e().c(f9724e, "WorkSpec id not found!");
            return false;
        }
        r.e().a(f9724e, "onStopJob for " + d10);
        this.f9726b.remove(d10);
        z f10 = this.f9727c.f(d10);
        if (f10 != null) {
            this.f9728d.d(f10, Build.VERSION.SDK_INT >= 31 ? c.a(jobParameters) : -512);
        }
        return !this.f9725a.q().j(d10.b());
    }
}
