package x9;

import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class r implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f33775a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s f33776b;

    public r(s sVar, Task task) {
        this.f33776b = sVar;
        this.f33775a = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l0 l0Var;
        l0 l0Var2;
        l0 l0Var3;
        c cVar;
        l0 l0Var4;
        l0 l0Var5;
        if (this.f33775a.p()) {
            l0Var5 = this.f33776b.f33779c;
            l0Var5.w();
            return;
        }
        try {
            cVar = this.f33776b.f33778b;
            Object then = cVar.then(this.f33775a);
            l0Var4 = this.f33776b.f33779c;
            l0Var4.v(then);
        } catch (RuntimeExecutionException e10) {
            if (e10.getCause() instanceof Exception) {
                l0Var3 = this.f33776b.f33779c;
                l0Var3.u((Exception) e10.getCause());
            } else {
                l0Var2 = this.f33776b.f33779c;
                l0Var2.u(e10);
            }
        } catch (Exception e11) {
            l0Var = this.f33776b.f33779c;
            l0Var.u(e11);
        }
    }
}
