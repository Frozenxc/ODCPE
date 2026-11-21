package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* renamed from: e, reason: collision with root package name */
    public static final c f12930e = new c();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f12931a = new AtomicBoolean();

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f12932b = new AtomicBoolean();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f12933c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public boolean f12934d = false;

    /* compiled from: com.odcpe.connect */
    public interface a {
        void onBackgroundStateChanged(boolean z10);
    }

    public static c b() {
        return f12930e;
    }

    public static void c(Application application) {
        c cVar = f12930e;
        synchronized (cVar) {
            try {
                if (!cVar.f12934d) {
                    application.registerActivityLifecycleCallbacks(cVar);
                    application.registerComponentCallbacks(cVar);
                    cVar.f12934d = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void a(a aVar) {
        synchronized (f12930e) {
            this.f12933c.add(aVar);
        }
    }

    public boolean d() {
        return this.f12931a.get();
    }

    public boolean e(boolean z10) {
        if (!this.f12932b.get()) {
            if (!i9.n.b()) {
                return z10;
            }
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (!this.f12932b.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                this.f12931a.set(true);
            }
        }
        return d();
    }

    public final void f(boolean z10) {
        synchronized (f12930e) {
            try {
                Iterator it = this.f12933c.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).onBackgroundStateChanged(z10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        AtomicBoolean atomicBoolean = this.f12932b;
        boolean compareAndSet = this.f12931a.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (compareAndSet) {
            f(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        AtomicBoolean atomicBoolean = this.f12932b;
        boolean compareAndSet = this.f12931a.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (compareAndSet) {
            f(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        if (i10 == 20 && this.f12931a.compareAndSet(false, true)) {
            this.f12932b.set(true);
            f(true);
        }
    }
}
