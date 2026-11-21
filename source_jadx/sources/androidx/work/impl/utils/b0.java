package androidx.work.impl.utils;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b0 implements l4.a {

    /* renamed from: b, reason: collision with root package name */
    public final Executor f9968b;

    /* renamed from: c, reason: collision with root package name */
    public Runnable f9969c;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayDeque f9967a = new ArrayDeque();

    /* renamed from: d, reason: collision with root package name */
    public final Object f9970d = new Object();

    /* compiled from: com.odcpe.connect */
    public static class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final b0 f9971a;

        /* renamed from: b, reason: collision with root package name */
        public final Runnable f9972b;

        public a(b0 b0Var, Runnable runnable) {
            this.f9971a = b0Var;
            this.f9972b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f9972b.run();
                synchronized (this.f9971a.f9970d) {
                    this.f9971a.a();
                }
            } catch (Throwable th2) {
                synchronized (this.f9971a.f9970d) {
                    this.f9971a.a();
                    throw th2;
                }
            }
        }
    }

    public b0(Executor executor) {
        this.f9968b = executor;
    }

    @Override // l4.a
    public boolean V() {
        boolean z10;
        synchronized (this.f9970d) {
            z10 = !this.f9967a.isEmpty();
        }
        return z10;
    }

    public void a() {
        Runnable runnable = (Runnable) this.f9967a.poll();
        this.f9969c = runnable;
        if (runnable != null) {
            this.f9968b.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        synchronized (this.f9970d) {
            try {
                this.f9967a.add(new a(this, runnable));
                if (this.f9969c == null) {
                    a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
