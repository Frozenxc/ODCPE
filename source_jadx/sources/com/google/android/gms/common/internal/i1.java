package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i1 implements ServiceConnection, m1 {

    /* renamed from: a, reason: collision with root package name */
    public final Map f13218a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public int f13219b = 2;

    /* renamed from: c, reason: collision with root package name */
    public boolean f13220c;

    /* renamed from: d, reason: collision with root package name */
    public IBinder f13221d;

    /* renamed from: e, reason: collision with root package name */
    public final g1 f13222e;

    /* renamed from: f, reason: collision with root package name */
    public ComponentName f13223f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ l1 f13224g;

    public i1(l1 l1Var, g1 g1Var) {
        this.f13224g = l1Var;
        this.f13222e = g1Var;
    }

    public final int a() {
        return this.f13219b;
    }

    public final ComponentName b() {
        return this.f13223f;
    }

    public final IBinder c() {
        return this.f13221d;
    }

    public final void d(ServiceConnection serviceConnection, ServiceConnection serviceConnection2, String str) {
        this.f13218a.put(serviceConnection, serviceConnection2);
    }

    public final void e(String str, Executor executor) {
        h9.b bVar;
        Context context;
        Context context2;
        h9.b bVar2;
        Context context3;
        Handler handler;
        Handler handler2;
        long j10;
        StrictMode.VmPolicy.Builder permitUnsafeIntentLaunch;
        this.f13219b = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (i9.n.l()) {
            permitUnsafeIntentLaunch = new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch();
            StrictMode.setVmPolicy(permitUnsafeIntentLaunch.build());
        }
        try {
            l1 l1Var = this.f13224g;
            bVar = l1Var.f13233j;
            context = l1Var.f13230g;
            g1 g1Var = this.f13222e;
            context2 = l1Var.f13230g;
            boolean d10 = bVar.d(context, str, g1Var.b(context2), this, 4225, executor);
            this.f13220c = d10;
            if (d10) {
                handler = this.f13224g.f13231h;
                Message obtainMessage = handler.obtainMessage(1, this.f13222e);
                handler2 = this.f13224g.f13231h;
                j10 = this.f13224g.f13235l;
                handler2.sendMessageDelayed(obtainMessage, j10);
            } else {
                this.f13219b = 2;
                try {
                    l1 l1Var2 = this.f13224g;
                    bVar2 = l1Var2.f13233j;
                    context3 = l1Var2.f13230g;
                    bVar2.c(context3, this);
                } catch (IllegalArgumentException unused) {
                }
            }
            StrictMode.setVmPolicy(vmPolicy);
        } catch (Throwable th2) {
            StrictMode.setVmPolicy(vmPolicy);
            throw th2;
        }
    }

    public final void f(ServiceConnection serviceConnection, String str) {
        this.f13218a.remove(serviceConnection);
    }

    public final void g(String str) {
        Handler handler;
        h9.b bVar;
        Context context;
        g1 g1Var = this.f13222e;
        handler = this.f13224g.f13231h;
        handler.removeMessages(1, g1Var);
        l1 l1Var = this.f13224g;
        bVar = l1Var.f13233j;
        context = l1Var.f13230g;
        bVar.c(context, this);
        this.f13220c = false;
        this.f13219b = 2;
    }

    public final boolean h(ServiceConnection serviceConnection) {
        return this.f13218a.containsKey(serviceConnection);
    }

    public final boolean i() {
        return this.f13218a.isEmpty();
    }

    public final boolean j() {
        return this.f13220c;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        HashMap hashMap;
        Handler handler;
        hashMap = this.f13224g.f13229f;
        synchronized (hashMap) {
            try {
                handler = this.f13224g.f13231h;
                handler.removeMessages(1, this.f13222e);
                this.f13221d = iBinder;
                this.f13223f = componentName;
                Iterator it = this.f13218a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f13219b = 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        HashMap hashMap;
        Handler handler;
        hashMap = this.f13224g.f13229f;
        synchronized (hashMap) {
            try {
                handler = this.f13224g.f13231h;
                handler.removeMessages(1, this.f13222e);
                this.f13221d = null;
                this.f13223f = componentName;
                Iterator it = this.f13218a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f13219b = 2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
