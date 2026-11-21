package x9;

import com.google.android.gms.tasks.Task;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class z implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f33794a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a0 f33795b;

    public z(a0 a0Var, Task task) {
        this.f33795b = a0Var;
        this.f33794a = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        f fVar;
        f fVar2;
        obj = this.f33795b.f33742b;
        synchronized (obj) {
            try {
                a0 a0Var = this.f33795b;
                fVar = a0Var.f33743c;
                if (fVar != null) {
                    fVar2 = a0Var.f33743c;
                    fVar2.onFailure((Exception) com.google.android.gms.common.internal.o.l(this.f33794a.m()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
