package yb;

import com.google.android.gms.internal.mlkit_common.zzrr;
import com.google.android.gms.tasks.Task;
import com.google.mlkit.common.MlKitException;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class j {

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f34167b = new AtomicInteger(0);

    /* renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f34168c = new AtomicBoolean(false);

    /* renamed from: a, reason: collision with root package name */
    public final m f34166a = new m();

    public Task a(final Executor executor, final Callable callable, final x9.a aVar) {
        com.google.android.gms.common.internal.o.p(this.f34167b.get() > 0);
        if (aVar.a()) {
            return x9.l.d();
        }
        final x9.b bVar = new x9.b();
        final x9.j jVar = new x9.j(bVar.b());
        this.f34166a.a(new Executor() { // from class: yb.w
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                try {
                    executor.execute(runnable);
                } catch (RuntimeException e10) {
                    if (aVar.a()) {
                        bVar.a();
                    } else {
                        jVar.b(e10);
                    }
                    throw e10;
                }
            }
        }, new Runnable() { // from class: yb.x
            @Override // java.lang.Runnable
            public final void run() {
                j.this.g(aVar, bVar, callable, jVar);
            }
        });
        return jVar.a();
    }

    public abstract void b();

    public void c() {
        this.f34167b.incrementAndGet();
    }

    public abstract void d();

    public void e(Executor executor) {
        f(executor);
    }

    public Task f(Executor executor) {
        com.google.android.gms.common.internal.o.p(this.f34167b.get() > 0);
        final x9.j jVar = new x9.j();
        this.f34166a.a(executor, new Runnable() { // from class: yb.v
            @Override // java.lang.Runnable
            public final void run() {
                j.this.h(jVar);
            }
        });
        return jVar.a();
    }

    public final /* synthetic */ void g(x9.a aVar, x9.b bVar, Callable callable, x9.j jVar) {
        try {
            if (aVar.a()) {
                bVar.a();
                return;
            }
            try {
                if (!this.f34168c.get()) {
                    b();
                    this.f34168c.set(true);
                }
                if (aVar.a()) {
                    bVar.a();
                    return;
                }
                Object call = callable.call();
                if (aVar.a()) {
                    bVar.a();
                } else {
                    jVar.c(call);
                }
            } catch (RuntimeException e10) {
                throw new MlKitException("Internal error has occurred when executing ML Kit tasks", 13, e10);
            }
        } catch (Exception e11) {
            if (aVar.a()) {
                bVar.a();
            } else {
                jVar.b(e11);
            }
        }
    }

    public final /* synthetic */ void h(x9.j jVar) {
        int decrementAndGet = this.f34167b.decrementAndGet();
        com.google.android.gms.common.internal.o.p(decrementAndGet >= 0);
        if (decrementAndGet == 0) {
            d();
            this.f34168c.set(false);
        }
        zzrr.zza();
        jVar.c(null);
    }
}
