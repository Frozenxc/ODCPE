package com.clevertap.android.sdk.task;

import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import s7.e;
import s7.f;
import s7.j;
import s7.k;
import s7.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class Task {

    /* renamed from: a, reason: collision with root package name */
    public final CleverTapInstanceConfig f12672a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f12673b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f12674c;

    /* renamed from: e, reason: collision with root package name */
    public Object f12676e;

    /* renamed from: h, reason: collision with root package name */
    public final String f12679h;

    /* renamed from: d, reason: collision with root package name */
    public final List f12675d = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final List f12677f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public STATE f12678g = STATE.READY_TO_RUN;

    /* compiled from: com.odcpe.connect */
    public enum STATE {
        FAILED,
        SUCCESS,
        READY_TO_RUN,
        RUNNING
    }

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f12680a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Callable f12681b;

        public a(String str, Callable callable) {
            this.f12680a = str;
            this.f12681b = callable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Task.this.m(STATE.RUNNING);
                Task.this.h(Task.this.f12679h + " Task: " + this.f12680a + " starting on..." + Thread.currentThread().getName(), null);
                Object call = this.f12681b.call();
                Task.this.h(Task.this.f12679h + " Task: " + this.f12680a + " executed successfully on..." + Thread.currentThread().getName(), null);
                Task.this.k(call);
            } catch (Exception e10) {
                Task.this.j(e10);
                Task.this.h(Task.this.f12679h + " Task: " + this.f12680a + " failed to execute on..." + Thread.currentThread().getName(), e10);
            }
        }
    }

    public Task(CleverTapInstanceConfig cleverTapInstanceConfig, Executor executor, Executor executor2, String str) {
        this.f12674c = executor;
        this.f12673b = executor2;
        this.f12672a = cleverTapInstanceConfig;
        this.f12679h = str;
    }

    public synchronized Task c(Executor executor, j jVar) {
        if (jVar != null) {
            this.f12675d.add(new f(executor, jVar));
        }
        return this;
    }

    public Task d(j jVar) {
        return c(this.f12673b, jVar);
    }

    public Task e(Executor executor, k kVar) {
        if (kVar != null) {
            this.f12677f.add(new n(executor, kVar));
        }
        return this;
    }

    public Task f(k kVar) {
        return e(this.f12673b, kVar);
    }

    public void g(String str, Callable callable) {
        this.f12674c.execute(i(str, callable));
    }

    public final void h(String str, Exception exc) {
        CleverTapInstanceConfig cleverTapInstanceConfig = this.f12672a;
        if (cleverTapInstanceConfig != null) {
            cleverTapInstanceConfig.p().w(str, exc);
        } else {
            b.v(str, exc);
        }
    }

    public final Runnable i(String str, Callable callable) {
        return new a(str, callable);
    }

    public void j(Exception exc) {
        m(STATE.FAILED);
        Iterator it = this.f12675d.iterator();
        while (it.hasNext()) {
            ((e) it.next()).a(exc);
        }
    }

    public void k(Object obj) {
        m(STATE.SUCCESS);
        l(obj);
        Iterator it = this.f12677f.iterator();
        while (it.hasNext()) {
            ((e) it.next()).a(this.f12676e);
        }
    }

    public void l(Object obj) {
        this.f12676e = obj;
    }

    public void m(STATE state) {
        this.f12678g = state;
    }

    public Future n(String str, Callable callable) {
        Executor executor = this.f12674c;
        if (executor instanceof ExecutorService) {
            return ((ExecutorService) executor).submit(i(str, callable));
        }
        throw new UnsupportedOperationException("Can't use this method without ExecutorService, Use Execute alternatively ");
    }

    public Object o(String str, Callable callable, long j10) {
        Future future;
        Executor executor = this.f12674c;
        if (!(executor instanceof ExecutorService)) {
            throw new UnsupportedOperationException("Can't use this method without ExecutorService, Use Execute alternatively ");
        }
        try {
            future = ((ExecutorService) executor).submit(callable);
            try {
                return future.get(j10, TimeUnit.MILLISECONDS);
            } catch (Exception unused) {
                if (future != null && !future.isCancelled()) {
                    future.cancel(true);
                }
                b.s("submitAndGetResult :: " + str + " task timed out");
                return null;
            }
        } catch (Exception unused2) {
            future = null;
        }
    }
}
