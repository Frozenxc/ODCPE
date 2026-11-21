package androidx.work.impl.utils;

import androidx.work.impl.WorkDatabase;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final WorkDatabase f10005a;

    public l(WorkDatabase workDatabase) {
        kotlin.jvm.internal.k.i(workDatabase, "workDatabase");
        this.f10005a = workDatabase;
    }

    public static final Integer d(l lVar) {
        int d10;
        d10 = m.d(lVar.f10005a, "next_alarm_manager_id");
        return Integer.valueOf(d10);
    }

    public static final Integer f(l lVar, int i10, int i11) {
        int d10;
        d10 = m.d(lVar.f10005a, "next_job_scheduler_id");
        if (i10 > d10 || d10 > i11) {
            m.e(lVar.f10005a, "next_job_scheduler_id", i10 + 1);
        } else {
            i10 = d10;
        }
        return Integer.valueOf(i10);
    }

    public final int c() {
        Object runInTransaction = this.f10005a.runInTransaction((Callable<Object>) new Callable() { // from class: androidx.work.impl.utils.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Integer d10;
                d10 = l.d(l.this);
                return d10;
            }
        });
        kotlin.jvm.internal.k.h(runInTransaction, "workDatabase.runInTransa…NAGER_ID_KEY) }\n        )");
        return ((Number) runInTransaction).intValue();
    }

    public final int e(final int i10, final int i11) {
        Object runInTransaction = this.f10005a.runInTransaction((Callable<Object>) new Callable() { // from class: androidx.work.impl.utils.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Integer f10;
                f10 = l.f(l.this, i10, i11);
                return f10;
            }
        });
        kotlin.jvm.internal.k.h(runInTransaction, "workDatabase.runInTransa…d\n            }\n        )");
        return ((Number) runInTransaction).intValue();
    }
}
