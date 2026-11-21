package i4;

import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import androidx.work.r;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final String f22072a;

    static {
        String i10 = r.i("SystemJobScheduler");
        kotlin.jvm.internal.k.h(i10, "tagWithPrefix(\"SystemJobScheduler\")");
        f22072a = i10;
    }

    public static final String a(Context context, WorkDatabase workDatabase, androidx.work.b configuration) {
        String str;
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(workDatabase, "workDatabase");
        kotlin.jvm.internal.k.i(configuration, "configuration");
        int i10 = Build.VERSION.SDK_INT;
        int i11 = i10 >= 31 ? 150 : 100;
        int size = workDatabase.i().l().size();
        String str2 = "<faulty JobScheduler failed to getPendingJobs>";
        if (i10 >= 34) {
            JobScheduler c10 = c(context);
            List b10 = b(c10);
            if (b10 != null) {
                List g10 = m.g(context, c10);
                int size2 = g10 != null ? b10.size() - g10.size() : 0;
                String str3 = null;
                if (size2 == 0) {
                    str = null;
                } else {
                    str = size2 + " of which are not owned by WorkManager";
                }
                Object systemService = context.getSystemService("jobscheduler");
                kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
                List g11 = m.g(context, (JobScheduler) systemService);
                int size3 = g11 != null ? g11.size() : 0;
                if (size3 != 0) {
                    str3 = size3 + " from WorkManager in the default namespace";
                }
                str2 = CollectionsKt___CollectionsKt.r0(o.p(b10.size() + " jobs in \"androidx.work.systemjobscheduler\" namespace", str, str3), ",\n", null, null, 0, null, null, 62, null);
            }
        } else {
            List g12 = m.g(context, c(context));
            if (g12 != null) {
                str2 = g12.size() + " jobs from WorkManager";
            }
        }
        return "JobScheduler " + i11 + " job limit exceeded.\nIn JobScheduler there are " + str2 + ".\nThere are " + size + " jobs tracked by WorkManager's database;\nthe Configuration limit is " + configuration.h() + '.';
    }

    public static final List b(JobScheduler jobScheduler) {
        kotlin.jvm.internal.k.i(jobScheduler, "<this>");
        try {
            return a.f22070a.a(jobScheduler);
        } catch (Throwable th2) {
            r.e().d(f22072a, "getAllPendingJobs() is not reliable on this device.", th2);
            return null;
        }
    }

    public static final JobScheduler c(Context context) {
        kotlin.jvm.internal.k.i(context, "<this>");
        Object systemService = context.getSystemService("jobscheduler");
        kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
        JobScheduler jobScheduler = (JobScheduler) systemService;
        return Build.VERSION.SDK_INT >= 34 ? c.f22071a.a(jobScheduler) : jobScheduler;
    }
}
