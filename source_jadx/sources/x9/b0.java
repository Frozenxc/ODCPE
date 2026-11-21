package x9;

import com.google.android.gms.tasks.Task;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f33745a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c0 f33746b;

    public b0(c0 c0Var, Task task) {
        this.f33746b = c0Var;
        this.f33745a = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        g gVar;
        g gVar2;
        obj = this.f33746b.f33748b;
        synchronized (obj) {
            try {
                c0 c0Var = this.f33746b;
                gVar = c0Var.f33749c;
                if (gVar != null) {
                    gVar2 = c0Var.f33749c;
                    gVar2.a(this.f33745a.n());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
