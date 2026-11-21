package s9;

import android.content.Context;
import java.lang.Thread;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class u5 extends z6 {

    /* renamed from: l, reason: collision with root package name */
    public static final AtomicLong f31625l = new AtomicLong(Long.MIN_VALUE);

    /* renamed from: c, reason: collision with root package name */
    public y5 f31626c;

    /* renamed from: d, reason: collision with root package name */
    public y5 f31627d;

    /* renamed from: e, reason: collision with root package name */
    public final PriorityBlockingQueue f31628e;

    /* renamed from: f, reason: collision with root package name */
    public final BlockingQueue f31629f;

    /* renamed from: g, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f31630g;

    /* renamed from: h, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f31631h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f31632i;

    /* renamed from: j, reason: collision with root package name */
    public final Semaphore f31633j;

    /* renamed from: k, reason: collision with root package name */
    public volatile boolean f31634k;

    public u5(b6 b6Var) {
        super(b6Var);
        this.f31632i = new Object();
        this.f31633j = new Semaphore(2);
        this.f31628e = new PriorityBlockingQueue();
        this.f31629f = new LinkedBlockingQueue();
        this.f31630g = new w5(this, "Thread death: Uncaught exception on worker thread");
        this.f31631h = new w5(this, "Thread death: Uncaught exception on network thread");
    }

    public final void A(Runnable runnable) {
        j();
        com.google.android.gms.common.internal.o.l(runnable);
        t(new z5(this, runnable, true, "Task exception on worker thread"));
    }

    public final boolean D() {
        return Thread.currentThread() == this.f31626c;
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ g a() {
        return super.a();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ u b() {
        return super.b();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ m4 c() {
        return super.c();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ a5 d() {
        return super.d();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ ac e() {
        return super.e();
    }

    @Override // s9.a7
    public final void f() {
        if (Thread.currentThread() != this.f31627d) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ void g() {
        super.g();
    }

    @Override // s9.a7
    public final void h() {
        if (Thread.currentThread() != this.f31626c) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // s9.z6
    public final boolean n() {
        return false;
    }

    public final Object o(AtomicReference atomicReference, long j10, String str, Runnable runnable) {
        synchronized (atomicReference) {
            zzl().w(runnable);
            try {
                atomicReference.wait(j10);
            } catch (InterruptedException unused) {
                zzj().F().a("Interrupted waiting for " + str);
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            zzj().F().a("Timed out waiting for " + str);
        }
        return obj;
    }

    public final Future p(Callable callable) {
        j();
        com.google.android.gms.common.internal.o.l(callable);
        z5 z5Var = new z5(this, callable, false, "Task exception on worker thread");
        if (Thread.currentThread() == this.f31626c) {
            if (!this.f31628e.isEmpty()) {
                zzj().F().a("Callable skipped the worker queue.");
            }
            z5Var.run();
        } else {
            t(z5Var);
        }
        return z5Var;
    }

    public final void r(Runnable runnable) {
        j();
        com.google.android.gms.common.internal.o.l(runnable);
        z5 z5Var = new z5(this, runnable, false, "Task exception on network thread");
        synchronized (this.f31632i) {
            try {
                this.f31629f.add(z5Var);
                y5 y5Var = this.f31627d;
                if (y5Var == null) {
                    y5 y5Var2 = new y5(this, "Measurement Network", this.f31629f);
                    this.f31627d = y5Var2;
                    y5Var2.setUncaughtExceptionHandler(this.f31631h);
                    this.f31627d.start();
                } else {
                    y5Var.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void t(z5 z5Var) {
        synchronized (this.f31632i) {
            try {
                this.f31628e.add(z5Var);
                y5 y5Var = this.f31626c;
                if (y5Var == null) {
                    y5 y5Var2 = new y5(this, "Measurement Worker", this.f31628e);
                    this.f31626c = y5Var2;
                    y5Var2.setUncaughtExceptionHandler(this.f31630g);
                    this.f31626c.start();
                } else {
                    y5Var.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Future u(Callable callable) {
        j();
        com.google.android.gms.common.internal.o.l(callable);
        z5 z5Var = new z5(this, callable, true, "Task exception on worker thread");
        if (Thread.currentThread() == this.f31626c) {
            z5Var.run();
        } else {
            t(z5Var);
        }
        return z5Var;
    }

    public final void w(Runnable runnable) {
        j();
        com.google.android.gms.common.internal.o.l(runnable);
        t(new z5(this, runnable, false, "Task exception on worker thread"));
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ i9.e zzb() {
        return super.zzb();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ c zzd() {
        return super.zzd();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ n4 zzj() {
        return super.zzj();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ u5 zzl() {
        return super.zzl();
    }
}
