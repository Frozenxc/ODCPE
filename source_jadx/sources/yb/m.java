package yb;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class m {

    /* renamed from: b, reason: collision with root package name */
    public boolean f34198b;

    /* renamed from: a, reason: collision with root package name */
    public final Object f34197a = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Queue f34199c = new ArrayDeque();

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReference f34200d = new AtomicReference();

    public void a(Executor executor, Runnable runnable) {
        synchronized (this.f34197a) {
            try {
                if (this.f34198b) {
                    this.f34199c.add(new f0(executor, runnable, null));
                } else {
                    this.f34198b = true;
                    e(executor, runnable);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        synchronized (this.f34197a) {
            try {
                if (this.f34199c.isEmpty()) {
                    this.f34198b = false;
                } else {
                    f0 f0Var = (f0) this.f34199c.remove();
                    e(f0Var.f34158a, f0Var.f34159b);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(Executor executor, final Runnable runnable) {
        try {
            executor.execute(new Runnable() { // from class: yb.d0
                @Override // java.lang.Runnable
                public final void run() {
                    h0 h0Var = new h0(m.this, null);
                    try {
                        runnable.run();
                        h0Var.close();
                    } catch (Throwable th2) {
                        try {
                            h0Var.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
            });
        } catch (RejectedExecutionException unused) {
            d();
        }
    }
}
