package x9;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class l {
    public static Object a(Task task) {
        com.google.android.gms.common.internal.o.j();
        com.google.android.gms.common.internal.o.h();
        com.google.android.gms.common.internal.o.m(task, "Task must not be null");
        if (task.q()) {
            return g(task);
        }
        o oVar = new o(null);
        h(task, oVar);
        oVar.b();
        return g(task);
    }

    public static Object b(Task task, long j10, TimeUnit timeUnit) {
        com.google.android.gms.common.internal.o.j();
        com.google.android.gms.common.internal.o.h();
        com.google.android.gms.common.internal.o.m(task, "Task must not be null");
        com.google.android.gms.common.internal.o.m(timeUnit, "TimeUnit must not be null");
        if (task.q()) {
            return g(task);
        }
        o oVar = new o(null);
        h(task, oVar);
        if (oVar.c(j10, timeUnit)) {
            return g(task);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static Task c(Executor executor, Callable callable) {
        com.google.android.gms.common.internal.o.m(executor, "Executor must not be null");
        com.google.android.gms.common.internal.o.m(callable, "Callback must not be null");
        l0 l0Var = new l0();
        executor.execute(new m0(l0Var, callable));
        return l0Var;
    }

    public static Task d() {
        l0 l0Var = new l0();
        l0Var.w();
        return l0Var;
    }

    public static Task e(Exception exc) {
        l0 l0Var = new l0();
        l0Var.u(exc);
        return l0Var;
    }

    public static Task f(Object obj) {
        l0 l0Var = new l0();
        l0Var.v(obj);
        return l0Var;
    }

    public static Object g(Task task) {
        if (task.r()) {
            return task.n();
        }
        if (task.p()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(task.m());
    }

    public static void h(Task task, p pVar) {
        Executor executor = k.f33762b;
        task.h(executor, pVar);
        task.e(executor, pVar);
        task.a(executor, pVar);
    }
}
