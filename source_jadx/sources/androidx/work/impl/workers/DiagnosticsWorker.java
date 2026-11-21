package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.g;
import androidx.work.impl.model.p;
import androidx.work.impl.model.u;
import androidx.work.impl.w0;
import androidx.work.q;
import androidx.work.r;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/q$a;", "n", "()Landroidx/work/q$a;", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters parameters) {
        super(context, parameters);
        k.i(context, "context");
        k.i(parameters, "parameters");
    }

    @Override // androidx.work.Worker
    public q.a n() {
        String str;
        String str2;
        String d10;
        String str3;
        String str4;
        String d11;
        String str5;
        String str6;
        String d12;
        w0 o10 = w0.o(a());
        k.h(o10, "getInstance(applicationContext)");
        WorkDatabase t10 = o10.t();
        k.h(t10, "workManager.workDatabase");
        p i10 = t10.i();
        androidx.work.impl.model.k g10 = t10.g();
        u j10 = t10.j();
        g f10 = t10.f();
        List g11 = i10.g(o10.m().a().currentTimeMillis() - TimeUnit.DAYS.toMillis(1L));
        List o11 = i10.o();
        List z10 = i10.z(HttpStatusCodesKt.HTTP_OK);
        if (!g11.isEmpty()) {
            r e10 = r.e();
            str5 = a.f10038a;
            e10.f(str5, "Recently completed work:\n\n");
            r e11 = r.e();
            str6 = a.f10038a;
            d12 = a.d(g10, j10, f10, g11);
            e11.f(str6, d12);
        }
        if (!o11.isEmpty()) {
            r e12 = r.e();
            str3 = a.f10038a;
            e12.f(str3, "Running work:\n\n");
            r e13 = r.e();
            str4 = a.f10038a;
            d11 = a.d(g10, j10, f10, o11);
            e13.f(str4, d11);
        }
        if (!z10.isEmpty()) {
            r e14 = r.e();
            str = a.f10038a;
            e14.f(str, "Enqueued work:\n\n");
            r e15 = r.e();
            str2 = a.f10038a;
            d10 = a.d(g10, j10, f10, z10);
            e15.f(str2, d10);
        }
        q.a c10 = q.a.c();
        k.h(c10, "success()");
        return c10;
    }
}
