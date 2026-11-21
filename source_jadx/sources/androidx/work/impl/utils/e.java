package androidx.work.impl.utils;

import android.os.Build;
import androidx.work.Data;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {
    public static final void a(WorkDatabase workDatabase, androidx.work.b configuration, androidx.work.impl.f0 continuation) {
        int i10;
        kotlin.jvm.internal.k.i(workDatabase, "workDatabase");
        kotlin.jvm.internal.k.i(configuration, "configuration");
        kotlin.jvm.internal.k.i(continuation, "continuation");
        List q10 = kotlin.collections.o.q(continuation);
        int i11 = 0;
        while (!q10.isEmpty()) {
            androidx.work.impl.f0 f0Var = (androidx.work.impl.f0) kotlin.collections.t.K(q10);
            List g10 = f0Var.g();
            kotlin.jvm.internal.k.h(g10, "current.work");
            List list = g10;
            if ((list instanceof Collection) && list.isEmpty()) {
                i10 = 0;
            } else {
                Iterator it = list.iterator();
                i10 = 0;
                while (it.hasNext()) {
                    if (((androidx.work.h0) it.next()).d().constraints.g() && (i10 = i10 + 1) < 0) {
                        kotlin.collections.o.t();
                    }
                }
            }
            i11 += i10;
            List f10 = f0Var.f();
            if (f10 != null) {
                q10.addAll(f10);
            }
        }
        if (i11 == 0) {
            return;
        }
        int x10 = workDatabase.i().x();
        int b10 = configuration.b();
        if (x10 + i11 <= b10) {
            return;
        }
        throw new IllegalArgumentException("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: " + b10 + ";\nalready enqueued count: " + x10 + ";\ncurrent enqueue operation count: " + i11 + ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed.");
    }

    public static final WorkSpec b(WorkSpec workSpec) {
        kotlin.jvm.internal.k.i(workSpec, "workSpec");
        androidx.work.d dVar = workSpec.constraints;
        String str = workSpec.workerClassName;
        if (kotlin.jvm.internal.k.d(str, ConstraintTrackingWorker.class.getName())) {
            return workSpec;
        }
        if (!dVar.h() && !dVar.k()) {
            return workSpec;
        }
        Data a10 = new Data.a().c(workSpec.input).f("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str).a();
        String name = ConstraintTrackingWorker.class.getName();
        kotlin.jvm.internal.k.h(name, "name");
        return WorkSpec.e(workSpec, null, null, name, null, a10, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, null, 16777195, null);
    }

    public static final WorkSpec c(WorkSpec workSpec) {
        kotlin.jvm.internal.k.i(workSpec, "workSpec");
        boolean e10 = workSpec.input.e("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", String.class);
        boolean e11 = workSpec.input.e("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME", String.class);
        boolean e12 = workSpec.input.e("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME", String.class);
        if (e10 || !e11 || !e12) {
            return workSpec;
        }
        return WorkSpec.e(workSpec, null, null, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", null, new Data.a().c(workSpec.input).f("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", workSpec.workerClassName).a(), null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, null, 16777195, null);
    }

    public static final WorkSpec d(List schedulers, WorkSpec workSpec) {
        kotlin.jvm.internal.k.i(schedulers, "schedulers");
        kotlin.jvm.internal.k.i(workSpec, "workSpec");
        WorkSpec c10 = c(workSpec);
        return Build.VERSION.SDK_INT < 26 ? b(c10) : c10;
    }
}
