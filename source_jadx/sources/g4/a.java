package g4;

import androidx.work.c0;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.v;
import androidx.work.r;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a {

    /* renamed from: e, reason: collision with root package name */
    public static final String f21205e = r.i("DelayedWorkTracker");

    /* renamed from: a, reason: collision with root package name */
    public final v f21206a;

    /* renamed from: b, reason: collision with root package name */
    public final c0 f21207b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.work.a f21208c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f21209d = new HashMap();

    /* compiled from: com.odcpe.connect */
    /* renamed from: g4.a$a, reason: collision with other inner class name */
    public class RunnableC0483a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ WorkSpec f21210a;

        public RunnableC0483a(WorkSpec workSpec) {
            this.f21210a = workSpec;
        }

        @Override // java.lang.Runnable
        public void run() {
            r.e().a(a.f21205e, "Scheduling work " + this.f21210a.id);
            a.this.f21206a.a(this.f21210a);
        }
    }

    public a(v vVar, c0 c0Var, androidx.work.a aVar) {
        this.f21206a = vVar;
        this.f21207b = c0Var;
        this.f21208c = aVar;
    }

    public void a(WorkSpec workSpec, long j10) {
        Runnable runnable = (Runnable) this.f21209d.remove(workSpec.id);
        if (runnable != null) {
            this.f21207b.b(runnable);
        }
        RunnableC0483a runnableC0483a = new RunnableC0483a(workSpec);
        this.f21209d.put(workSpec.id, runnableC0483a);
        this.f21207b.a(j10 - this.f21208c.currentTimeMillis(), runnableC0483a);
    }

    public void b(String str) {
        Runnable runnable = (Runnable) this.f21209d.remove(str);
        if (runnable != null) {
            this.f21207b.b(runnable);
        }
    }
}
