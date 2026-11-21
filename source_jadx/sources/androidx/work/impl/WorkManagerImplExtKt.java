package androidx.work.impl;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.List;
import kotlinx.coroutines.CoroutineDispatcher;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class WorkManagerImplExtKt {
    public static final List b(Context context, androidx.work.b bVar, l4.b bVar2, WorkDatabase workDatabase, j4.n nVar, t tVar) {
        v c10 = y.c(context, workDatabase, bVar);
        kotlin.jvm.internal.k.h(c10, "createBestAvailableBackg…kDatabase, configuration)");
        return kotlin.collections.o.n(c10, new g4.b(context, bVar, nVar, tVar, new u0(tVar, bVar2), bVar2));
    }

    public static final w0 c(Context context, androidx.work.b configuration) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(configuration, "configuration");
        return e(context, configuration, null, null, null, null, null, 124, null);
    }

    public static final w0 d(Context context, androidx.work.b configuration, l4.b workTaskExecutor, WorkDatabase workDatabase, j4.n trackers, t processor, ni.s schedulersCreator) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(configuration, "configuration");
        kotlin.jvm.internal.k.i(workTaskExecutor, "workTaskExecutor");
        kotlin.jvm.internal.k.i(workDatabase, "workDatabase");
        kotlin.jvm.internal.k.i(trackers, "trackers");
        kotlin.jvm.internal.k.i(processor, "processor");
        kotlin.jvm.internal.k.i(schedulersCreator, "schedulersCreator");
        return new w0(context.getApplicationContext(), configuration, workTaskExecutor, workDatabase, (List) schedulersCreator.m(context, configuration, workTaskExecutor, workDatabase, trackers, processor), processor, trackers);
    }

    public static /* synthetic */ w0 e(Context context, androidx.work.b bVar, l4.b bVar2, WorkDatabase workDatabase, j4.n nVar, t tVar, ni.s sVar, int i10, Object obj) {
        WorkDatabase workDatabase2;
        j4.n nVar2;
        l4.b cVar = (i10 & 4) != 0 ? new l4.c(bVar.m()) : bVar2;
        if ((i10 & 8) != 0) {
            WorkDatabase.Companion companion = WorkDatabase.INSTANCE;
            Context applicationContext = context.getApplicationContext();
            kotlin.jvm.internal.k.h(applicationContext, "context.applicationContext");
            l4.a c10 = cVar.c();
            kotlin.jvm.internal.k.h(c10, "workTaskExecutor.serialTaskExecutor");
            workDatabase2 = companion.b(applicationContext, c10, bVar.a(), context.getResources().getBoolean(androidx.work.b0.workmanager_test_configuration));
        } else {
            workDatabase2 = workDatabase;
        }
        if ((i10 & 16) != 0) {
            Context applicationContext2 = context.getApplicationContext();
            kotlin.jvm.internal.k.h(applicationContext2, "context.applicationContext");
            nVar2 = new j4.n(applicationContext2, cVar, null, null, null, null, 60, null);
        } else {
            nVar2 = nVar;
        }
        return d(context, bVar, cVar, workDatabase2, nVar2, (i10 & 32) != 0 ? new t(context.getApplicationContext(), bVar, cVar, workDatabase2) : tVar, (i10 & 64) != 0 ? WorkManagerImplExtKt$WorkManagerImpl$1.f9634c : sVar);
    }

    public static final kotlinx.coroutines.i0 f(l4.b taskExecutor) {
        kotlin.jvm.internal.k.i(taskExecutor, "taskExecutor");
        CoroutineDispatcher a10 = taskExecutor.a();
        kotlin.jvm.internal.k.h(a10, "taskExecutor.taskCoroutineDispatcher");
        return kotlinx.coroutines.j0.a(a10);
    }
}
