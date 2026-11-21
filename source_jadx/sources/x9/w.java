package x9;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class w implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f33786a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f33787b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public d f33788c;

    public w(Executor executor, d dVar) {
        this.f33786a = executor;
        this.f33788c = dVar;
    }

    @Override // x9.f0
    public final void b(Task task) {
        if (task.p()) {
            synchronized (this.f33787b) {
                try {
                    if (this.f33788c == null) {
                        return;
                    }
                    this.f33786a.execute(new v(this));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // x9.f0
    public final void zzc() {
        synchronized (this.f33787b) {
            this.f33788c = null;
        }
    }
}
