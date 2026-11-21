package s9;

import android.os.Process;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Semaphore;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class y5 extends Thread {

    /* renamed from: a, reason: collision with root package name */
    public final Object f31772a;

    /* renamed from: b, reason: collision with root package name */
    public final BlockingQueue f31773b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f31774c = false;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u5 f31775d;

    public y5(u5 u5Var, String str, BlockingQueue blockingQueue) {
        this.f31775d = u5Var;
        com.google.android.gms.common.internal.o.l(str);
        com.google.android.gms.common.internal.o.l(blockingQueue);
        this.f31772a = new Object();
        this.f31773b = blockingQueue;
        setName(str);
    }

    public final void a() {
        synchronized (this.f31772a) {
            this.f31772a.notifyAll();
        }
    }

    public final void b(InterruptedException interruptedException) {
        this.f31775d.zzj().F().b(getName() + " was interrupted", interruptedException);
    }

    public final void c() {
        Object obj;
        Semaphore semaphore;
        Object obj2;
        y5 y5Var;
        y5 y5Var2;
        obj = this.f31775d.f31632i;
        synchronized (obj) {
            try {
                if (!this.f31774c) {
                    semaphore = this.f31775d.f31633j;
                    semaphore.release();
                    obj2 = this.f31775d.f31632i;
                    obj2.notifyAll();
                    y5Var = this.f31775d.f31626c;
                    if (this == y5Var) {
                        this.f31775d.f31626c = null;
                    } else {
                        y5Var2 = this.f31775d.f31627d;
                        if (this == y5Var2) {
                            this.f31775d.f31627d = null;
                        } else {
                            this.f31775d.zzj().A().a("Current scheduler thread is neither worker nor network");
                        }
                    }
                    this.f31774c = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Semaphore semaphore;
        Object obj;
        boolean z10;
        boolean z11 = false;
        while (!z11) {
            try {
                semaphore = this.f31775d.f31633j;
                semaphore.acquire();
                z11 = true;
            } catch (InterruptedException e10) {
                b(e10);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                z5 z5Var = (z5) this.f31773b.poll();
                if (z5Var != null) {
                    Process.setThreadPriority(z5Var.f31796b ? threadPriority : 10);
                    z5Var.run();
                } else {
                    synchronized (this.f31772a) {
                        if (this.f31773b.peek() == null) {
                            z10 = this.f31775d.f31634k;
                            if (!z10) {
                                try {
                                    this.f31772a.wait(30000L);
                                } catch (InterruptedException e11) {
                                    b(e11);
                                }
                            }
                        }
                    }
                    obj = this.f31775d.f31632i;
                    synchronized (obj) {
                        if (this.f31773b.peek() == null) {
                            c();
                            c();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            c();
            throw th2;
        }
    }
}
