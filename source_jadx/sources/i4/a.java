package i4;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f22070a = new a();

    public final List a(JobScheduler jobScheduler) {
        kotlin.jvm.internal.k.i(jobScheduler, "jobScheduler");
        List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
        kotlin.jvm.internal.k.h(allPendingJobs, "jobScheduler.allPendingJobs");
        return allPendingJobs;
    }
}
