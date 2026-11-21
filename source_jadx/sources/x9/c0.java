package x9;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f33747a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f33748b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public g f33749c;

    public c0(Executor executor, g gVar) {
        this.f33747a = executor;
        this.f33749c = gVar;
    }

    @Override // x9.f0
    public final void b(Task task) {
        if (task.r()) {
            synchronized (this.f33748b) {
                try {
                    if (this.f33749c == null) {
                        return;
                    }
                    this.f33747a.execute(new b0(this, task));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // x9.f0
    public final void zzc() {
        synchronized (this.f33748b) {
            this.f33749c = null;
        }
    }
}
