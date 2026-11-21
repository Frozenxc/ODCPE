package androidx.work.impl.utils;

import androidx.work.WorkInfo$State;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.w0;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class CancelWorkRunnable {
    public static final void d(w0 w0Var, String str) {
        WorkDatabase t10 = w0Var.t();
        kotlin.jvm.internal.k.h(t10, "workManagerImpl.workDatabase");
        i(t10, str);
        androidx.work.impl.t q10 = w0Var.q();
        kotlin.jvm.internal.k.h(q10, "workManagerImpl.processor");
        q10.t(str, 1);
        Iterator it = w0Var.r().iterator();
        while (it.hasNext()) {
            ((androidx.work.impl.v) it.next()).e(str);
        }
    }

    public static final androidx.work.u e(UUID id2, w0 workManagerImpl) {
        kotlin.jvm.internal.k.i(id2, "id");
        kotlin.jvm.internal.k.i(workManagerImpl, "workManagerImpl");
        androidx.work.e0 n10 = workManagerImpl.m().n();
        l4.a c10 = workManagerImpl.u().c();
        kotlin.jvm.internal.k.h(c10, "workManagerImpl.workTask…ecutor.serialTaskExecutor");
        return androidx.work.y.c(n10, "CancelWorkById", c10, new CancelWorkRunnable$forId$1(workManagerImpl, id2));
    }

    public static final androidx.work.u f(final String name, final w0 workManagerImpl) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(workManagerImpl, "workManagerImpl");
        androidx.work.e0 n10 = workManagerImpl.m().n();
        String str = "CancelWorkByName_" + name;
        l4.a c10 = workManagerImpl.u().c();
        kotlin.jvm.internal.k.h(c10, "workManagerImpl.workTask…ecutor.serialTaskExecutor");
        return androidx.work.y.c(n10, str, c10, new ni.a() { // from class: androidx.work.impl.utils.CancelWorkRunnable$forName$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m71invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m71invoke() {
                CancelWorkRunnable.g(name, workManagerImpl);
                CancelWorkRunnable.j(workManagerImpl);
            }
        });
    }

    public static final void g(final String name, final w0 workManagerImpl) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(workManagerImpl, "workManagerImpl");
        final WorkDatabase t10 = workManagerImpl.t();
        kotlin.jvm.internal.k.h(t10, "workManagerImpl.workDatabase");
        t10.runInTransaction(new Runnable() { // from class: androidx.work.impl.utils.b
            @Override // java.lang.Runnable
            public final void run() {
                CancelWorkRunnable.h(WorkDatabase.this, name, workManagerImpl);
            }
        });
    }

    public static final void h(WorkDatabase workDatabase, String str, w0 w0Var) {
        Iterator it = workDatabase.i().p(str).iterator();
        while (it.hasNext()) {
            d(w0Var, (String) it.next());
        }
    }

    public static final void i(WorkDatabase workDatabase, String str) {
        androidx.work.impl.model.p i10 = workDatabase.i();
        androidx.work.impl.model.a d10 = workDatabase.d();
        List q10 = kotlin.collections.o.q(str);
        while (!q10.isEmpty()) {
            String str2 = (String) kotlin.collections.t.K(q10);
            WorkInfo$State r10 = i10.r(str2);
            if (r10 != WorkInfo$State.SUCCEEDED && r10 != WorkInfo$State.FAILED) {
                i10.u(str2);
            }
            q10.addAll(d10.b(str2));
        }
    }

    public static final void j(w0 w0Var) {
        androidx.work.impl.y.h(w0Var.m(), w0Var.t(), w0Var.r());
    }
}
