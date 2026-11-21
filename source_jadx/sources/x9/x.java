package x9;

import com.google.android.gms.tasks.Task;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class x implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Task f33789a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f33790b;

    public x(y yVar, Task task) {
        this.f33790b = yVar;
        this.f33789a = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        e eVar;
        e eVar2;
        obj = this.f33790b.f33792b;
        synchronized (obj) {
            try {
                y yVar = this.f33790b;
                eVar = yVar.f33793c;
                if (eVar != null) {
                    eVar2 = yVar.f33793c;
                    eVar2.onComplete(this.f33789a);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
