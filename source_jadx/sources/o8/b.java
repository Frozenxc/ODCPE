package o8;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.zip.Adler32;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b implements u {

    /* renamed from: a, reason: collision with root package name */
    public final Context f28779a;

    /* renamed from: b, reason: collision with root package name */
    public final p8.d f28780b;

    /* renamed from: c, reason: collision with root package name */
    public final SchedulerConfig f28781c;

    public b(Context context, p8.d dVar, SchedulerConfig schedulerConfig) {
        this.f28779a = context;
        this.f28780b = dVar;
        this.f28781c = schedulerConfig;
    }

    @Override // o8.u
    public void a(h8.o oVar, int i10) {
        b(oVar, i10, false);
    }

    @Override // o8.u
    public void b(h8.o oVar, int i10, boolean z10) {
        ComponentName componentName = new ComponentName(this.f28779a, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) this.f28779a.getSystemService("jobscheduler");
        int c10 = c(oVar);
        if (!z10 && d(jobScheduler, c10, i10)) {
            l8.a.b("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", oVar);
            return;
        }
        long M = this.f28780b.M(oVar);
        JobInfo.Builder c11 = this.f28781c.c(new JobInfo.Builder(c10, componentName), oVar.d(), M, i10);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i10);
        persistableBundle.putString("backendName", oVar.b());
        persistableBundle.putInt("priority", s8.a.a(oVar.d()));
        if (oVar.c() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(oVar.c(), 0));
        }
        c11.setExtras(persistableBundle);
        l8.a.c("JobInfoScheduler", "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", oVar, Integer.valueOf(c10), Long.valueOf(this.f28781c.g(oVar.d(), M, i10)), Long.valueOf(M), Integer.valueOf(i10));
        jobScheduler.schedule(c11.build());
    }

    public int c(h8.o oVar) {
        Adler32 adler32 = new Adler32();
        adler32.update(this.f28779a.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(oVar.b().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(s8.a.a(oVar.d())).array());
        if (oVar.c() != null) {
            adler32.update(oVar.c());
        }
        return (int) adler32.getValue();
    }

    public final boolean d(JobScheduler jobScheduler, int i10, int i11) {
        for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
            int i12 = jobInfo.getExtras().getInt("attemptNumber");
            if (jobInfo.getId() == i10) {
                return i12 >= i11;
            }
        }
        return false;
    }
}
