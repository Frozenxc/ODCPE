package androidx.work.impl;

import androidx.work.ExistingWorkPolicy;
import androidx.work.WorkInfo$State;
import androidx.work.WorkManager;
import androidx.work.impl.model.WorkSpec;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class WorkerUpdater {
    public static final androidx.work.u c(final w0 w0Var, final String name, final androidx.work.h0 workRequest) {
        kotlin.jvm.internal.k.i(w0Var, "<this>");
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(workRequest, "workRequest");
        androidx.work.e0 n10 = w0Var.m().n();
        String str = "enqueueUniquePeriodic_" + name;
        l4.a c10 = w0Var.u().c();
        kotlin.jvm.internal.k.h(c10, "workTaskExecutor.serialTaskExecutor");
        return androidx.work.y.c(n10, str, c10, new ni.a() { // from class: androidx.work.impl.WorkerUpdater$enqueueUniquelyNamedPeriodic$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m64invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m64invoke() {
                final androidx.work.h0 h0Var = workRequest;
                final w0 w0Var2 = w0.this;
                final String str2 = name;
                ni.a aVar = new ni.a() { // from class: androidx.work.impl.WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m65invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m65invoke() {
                        androidx.work.impl.utils.d.b(new f0(w0Var2, str2, ExistingWorkPolicy.KEEP, kotlin.collections.n.e(androidx.work.h0.this)));
                    }
                };
                androidx.work.impl.model.p i10 = w0.this.t().i();
                List e10 = i10.e(name);
                if (e10.size() > 1) {
                    throw new UnsupportedOperationException("Can't apply UPDATE policy to the chains of work.");
                }
                WorkSpec.b bVar = (WorkSpec.b) CollectionsKt___CollectionsKt.k0(e10);
                if (bVar == null) {
                    aVar.invoke();
                    return;
                }
                WorkSpec s10 = i10.s(bVar.f9847a);
                if (s10 == null) {
                    throw new IllegalStateException("WorkSpec with " + bVar.f9847a + ", that matches a name \"" + name + "\", wasn't found");
                }
                if (!s10.n()) {
                    throw new UnsupportedOperationException("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.");
                }
                if (bVar.f9848b == WorkInfo$State.CANCELLED) {
                    i10.a(bVar.f9847a);
                    aVar.invoke();
                    return;
                }
                WorkSpec e11 = WorkSpec.e(workRequest.d(), bVar.f9847a, null, null, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, null, 16777214, null);
                t processor = w0.this.q();
                kotlin.jvm.internal.k.h(processor, "processor");
                WorkDatabase workDatabase = w0.this.t();
                kotlin.jvm.internal.k.h(workDatabase, "workDatabase");
                androidx.work.b configuration = w0.this.m();
                kotlin.jvm.internal.k.h(configuration, "configuration");
                List schedulers = w0.this.r();
                kotlin.jvm.internal.k.h(schedulers, "schedulers");
                WorkerUpdater.d(processor, workDatabase, configuration, schedulers, e11, workRequest.c());
            }
        });
    }

    public static final WorkManager.UpdateResult d(t tVar, final WorkDatabase workDatabase, androidx.work.b bVar, final List list, final WorkSpec workSpec, final Set set) {
        final String str = workSpec.id;
        final WorkSpec s10 = workDatabase.i().s(str);
        if (s10 == null) {
            throw new IllegalArgumentException("Worker with " + str + " doesn't exist");
        }
        if (s10.state.b()) {
            return WorkManager.UpdateResult.NOT_APPLIED;
        }
        if (s10.n() ^ workSpec.n()) {
            WorkerUpdater$updateWorkImpl$type$1 workerUpdater$updateWorkImpl$type$1 = new Function1() { // from class: androidx.work.impl.WorkerUpdater$updateWorkImpl$type$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final String invoke(WorkSpec spec) {
                    kotlin.jvm.internal.k.i(spec, "spec");
                    return spec.n() ? "Periodic" : "OneTime";
                }
            };
            throw new UnsupportedOperationException("Can't update " + ((String) workerUpdater$updateWorkImpl$type$1.invoke(s10)) + " Worker to " + ((String) workerUpdater$updateWorkImpl$type$1.invoke(workSpec)) + " Worker. Update operation must preserve worker's type.");
        }
        final boolean k10 = tVar.k(str);
        if (!k10) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((v) it.next()).e(str);
            }
        }
        workDatabase.runInTransaction(new Runnable() { // from class: androidx.work.impl.y0
            @Override // java.lang.Runnable
            public final void run() {
                WorkerUpdater.e(WorkDatabase.this, s10, workSpec, list, str, set, k10);
            }
        });
        if (!k10) {
            y.h(bVar, workDatabase, list);
        }
        return k10 ? WorkManager.UpdateResult.APPLIED_FOR_NEXT_RUN : WorkManager.UpdateResult.APPLIED_IMMEDIATELY;
    }

    public static final void e(WorkDatabase workDatabase, WorkSpec workSpec, WorkSpec workSpec2, List list, String str, Set set, boolean z10) {
        androidx.work.impl.model.p i10 = workDatabase.i();
        androidx.work.impl.model.u j10 = workDatabase.j();
        WorkSpec e10 = WorkSpec.e(workSpec2, null, workSpec.state, null, null, null, null, 0L, 0L, 0L, null, workSpec.runAttemptCount, null, 0L, workSpec.lastEnqueueTime, 0L, 0L, false, null, workSpec.getPeriodCount(), workSpec.getGeneration() + 1, workSpec.getNextScheduleTimeOverride(), workSpec.getNextScheduleTimeOverrideGeneration(), 0, null, 12835837, null);
        if (workSpec2.getNextScheduleTimeOverrideGeneration() == 1) {
            e10.o(workSpec2.getNextScheduleTimeOverride());
            e10.p(e10.getNextScheduleTimeOverrideGeneration() + 1);
        }
        i10.b(androidx.work.impl.utils.e.d(list, e10));
        j10.d(str);
        j10.c(str, set);
        if (z10) {
            return;
        }
        i10.d(str, -1L);
        workDatabase.h().a(str);
    }
}
