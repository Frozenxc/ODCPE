package x9;

import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class t implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f33780a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f33781b;

    public t(u uVar, Task task) {
        this.f33781b = uVar;
        this.f33780a = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l0 l0Var;
        l0 l0Var2;
        l0 l0Var3;
        c cVar;
        try {
            cVar = this.f33781b.f33783b;
            Task task = (Task) cVar.then(this.f33780a);
            if (task == null) {
                this.f33781b.onFailure(new NullPointerException("Continuation returned null"));
                return;
            }
            u uVar = this.f33781b;
            Executor executor = k.f33762b;
            task.h(executor, uVar);
            task.e(executor, this.f33781b);
            task.a(executor, this.f33781b);
        } catch (RuntimeExecutionException e10) {
            if (e10.getCause() instanceof Exception) {
                l0Var3 = this.f33781b.f33784c;
                l0Var3.u((Exception) e10.getCause());
            } else {
                l0Var2 = this.f33781b.f33784c;
                l0Var2.u(e10);
            }
        } catch (Exception e11) {
            l0Var = this.f33781b.f33784c;
            l0Var.u(e11);
        }
    }
}
