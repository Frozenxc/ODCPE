package x9;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f33741a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f33742b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public f f33743c;

    public a0(Executor executor, f fVar) {
        this.f33741a = executor;
        this.f33743c = fVar;
    }

    @Override // x9.f0
    public final void b(Task task) {
        if (task.r() || task.p()) {
            return;
        }
        synchronized (this.f33742b) {
            try {
                if (this.f33743c == null) {
                    return;
                }
                this.f33741a.execute(new z(this, task));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // x9.f0
    public final void zzc() {
        synchronized (this.f33742b) {
            this.f33743c = null;
        }
    }
}
