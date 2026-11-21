package androidx.work;

import android.content.Context;
import androidx.work.q;
import java.util.concurrent.Executor;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u000b¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000eH\u0017¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/work/Worker;", "Landroidx/work/q;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/q$a;", "n", "()Landroidx/work/q$a;", "Lcb/d;", xg.l.f33910k, "()Lcb/d;", "Landroidx/work/g;", "c", "o", "()Landroidx/work/g;", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class Worker extends q {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Worker(Context context, WorkerParameters workerParams) {
        super(context, workerParams);
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(workerParams, "workerParams");
    }

    @Override // androidx.work.q
    public cb.d c() {
        cb.d e10;
        Executor backgroundExecutor = b();
        kotlin.jvm.internal.k.h(backgroundExecutor, "backgroundExecutor");
        e10 = o0.e(backgroundExecutor, new ni.a() { // from class: androidx.work.Worker$getForegroundInfoAsync$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final g invoke() {
                return Worker.this.o();
            }
        });
        return e10;
    }

    @Override // androidx.work.q
    public final cb.d l() {
        cb.d e10;
        Executor backgroundExecutor = b();
        kotlin.jvm.internal.k.h(backgroundExecutor, "backgroundExecutor");
        e10 = o0.e(backgroundExecutor, new ni.a() { // from class: androidx.work.Worker$startWork$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final q.a invoke() {
                return Worker.this.n();
            }
        });
        return e10;
    }

    public abstract q.a n();

    public g o() {
        throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`");
    }
}
