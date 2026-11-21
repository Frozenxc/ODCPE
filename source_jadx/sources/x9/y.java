package x9;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class y implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f33791a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f33792b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public e f33793c;

    public y(Executor executor, e eVar) {
        this.f33791a = executor;
        this.f33793c = eVar;
    }

    @Override // x9.f0
    public final void b(Task task) {
        synchronized (this.f33792b) {
            try {
                if (this.f33793c == null) {
                    return;
                }
                this.f33791a.execute(new x(this, task));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // x9.f0
    public final void zzc() {
        synchronized (this.f33792b) {
            this.f33793c = null;
        }
    }
}
