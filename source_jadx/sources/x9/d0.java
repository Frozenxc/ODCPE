package x9;

import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f33750a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e0 f33751b;

    public d0(e0 e0Var, Task task) {
        this.f33751b = e0Var;
        this.f33750a = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        i iVar;
        try {
            iVar = this.f33751b.f33753b;
            Task a10 = iVar.a(this.f33750a.n());
            if (a10 == null) {
                this.f33751b.onFailure(new NullPointerException("Continuation returned null"));
                return;
            }
            e0 e0Var = this.f33751b;
            Executor executor = k.f33762b;
            a10.h(executor, e0Var);
            a10.e(executor, this.f33751b);
            a10.a(executor, this.f33751b);
        } catch (RuntimeExecutionException e10) {
            if (e10.getCause() instanceof Exception) {
                this.f33751b.onFailure((Exception) e10.getCause());
            } else {
                this.f33751b.onFailure(e10);
            }
        } catch (CancellationException unused) {
            this.f33751b.onCanceled();
        } catch (Exception e11) {
            this.f33751b.onFailure(e11);
        }
    }
}
