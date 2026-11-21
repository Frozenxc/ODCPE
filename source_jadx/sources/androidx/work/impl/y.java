package androidx.work.impl;

import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.impl.model.WorkSpec;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final String f10044a = androidx.work.r.i("Schedulers");

    public static v c(Context context, WorkDatabase workDatabase, androidx.work.b bVar) {
        i4.m mVar = new i4.m(context, workDatabase, bVar);
        androidx.work.impl.utils.y.c(context, SystemJobService.class, true);
        androidx.work.r.e().a(f10044a, "Created SystemJobScheduler and enabled SystemJobService");
        return mVar;
    }

    public static /* synthetic */ void d(List list, androidx.work.impl.model.j jVar, androidx.work.b bVar, WorkDatabase workDatabase) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((v) it.next()).e(jVar.b());
        }
        h(bVar, workDatabase, list);
    }

    public static /* synthetic */ void e(Executor executor, final List list, final androidx.work.b bVar, final WorkDatabase workDatabase, final androidx.work.impl.model.j jVar, boolean z10) {
        executor.execute(new Runnable() { // from class: androidx.work.impl.x
            @Override // java.lang.Runnable
            public final void run() {
                y.d(list, jVar, bVar, workDatabase);
            }
        });
    }

    public static void f(androidx.work.impl.model.p pVar, androidx.work.a aVar, List list) {
        if (list.size() > 0) {
            long currentTimeMillis = aVar.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                pVar.d(((WorkSpec) it.next()).id, currentTimeMillis);
            }
        }
    }

    public static void g(final List list, t tVar, final Executor executor, final WorkDatabase workDatabase, final androidx.work.b bVar) {
        tVar.e(new f() { // from class: androidx.work.impl.w
            @Override // androidx.work.impl.f
            public final void b(androidx.work.impl.model.j jVar, boolean z10) {
                y.e(executor, list, bVar, workDatabase, jVar, z10);
            }
        });
    }

    public static void h(androidx.work.b bVar, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        androidx.work.impl.model.p i10 = workDatabase.i();
        workDatabase.beginTransaction();
        try {
            List q10 = i10.q();
            f(i10, bVar.a(), q10);
            List h10 = i10.h(bVar.h());
            f(i10, bVar.a(), h10);
            if (q10 != null) {
                h10.addAll(q10);
            }
            List z10 = i10.z(HttpStatusCodesKt.HTTP_OK);
            workDatabase.setTransactionSuccessful();
            workDatabase.endTransaction();
            if (h10.size() > 0) {
                WorkSpec[] workSpecArr = (WorkSpec[]) h10.toArray(new WorkSpec[h10.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    v vVar = (v) it.next();
                    if (vVar.c()) {
                        vVar.a(workSpecArr);
                    }
                }
            }
            if (z10.size() > 0) {
                WorkSpec[] workSpecArr2 = (WorkSpec[]) z10.toArray(new WorkSpec[z10.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    v vVar2 = (v) it2.next();
                    if (!vVar2.c()) {
                        vVar2.a(workSpecArr2);
                    }
                }
            }
        } catch (Throwable th2) {
            workDatabase.endTransaction();
            throw th2;
        }
    }
}
