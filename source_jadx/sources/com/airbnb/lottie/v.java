package com.airbnb.lottie;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class v {

    /* renamed from: e, reason: collision with root package name */
    public static Executor f11770e = Executors.newCachedThreadPool();

    /* renamed from: a, reason: collision with root package name */
    public final Set f11771a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f11772b;

    /* renamed from: c, reason: collision with root package name */
    public final Handler f11773c;

    /* renamed from: d, reason: collision with root package name */
    public volatile t f11774d;

    /* compiled from: com.odcpe.connect */
    public class a extends FutureTask {
        public a(Callable callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            if (isCancelled()) {
                return;
            }
            try {
                v.this.i((t) get());
            } catch (InterruptedException | ExecutionException e10) {
                v.this.i(new t(e10));
            }
        }
    }

    public v(Callable callable) {
        this(callable, false);
    }

    public synchronized v c(r rVar) {
        try {
            t tVar = this.f11774d;
            if (tVar != null && tVar.a() != null) {
                rVar.onResult(tVar.a());
            }
            this.f11772b.add(rVar);
        } catch (Throwable th2) {
            throw th2;
        }
        return this;
    }

    public synchronized v d(r rVar) {
        try {
            t tVar = this.f11774d;
            if (tVar != null && tVar.b() != null) {
                rVar.onResult(tVar.b());
            }
            this.f11771a.add(rVar);
        } catch (Throwable th2) {
            throw th2;
        }
        return this;
    }

    public final /* synthetic */ void e() {
        t tVar = this.f11774d;
        if (tVar == null) {
            return;
        }
        if (tVar.b() != null) {
            h(tVar.b());
        } else {
            f(tVar.a());
        }
    }

    public final synchronized void f(Throwable th2) {
        ArrayList arrayList = new ArrayList(this.f11772b);
        if (arrayList.isEmpty()) {
            c5.f.d("Lottie encountered an error but no failure listener was added:", th2);
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((r) it.next()).onResult(th2);
        }
    }

    public final void g() {
        this.f11773c.post(new Runnable() { // from class: com.airbnb.lottie.u
            @Override // java.lang.Runnable
            public final void run() {
                v.this.e();
            }
        });
    }

    public final synchronized void h(Object obj) {
        Iterator it = new ArrayList(this.f11771a).iterator();
        while (it.hasNext()) {
            ((r) it.next()).onResult(obj);
        }
    }

    public final void i(t tVar) {
        if (this.f11774d != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.f11774d = tVar;
        g();
    }

    public v(Callable callable, boolean z10) {
        this.f11771a = new LinkedHashSet(1);
        this.f11772b = new LinkedHashSet(1);
        this.f11773c = new Handler(Looper.getMainLooper());
        this.f11774d = null;
        if (!z10) {
            f11770e.execute(new a(callable));
            return;
        }
        try {
            i((t) callable.call());
        } catch (Throwable th2) {
            i(new t(th2));
        }
    }
}
