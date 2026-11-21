package i4;

import android.app.job.JobScheduler;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f22071a = new c();

    public final JobScheduler a(JobScheduler jobScheduler) {
        JobScheduler forNamespace;
        kotlin.jvm.internal.k.i(jobScheduler, "jobScheduler");
        forNamespace = jobScheduler.forNamespace("androidx.work.systemjobscheduler");
        kotlin.jvm.internal.k.h(forNamespace, "jobScheduler.forNamespace(WORKMANAGER_NAMESPACE)");
        return forNamespace;
    }
}
