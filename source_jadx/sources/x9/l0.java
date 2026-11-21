package x9;

import android.app.Activity;
import com.google.android.gms.tasks.DuplicateTaskCompletionException;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class l0 extends Task {

    /* renamed from: a, reason: collision with root package name */
    public final Object f33764a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final g0 f33765b = new g0();

    /* renamed from: c, reason: collision with root package name */
    public boolean f33766c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f33767d;

    /* renamed from: e, reason: collision with root package name */
    public Object f33768e;

    /* renamed from: f, reason: collision with root package name */
    public Exception f33769f;

    public final void A() {
        if (this.f33767d) {
            throw new CancellationException("Task is already canceled.");
        }
    }

    public final void B() {
        if (this.f33766c) {
            throw DuplicateTaskCompletionException.a(this);
        }
    }

    public final void C() {
        synchronized (this.f33764a) {
            try {
                if (this.f33766c) {
                    this.f33765b.b(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task a(Executor executor, d dVar) {
        this.f33765b.a(new w(executor, dVar));
        C();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task b(Executor executor, e eVar) {
        this.f33765b.a(new y(executor, eVar));
        C();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task c(e eVar) {
        this.f33765b.a(new y(k.f33761a, eVar));
        C();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task d(Activity activity, f fVar) {
        a0 a0Var = new a0(k.f33761a, fVar);
        this.f33765b.a(a0Var);
        k0.l(activity).m(a0Var);
        C();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task e(Executor executor, f fVar) {
        this.f33765b.a(new a0(executor, fVar));
        C();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task f(f fVar) {
        e(k.f33761a, fVar);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task g(Activity activity, g gVar) {
        c0 c0Var = new c0(k.f33761a, gVar);
        this.f33765b.a(c0Var);
        k0.l(activity).m(c0Var);
        C();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task h(Executor executor, g gVar) {
        this.f33765b.a(new c0(executor, gVar));
        C();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task i(g gVar) {
        h(k.f33761a, gVar);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task j(Executor executor, c cVar) {
        l0 l0Var = new l0();
        this.f33765b.a(new s(executor, cVar, l0Var));
        C();
        return l0Var;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task k(c cVar) {
        return j(k.f33761a, cVar);
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task l(Executor executor, c cVar) {
        l0 l0Var = new l0();
        this.f33765b.a(new u(executor, cVar, l0Var));
        C();
        return l0Var;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Exception m() {
        Exception exc;
        synchronized (this.f33764a) {
            exc = this.f33769f;
        }
        return exc;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Object n() {
        Object obj;
        synchronized (this.f33764a) {
            try {
                z();
                A();
                Exception exc = this.f33769f;
                if (exc != null) {
                    throw new RuntimeExecutionException(exc);
                }
                obj = this.f33768e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Object o(Class cls) {
        Object obj;
        synchronized (this.f33764a) {
            try {
                z();
                A();
                if (cls.isInstance(this.f33769f)) {
                    throw ((Throwable) cls.cast(this.f33769f));
                }
                Exception exc = this.f33769f;
                if (exc != null) {
                    throw new RuntimeExecutionException(exc);
                }
                obj = this.f33768e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean p() {
        return this.f33767d;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean q() {
        boolean z10;
        synchronized (this.f33764a) {
            z10 = this.f33766c;
        }
        return z10;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean r() {
        boolean z10;
        synchronized (this.f33764a) {
            try {
                z10 = false;
                if (this.f33766c && !this.f33767d && this.f33769f == null) {
                    z10 = true;
                }
            } finally {
            }
        }
        return z10;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task s(Executor executor, i iVar) {
        l0 l0Var = new l0();
        this.f33765b.a(new e0(executor, iVar, l0Var));
        C();
        return l0Var;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task t(i iVar) {
        Executor executor = k.f33761a;
        l0 l0Var = new l0();
        this.f33765b.a(new e0(executor, iVar, l0Var));
        C();
        return l0Var;
    }

    public final void u(Exception exc) {
        com.google.android.gms.common.internal.o.m(exc, "Exception must not be null");
        synchronized (this.f33764a) {
            B();
            this.f33766c = true;
            this.f33769f = exc;
        }
        this.f33765b.b(this);
    }

    public final void v(Object obj) {
        synchronized (this.f33764a) {
            B();
            this.f33766c = true;
            this.f33768e = obj;
        }
        this.f33765b.b(this);
    }

    public final boolean w() {
        synchronized (this.f33764a) {
            try {
                if (this.f33766c) {
                    return false;
                }
                this.f33766c = true;
                this.f33767d = true;
                this.f33765b.b(this);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean x(Exception exc) {
        com.google.android.gms.common.internal.o.m(exc, "Exception must not be null");
        synchronized (this.f33764a) {
            try {
                if (this.f33766c) {
                    return false;
                }
                this.f33766c = true;
                this.f33769f = exc;
                this.f33765b.b(this);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean y(Object obj) {
        synchronized (this.f33764a) {
            try {
                if (this.f33766c) {
                    return false;
                }
                this.f33766c = true;
                this.f33768e = obj;
                this.f33765b.b(this);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void z() {
        com.google.android.gms.common.internal.o.q(this.f33766c, "Task is not yet complete");
    }
}
